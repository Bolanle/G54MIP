import ystockquote

company_symbol = [("CVX", "chevron.csv"), ("DIS", "disney.csv"), ("GE", "ge.csv"), ("GS", "goldman.csv"),
                  ("JPM", "jpmorgan.csv"), ("IBM", "ibm.csv"), ("KO", "cocacola.csv"), ("MSFT", "microsoft.csv"),
                  ("PFE", "pfizer.csv"), ("PG", "procter.csv"), ("T", "at&t.csv"), ("V", "visa.csv"),
                  ("XOM", "exxon.csv")]
start_day = "2012-01-01"
end_day = "2014-09-30"
for symbol, filename in company_symbol:
    historical_prices = ystockquote.get_historical_prices(symbol, start_day, end_day)
    with open(filename, 'w') as file:
        file.write("Date, Adj Close, Close, High, Low, Open, Volume\n")
        for day_date, day_values in historical_prices.items():
            day_row = day_date + ", "
            day_row += day_values["Adj Close"] + ", "
            day_row += day_values["Close"] + ", "
            day_row += day_values["High"] + ", "
            day_row += day_values["Low"] + ", "
            day_row += day_values["Open"] + ", "
            day_row += day_values["Volume"] + " \n"

            file.write(day_row)