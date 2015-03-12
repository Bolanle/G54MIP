import pandas
import os
import math

BASE_LOOK_BACK_PERIOD = 13
STOCHASTIC_D_LOOK_BACK_PERIOD = 2
SLOW_STOCHASTIC_D_LOOK_BACK_PERIOD = 2
MOMENTUM_DAYS = 13
ROC = 3
A_D_OSCILLATOR = 1
RSI_PERIOD = 13


def get_stock_data():
    companies_data = dict()
    rel_path = "../Extended Stock Data"

    for filename in os.listdir(rel_path):
        if ".csv" in filename:
            company_name = filename.replace(".csv", "")
            company_file = pandas.read_csv(os.path.join(rel_path, filename))
            companies_data[company_name] = company_file

    return companies_data


def get_stochastic_k(close_data, low_data, high_data):
    stochastic_k = [0] * BASE_LOOK_BACK_PERIOD
    start = BASE_LOOK_BACK_PERIOD

    for day in range(start, len(close_data)):
        low_data_min = min(low_data[day - BASE_LOOK_BACK_PERIOD: day + 1])
        high_data_max = max(high_data[day - BASE_LOOK_BACK_PERIOD: day + 1])

        value = ((close_data[day] - low_data_min) / (high_data_max - low_data_min)) * 100
        stochastic_k.append(value)
    return stochastic_k


def get_williams_r(close_data, low_data, high_data):
    williams_r = [0] * BASE_LOOK_BACK_PERIOD
    start = BASE_LOOK_BACK_PERIOD

    for day in range(start, len(close_data)):
        low_data_min = min(low_data[day - BASE_LOOK_BACK_PERIOD: day + 1])
        high_data_max = max(high_data[day - BASE_LOOK_BACK_PERIOD: day + 1])

        value = ((high_data_max - close_data[day]) / (high_data_max - low_data_min)) * -100
        williams_r.append(value)

    return williams_r


# Three period moving average of %K
def get_stochastic_d(stochastic_k_data):
    stochastic_d = [0] * (BASE_LOOK_BACK_PERIOD + STOCHASTIC_D_LOOK_BACK_PERIOD)
    start = BASE_LOOK_BACK_PERIOD + STOCHASTIC_D_LOOK_BACK_PERIOD

    for day in range(start, len(stochastic_k_data)):
        stochastic_k_data_window = stochastic_k_data[day - STOCHASTIC_D_LOOK_BACK_PERIOD: day + 1]

        value = (sum(stochastic_k_data_window)) / (STOCHASTIC_D_LOOK_BACK_PERIOD + 1)
        stochastic_d.append(value)
    return stochastic_d


# Three period moving average of %D
def get_slow_stochastic_d(stochastic_d_data):
    slow_stochastic_d = [0] * (
        BASE_LOOK_BACK_PERIOD + STOCHASTIC_D_LOOK_BACK_PERIOD + SLOW_STOCHASTIC_D_LOOK_BACK_PERIOD)
    start = BASE_LOOK_BACK_PERIOD + STOCHASTIC_D_LOOK_BACK_PERIOD + SLOW_STOCHASTIC_D_LOOK_BACK_PERIOD

    for day in range(start, len(stochastic_d_data)):
        stochastic_k_data_window = stochastic_d_data[day - SLOW_STOCHASTIC_D_LOOK_BACK_PERIOD:day + 1]

        value = (sum(stochastic_k_data_window)) / (SLOW_STOCHASTIC_D_LOOK_BACK_PERIOD + 1)
        slow_stochastic_d.append(value)
    return slow_stochastic_d


def get_momentum(close_data):
    momentum = [0] * MOMENTUM_DAYS
    start = MOMENTUM_DAYS

    for day in range(start, len(close_data)):
        value = close_data[day] - close_data[day - MOMENTUM_DAYS]
        momentum.append(value)
    return momentum


