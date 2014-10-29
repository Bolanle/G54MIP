from segmentation import SegmentCreator
from segmentation import DataPoint
def get_trend(start_point, end_point):
    y_difference = end_point[1] - start_point[1]

    if y_difference > 0 :
        return "positive"
    elif y_difference < 0:
        return "negative"
    else:
        return "neutral"
    #TODO Update the definition of trend, currently too simplistic. If difference greater than threshold, smaller than threshold, with threshold

def get_news():
    pass

def get_data():
    creator = SegmentCreator(draw=True)
    return creator.create_segments("../Stock Data/jpmorgan.csv", 5)

if __name__ == '__main__':
    print(get_data())