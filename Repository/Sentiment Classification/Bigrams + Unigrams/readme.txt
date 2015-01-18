Confusion matrix: [[ 427.  535.]
 [ 398.  848.]]
F1: 0.6449290276833507, Precision: 0.613698934820027, Recall: 0.6805290322580646, Accuracy: 0.6805290322580646
 classifier = (LinearSVC(C=10 ** 3, class_weight={-1:0.5643, 1: 0.435}, penalty='l2', loss='l1'))
 selector = SelectKBest(chi2, k=16000)
        selector.fit(x_train, y_train)