def get_roc(close_data):
    roc = [0] * MOMENTUM_DAYS
    start = MOMENTUM_DAYS

    for day in range(start, len(close_data)):
        value = (close_data[day] / close_data[day - MOMENTUM_DAYS]) * 100
        roc.append(value)

    return roc


def get_a_d_oscillator(close_data, low_data, high_data):
    a_d_oscillator = [0]
    start = A_D_OSCILLATOR

    for day in range(start, len(low_data)):
        value = (high_data[day] - close_data[day - 1]) / (high_data[day] - low_data[day])
        a_d_oscillator.append(value)

    return a_d_oscillator


def get_moving_average(data):
    n = len(data)
    return sum(data) / n


def get_5_day_disparity(close_data):
    window = 4
    disparity = [0] * window
    start = window

    for day in range(start, len(close_data)):
        value = close_data[day] / (get_moving_average(close_data[day - window: day + 1]))
        disparity.append(value * 100)

    return disparity


def get_10_day_disparity(close_data):
    window = 9
    disparity = [0] * window
    start = window

    for day in range(start, len(close_data)):
        value = close_data[day] / (get_moving_average(close_data[day - window: day + 1]))
        disparity.append(value * 100)

    return disparity


def get_price_oscillator(close_data):
    five_day_window = 4
    ten_day_window = 9
    price_oscillator = [0] * ten_day_window

    start = ten_day_window

    for day in range(start, len(close_data)):
        five_day_ma = get_moving_average(close_data[day - five_day_window: day + 1])
        ten_day_ma = get_moving_average(close_data[day - ten_day_window: day + 1])

        value = (five_day_ma - ten_day_ma) / five_day_ma
        price_oscillator.append(value)

    return price_oscillator


def get_cci(close_data, low_data, high_data):
    cci = [0] * 19
    cci_window = 19
    cci_start = cci_window

    def get_m():
        m = []

        for day in range(0, len(close_data)):
            m.append((close_data[day] + low_data[day] + high_data[day]) / 3)

        return m

    def get_sm(m_data):
        window = 19
        start = window
        sm = [0] * 19

        for day in range(start, len(close_data)):
            sm.append(sum(m_data[(day - window): (day + 1)]) / (window + 1))

        return sm

    def get_dm(m_data, sm_data):
        window = 19
        start = window
        dm = [0] * 19

        for day in range(start, len(close_data)):
            value = 0
            for day_p in range(day - window, day+1):
                value += abs(m_data[day_p] - sm_data[day])
            dm.append(value / (window + 1))

        return dm

    m_ = get_m()
    sm_ = get_sm(m_)
    dm_ = get_dm(m_, sm_)

    for cci_day in range(cci_start, len(close_data)):
        cci_value = (m_[cci_day] - sm_[cci_day]) / 0.015 * dm_[cci_day]
        cci.append(cci_value)
    return cci


def get_rsi(close_data):
    rsi = [0] * 13

    def get_up(period):
        up_value = 0
        for up_day in range(1, len(period)):
            if period[up_day] >= period[up_day - 1]:
                up_value += (period[up_day] - period[up_day - 1])
        return up_value / RSI_PERIOD

    def get_down(period):
        down_value = 0
        for down_day in range(1, len(period)):
            if period[down_day] < period[down_day - 1]:
                down_value += abs(period[down_day] - period[down_day - 1])
        return down_value / RSI_PERIOD

    prev_av_gain = get_up(close_data[0: RSI_PERIOD + 1])
    prev_av_loss = get_down(close_data[0: RSI_PERIOD + 1])
    rs = prev_av_gain / prev_av_loss
    rsi.append(100 - (100 / (1 + rs)))

    window = 14
    start = window

    for day in range(start, len(close_data)):
        if close_data[day] >= close_data[day - 1]:
            gain = close_data[day] - close_data[day - 1]
            loss = 0
        else:
            gain = 0
            loss = abs(close_data[day] - close_data[day - 1])

        prev_av_gain = ((prev_av_gain * 13) + gain ) / window
        prev_av_loss = ((prev_av_loss * 13) + loss) / window
        rs = prev_av_gain / prev_av_loss

        rsi.append(100 - (100 / (1 + rs)))

    return rsi


