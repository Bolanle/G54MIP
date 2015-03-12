import numpy

__author__ = 'Ester'

from sklearn_hmm import _BaseHMM
from sklearn.svm import SVC
from scipy.stats import itemfreq
import string
import numpy as np

class SVMHMM(_BaseHMM):

    def __init__(self, n_components=1, startprob=None, transmat=None,
                 startprob_prior=None, transmat_prior=None,
                 algorithm="viterbi", random_state=None,
                 n_iter=10, thresh=1e-2, params=string.ascii_letters,
                 init_params=string.ascii_letters, svm:SVC=None, labels=None):

        _BaseHMM.__init__(self, n_components, startprob, transmat,
                          algorithm=algorithm,
                          random_state=random_state,
                          startprob_prior=startprob_prior,
                          transmat_prior=transmat_prior,
                          n_iter=n_iter,
                          thresh=thresh,
                          params=params,
                          init_params=init_params)
        self.SVM = svm
        self.labels = labels

    def _compute_log_likelihood(self, obs):
        freq = itemfreq(self.labels)
        likelihoods =self.SVM.predict_proba(obs)
#        print(likelihoods)
        adjusted_neg = likelihoods[:, 0] / (freq[0, 1] / (freq[0, 1] + freq[1, 1]))
        adjusted_pos = likelihoods[:, 1] / (freq[1, 1]/ (freq[0, 1] + freq[1, 1]))

        likelihoods = np.log(np.column_stack((adjusted_neg, adjusted_pos)))

#        print(self.SVM.predict_proba(obs))
        return numpy.array(likelihoods)

    def _initialize_sufficient_statistics(self):
        stats = super(SVMHMM, self)._initialize_sufficient_statistics()
        return stats

    def _accumulate_sufficient_statistics(self, stats, obs, framelogprob,
                                          posteriors, fwdlattice, bwdlattice,
                                          params):
        super(SVMHMM, self)._accumulate_sufficient_statistics(
            stats, obs, framelogprob, posteriors, fwdlattice, bwdlattice,
            params)

    def _do_mstep(self, stats, params):
        super(SVMHMM, self)._do_mstep(stats, params)