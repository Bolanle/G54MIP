import numpy
import matplotlib.pyplot as plot

fig = plot.figure()
ax = fig.add_subplot(111)
cax = ax.matshow(cm, interpolation='nearest')
plot.title('Confusion Matrix - Unigram + Bigram')
fig.colorbar(cax)
ax.set_xticklabels(y_labels_progress)
ax.set_yticklabels(y_labels_progress)
plot.ylabel('True label')
plot.xlabel('Predicted label')
plot.show()
plot.clf()

x = numpy.arange(3)
# Get support
labels = []
support_values = []

{(labels.append(key), support_values.append(value)) for key, value in support.items()}

width = 0.25
plot.bar(x, support_values, width, color="cornflowerblue")
plot.title('Support')
plot.xticks(x + (width / 2), labels)
plot.ylabel("Number of Articles")
plot.show()