# 1: Positive classification, 0: neutral classification, -1: negative
def get_class(close_data):
    r_turn = []

    for day in range(0, len(close_data)-1):
        if close_data[day+1] >= close_data[day]:
            r_turn.append(1)
        elif close_data[day+1] < close_data[day]:
            r_turn.append(-1)
        # else:
        #     r_turn.append(0)
    return r_turn


def main():
    print("Generating data...")
    companies_data = get_stock_data()
    print("Started writing to files")
    for company, csv_data in companies_data.items():
        with open("SVM-data/" + company + ".csv", 'w') as csv_file:
            dates = csv_data[csv_data.columns[0]].tolist()
            close = csv_data[csv_data.columns[2]].tolist()
            high = csv_data[csv_data.columns[3]].tolist()
            low = csv_data[csv_data.columns[4]].tolist()
            open_ = csv_data[csv_data.columns[5]].tolist()
            volume = csv_data[csv_data.columns[6]].tolist()

            stochastic_k = get_stochastic_k(close, low, high)
            williams_r = get_williams_r(close, low, high)
            stochastic_d = get_stochastic_d(stochastic_k)
            slow_stochastic_d = get_slow_stochastic_d(stochastic_d)
            momentum = get_momentum(close)
            roc = get_roc(close)
            a_d_oscillator = get_a_d_oscillator(close, low, high)
            five_day_disparity = get_5_day_disparity(close)
            ten_day_disparity = get_10_day_disparity(close)
            price_oscillator = get_price_oscillator(close)
            cci = get_cci(close, low, high)
            rsi = get_rsi(close)
            class_ = get_class(close)
            if (len(stochastic_k) == len(dates) == len(close) == len(williams_r) == len(stochastic_d) ==
                    len(slow_stochastic_d) == len(momentum) == len(roc) == len(a_d_oscillator) == len(
                    five_day_disparity)
                    == len(ten_day_disparity) == len(price_oscillator) == len(cci) == len(rsi)):
                print("All data equal lengths..no expected errors")
            else:
                print("All columns not equal lengths!!")
            csv_file.write("Dates, Close, Stochastic K, Williams R, Stochastic %D, Slow Stochastic %D, Momentum, "
                           "ROC, A/D Oscillator, 5 Day Disparity, 10 Day Disparity, Price Oscillator, "
                           "CCI, RSI, Class\n")
            for i in range(len(class_)):
                csv_file.write(str(dates[i]) + ", ")
                csv_file.write(str(round(close[i], 2)) + ", ")
                csv_file.write(str(round(stochastic_k[i], 2)) + ", ")
                csv_file.write(str(round(williams_r[i], 2)) + ", ")
                csv_file.write(str(round(stochastic_d[i], 2)) + ", ")
                csv_file.write(str(round(slow_stochastic_d[i], 2)) + ", ")
                csv_file.write(str(round(momentum[i], 3)) + ", ")
                csv_file.write(str(round(roc[i], 2)) + ", ")
                csv_file.write(str(round(a_d_oscillator[i], 2)) + ", ")
                csv_file.write(str(round(five_day_disparity[i], 2)) + ", ")
                csv_file.write(str(round(ten_day_disparity[i], 2)) + ", ")
                csv_file.write(str(round(price_oscillator[i], 2)) + ", ")
                csv_file.write(str(round(cci[i], 2)) + ", ")
                csv_file.write(str(round(rsi[i], 2)) + ",")
                csv_file.write(str(class_[i]) + "\n")

    print("Finished.")


if __name__ == "__main__":
    main()
