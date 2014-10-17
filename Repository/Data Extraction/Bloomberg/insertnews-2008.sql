INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-01-23/financial-stocks-jpmorgan-bank-of-america-rally-update3-.html', '
<p>Financial stocks staged their biggest
rally since 2002 on speculation the Federal Reserve''s largest
interest rate cut in 23 years will bolster earnings at banks,
brokerages and insurers. </p>
<p>Bank of America Corp. and JPMorgan Chase  Co. (JPM), the biggest
U.S. lenders by market value, rallied after Bear Stearns Cos.
advised buying shares of large banks. Ambac Financial Group Inc. (ABKFQ)
climbed the most in the Standard  Poor''s 500 Index after New
York State''s insurance regulators met with banks to discuss
raising new capital for bond insurers. </p>
<p>Financial companies posted the biggest gains among 10
industries in the SP 500 as the benchmark for U.S. equities
rallied for the first time in six days. The SP 500 Financials
Index rose 6.8 percent, bringing its two-day advance to 9.2
percent since the Fed cut its target rate for overnight loans by
0.75 percentage point, its first emergency reduction since 2001. </p>
<p>Eighty-seven of 92 companies in the SP 500 financial index
increased. The gauge remains 27 percent below its record high on
Feb. 20. </p>
<p>The Fed move ''''is a good sign and that''s giving some
investors courage to tiptoe back in,'''' said Keith Wirtz, who
oversees about $22 billion as chief investment officer of Fifth
Third Asset Management in Cincinnati. ''''The group is so out of
favor, it''s almost like a spring that''s been coiled tightly. When
a rotation starts to occur, that coil will relax and you''ll see
these stocks up substantially.'''' </p>
<h2>Bear Stearns Upgrade </h2>
<p>JPMorgan climbed $4.86, or 12 percent, to $45.72, its
biggest rally since July 2002. The stock is 14 percent below its
2007 high of $53.20. </p>
<p>Bank of America added $3.18, or 8.5 percent, to $40.57, its
largest gain in eight years. The company said it plans to raise
$6 billion by selling preferred shares. </p>
<p>Bear Stearns analyst David Hilder upgraded banks to ''''market
overweight'''' from ''''market underweight,'''' saying that lenders
have historically outperformed during ''''aggressive'''' Fed easing
cycles. </p>
<p>''''In looking back at bank stock relative performance in the
1990 recession, it is clear that the trigger for bank-stock
outperformance was the beginning of more aggressive Fed easing,''''
Hilder wrote in a note to investors today. ''''We believe
additional downside in bank stocks is limited.'''' </p>
<p>Hilder''s top picks were JPMorgan and Bank of New York Mellon
Corp. He said the companies would benefit from lower exposure to
bad real estate loans than their rivals. Bank of New York, the
world''s largest custodian of financial assets, rose $1.18 to
$46.23. </p>
<h2>Profit Outlook </h2>
<p>Financial company profits may rise 28 percent this year, the
average estimate of analysts in a survey by Bloomberg. The
group''s earnings probably fell 26 percent in 2007, according to
data compiled by Bloomberg. </p>
<p>Ambac, which was stripped of its top AAA grade by Fitch
Ratings this month, gained $5.73, or 72 percent, to $13.70. Talks
in New York with the unnamed banks are part of Insurance
Superintendent Eric Dinallo''s effort to stabilize the bond
guarantors and bolster the market''s financial condition, said
agency spokesman Andrew Mais in an interview. MBIA Inc., the
biggest bond insurer, added $4.08 to $16.61. </p>
<p>Financial stocks in the Standard  Poor''s 500 Index slid 21
percent last year for their biggest decline since 1990. The index
trades for 11.5 times estimated profit over the next 12 months,
compared with 13.6 times historical profits at this time last
year. </p>
<p>Yesterday''s reduction by the Fed was the biggest since
October 1984, when the central bank lowered rates by 1.75
percentage point. The Fed began using target overnight lending
rate as the principal tool of monetary policy around 1990. </p>
<p>', 'Financial Stocks, JPMorgan, Bank of America Rally', 'By Aaron Clark and Michael Patterson', 'Jan 23, 2008  6:56 PM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-01-23/financial-stocks-jpmorgan-bank-of-america-rally-update3-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-01-30/european-carmakers-decline-on-goldman-estimate-cuts-update2-.html', '
<p>Volkswagen AG, Europe''s largest
automaker, and Renault SA (RNO) declined after Goldman Sachs trimmed
2008 earnings estimates for the continent''s car manufacturers by
an average of 25 percent on concern that sales will slow. </p>
<p>Volkswagen dropped 1.8 percent in German trading and Renault
plunged 6 percent in Paris after the investment bank also cut
recommendations on their shares. </p>
<p>''''We now assume no growth in global automotive car sales in
2008,'''' analysts led by London-based Stefan Burgstaller said in a
note to investors. </p>
<p>Automotive stocks have suffered in a broad selloff sparked by
fears of a U.S. recession and slowing global growth. The Dow Jones
Stoxx index of European carmakers and parts suppliers has fallen
29 percent from an Oct. 29 high, outpacing a 17 percent decline by
the broader Stoxx 600 index. A tightening of credit and a gloomier
macroeconomic picture ''''have raised concerns over the outlook for
global car sales,'''' the Goldman analysts said. </p>
<p>The bank cut full-year earnings estimates for France''s PSA
Peugeot Citroen (UG) and smaller domestic rival Renault by 37 percent
each, the biggest reductions. The investment bank reduced its
recommendation on Renault shares to ''''neutral'''' from ''''buy'''' and
kept a ''''sell'''' rating on Peugeot, ''''the most challenged carmaker
in our coverage universe.'''' </p>
<h2>Renault Goals Questioned </h2>
<p>Renault''s net income may fall 16 percent this year, Goldman
said, ''''implying that CEO Carlos Ghosn will miss the 2008
milestone margin target'''' of 4.5 percent and fail to deliver the
3.33 million vehicle sales pledged for next year. Renault shares
dropped to 75.14 euros, extending their decline this year to
23 percent. </p>
<p>The bank reduced its recommendation on Wolfsburg, Germany-based VW to ''''neutral'''' from ''''buy,'''' saying the shares ''''offer
only a modest upside potential'''' after recent gains. The stock,
which has advanced 79 percent in the past 12 months, declined to
153.62 euros in Frankfurt. </p>
<p>Goldman kept Bayerische Motoren Werke AG (BMW) on a ''''conviction
buy'''' list even as the bank trimmed estimated earnings, based on
net operating profit after tax, by 18 percent. Munich-based BMW
may get a boost when managers meet European and U.S. investors
next week, the analysts said. </p>
<h2>Tiremakers </h2>
<p>The bank downgraded Michelin  Cie., the world''s second-largest tiremaker, to ''''sell'''' from ''''neutral,'''' cutting its six-month price estimate to 57 euros from 87 euros on less demand from
carmakers and an increase in raw materials costs. Continental AG,
the No. 4 tiremaker previously unrated by Goldman, was added to
the ''''conviction sell'''' list. </p>
<p>Michelin shares fell 2.69 euros, or 3.9 percent, to 66.43
euros in Paris. Continental lost 4.2 percent in Frankfurt. </p>
<p>Burgstaller, along with analysts Shane McKenna and Tim Rothery, pared Fiat SpA''s (F) six-month price estimate to 19 euros
from 26 euros even as they recommended buying the Turin, Italy-based company''s shares. ''''We continue to view Fiat as the most
attractive fundamental equity story'''' among European carmakers. </p>
<p>''''While we see risk in the short term of a further 15 percent
to 20 percent decline in European automotive equities, we see
substantial value upside in the long term,'''' the analysts wrote. </p>
<p>', 'European Carmakers Decline on Goldman Estimate Cuts', 'By Laurence Frost', 'Jan 30, 2008 12:38 PM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-01-30/european-carmakers-decline-on-goldman-estimate-cuts-update2-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-01-30/european-carmaker-earnings-estimates-cut-by-goldman-update1-.html', '
<p>European carmakers including Renault
SA (RNO), Bayerische Motoren Werke AG (BMW) and Fiat SpA (F) had earnings
estimates cut by an average of 25 percent at Goldman Sachs on
concern that sales will slow. </p>
<p>''''We now assume no growth in global automotive car sales
in 2008,'''' analysts Stefan Burgstaller, Shane McKenna and Tim Rothery wrote in a note to investors. ''''The ongoing liquidity
crisis in financial markets and market concerns over the
macroeconomic outlook have raised concerns over the outlook
for global car sales.'''' </p>
<p>The London-based analysts cut full-year estimates of net
operating profit after tax for French carmakers PSA Peugeot
Citroen (UG) and Renault by 37 percent each, the biggest reductions.
The investment bank reduced Renault''s rating to ''''neutral'''' from
''''buy'''' and maintained a ''''sell'''' recommendation on Peugeot. </p>
<p>Peugeot, Europe''s second-largest carmaker, ''''remains
industrially the most challenged carmaker in our coverage
universe,'''' Goldman said. Renault''s net income may fall 16 percent
in 2008, ''''implying that CEO Carlos Ghosn will miss the 2008
milestone margin target'''' of 4.5 percent and fail to deliver the
3.33 million vehicles sales pledged for next year, the bank said. </p>
<p>Goldman kept BMW on its ''''conviction buy'''' list even as it
pared estimated operating profit by 18 percent. Munich-based BMW
may get a boost when managers meet European and U.S. investors
next week, the analysts said. </p>
<p>Burgstaller''s team trimmed Fiat''s six-month target price to
19 euros from 26 euros and continued to recommend buying the
Turin, Italy-based company''s shares. ''''We continue to view Fiat as
the most attractive fundamental equity story'''' among European
automotive stocks, the group said. </p>
<p>''''While we see risk in the short term of a further 15 percent
to 20 percent decline in European automotive equities, we see
substantial value upside in the long term,'''' the analysts wrote. </p>
<p>', 'European Carmaker Earnings Estimates Cut by Goldman', 'By Tracy Alloway and Laurence Frost', 'Jan 30, 2008  4:48 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-01-30/european-carmaker-earnings-estimates-cut-by-goldman-update1-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-02-01/google-drops-as-net-misses-microsoft-bids-for-yahoo-update5-.html', '
<p>Google Inc. (GOOG), the most popular Web
search engine, fell the most since it went public after fourth-quarter profit missed estimates, signaling investors have soured
on one of the fastest-rising technology stocks of the decade. </p>
<p>Google lost $48.40, or 8.6 percent, to $515.90 at 4 p.m.
New York time in Nasdaq Stock Market trading, the biggest drop
since its August 2004 initial public offering. The decline,
which dropped Google from the 20 biggest U.S. companies by
market capitalization, came the same day Microsoft Corp. bid
$44.6 billion for Yahoo! Inc. (YHOO), Google''s closest rival. </p>
<p>Sales growth of 52 percent wasn''t enough for some
investors, who had watched Google beat profit estimates in 11 of
the previous 13 quarters. An economic slowdown and a drop in
online traffic may be crimping ad spending. Google also received
less money than expected from ad deals with social-networking
sites such as News Corp.''s MySpace. </p>
<p>''''You''ve seen the peak in the pace of growth,'''' said
analyst Clayton Moran of Stanford Group Corp. in Boca Raton,
Florida. ''''They''re probably not going to be able to repeat the
60, 70, 80 percent growth rates that they had in the past.'''' </p>
<p>Today''s decline follows the worst month for the stock since
Google''s IPO, the biggest technology offering in the past four
years. The stock reached a record high of $741.79 on Nov. 6. </p>
<h2>Lower Targets </h2>
<p>Analysts at Lehman Brothers Holdings Inc., Goldman Sachs
Group Inc., Citigroup Inc. and Bear Stearns Cos. cut their price
targets for the shares after yesterday''s report. Jefferies  Co.
dropped its rating to ''''hold'''' from ''''buy.'''' </p>
<p>Fourth-quarter net income rose 17 percent to $1.21 billion,
or $3.79 a share, from $1.03 billion, or $3.29 a share, a year
earlier, Google said after the market closed yesterday. That
fell short of the $3.91 average analyst estimate in a Bloomberg
survey. </p>
<p>Sales, excluding revenue passed on to partner sites,
climbed 52 percent to $3.39 billion. Analysts in the Bloomberg
survey predicted $3.45 billion. Excluding stock-based
compensation costs, profit was $4.43 a share, missing the $4.45
estimate of analysts. </p>
<p>Google shares closed at their biggest discount ever to
their 200-day moving average. Since its record high on Nov. 6,
the stock is now down 30 percent. </p>
<h2>Yahoo Deal </h2>
<p>In bidding for Yahoo, Microsoft Chief Executive Officer
Steve Ballmer is attempting the biggest-ever technology takeover
after failing to compete with Google in the market for Internet
search services and advertising, which may almost double to $80
billion by 2010. Google has grown faster than Redmond,
Washington-based Microsoft in every quarter since the 2004 IPO
as its search engine won more users. </p>
<p>''''A combination of Yahoo and Microsoft will have lots of
money to spend in the battle with Google,'''' said Jack Neele, who
helps manage $194 billion, including Yahoo shares, at Robeco NV
in Rotterdam. </p>
<p>In 2006, Google forged an agreement with MySpace to provide
online-search and advertising features on the site, the most
visited social-networking service. The deal includes a
guaranteed payment of $900 million over three years from Google
to News Corp. (NWSA) </p>
<p>''''I don''t think we have the killer best way to advertise
and monetize social networks yet,'''' Google co-founder Sergey Brin said yesterday on a conference call with analysts. ''''Some
of the things we were working on in Q4 didn''t pan out, and there
were some disappointments there.'''' </p>
<p>Microsoft `Pounced'' </p>
<p>Microsoft saw an opening in that admission, said analyst
Brian Bolan of Jackson Securities LLC in Chicago. </p>
<p>''''Microsoft sees the Google challenge in this space as a
weakness and has pounced,'''' he wrote in a note to investors.
''''They believe the recent weakness in Google makes this the best
time to get the deal done.'''' </p>
<p>Rising energy costs and a housing slump pushed down
consumer confidence to almost a two-year low in January,
according to the Conference Board. Google investors are
concerned that customers may respond by cutting their ad
budgets. The number of U.S. Internet queries dropped 3.9 percent
in December, according to research firm ComScore Inc. </p>
<p>''''There is no evidence to date of an economic slowdown,''''
Google Chief Executive Officer Eric Schmidt said in an interview
yesterday. ''''If there were, we would be pretty well
positioned.'''' </p>
<h2>Market Share </h2>
<p>The company''s share of the U.S. Internet search market rose
to 56.3 percent in December from 50.8 percent at the end of
2006, while Sunnyvale, California-based Yahoo''s share fell,
according to Nielsen Online. </p>
<p>Google accounted for 75 percent of U.S. search advertising
in 2007, up from 60 percent in 2006, according to New York-based
research firm EMarketer Inc. </p>
<p>The company also is seeking to bring advertisers to its
YouTube video site. Google began letting marketers buy ads in
YouTube clips last year. Last month, YouTube opened up its
complete library of homemade clips and television shows to
mobile-phone users. </p>
<p>YouTube is seeing ''''strong user growth,'''' Brin said on the
call. The site is now available in 17 languages. </p>
<p>Google also started selling ads on Web sites designed for
mobile phones. In 10 to 20 years, most Internet searches will be
on mobile devices, Schmidt said. </p>
<p>', 'Google Drops as Net Misses, Microsoft Bids for Yahoo', 'By Ari Levy', 'Feb 01, 2008  4:25 PM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-02-01/google-drops-as-net-misses-microsoft-bids-for-yahoo-update5-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-02-05/fiat-stock-drops-as-jpmorgan-cuts-recommendation-update1-.html', '
<p>Fiat SpA (F) fell the most in almost two
weeks in Milan trading after JPMorgan Chase  Co. downgraded
Italy''s largest manufacturer, saying the likelihood of a disposal
of the auto division was reduced. </p>
<p>The stock slipped 1.03 euros, or 6.5 percent, to 14.79 euros
in the biggest drop since Jan. 23. The shares have fallen 16
percent this year, valuing the Turin, Italy-based company at 18.3
billion euros ($26.9 billion). </p>
<p>JPMorgan analysts including Philippe Houchois in London cut
Fiat shares to ''''neutral'''' from ''''overweight'''' in a note to
clients today, saying ''''unfavorable economic conditions''''
decrease chances of Fiat getting rid of carmaking operations.
Chief Executive Officer Sergio Marchionne told Automotive News in
a December interview that Fiat may consider spinning off the unit
if the company''s shares trade lower than the value of its parts. </p>
<p>The stock may also have been hurt by the collapse of Italian
Prime Minister Romano Prodi''s administration, which may prevent
extension of tax incentives on cars that the outgoing government
planned for 2008, pending final approval by parliament, said
Patrizio Pazzaglia, who helps manage the equivalent of $400
million at Bank Insinger de Beaufort NV in Rome. </p>
<p>''''Concern that car incentives may not be confirmed in the
current government crisis is also weighing on the stock,''''
Pazzaglia said. ''''That would hurt earnings per share by as much
as 3 percent.'''' </p>
<p>Without prolonged tax reductions, Italian car sales might
drop 14 percent this year, trade group Promotor International SpA
has estimated. </p>
<p>', 'Fiat Stock Drops as JPMorgan Cuts Recommendation', 'By Marco Bertacche', 'Feb 05, 2008 12:15 PM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-02-05/fiat-stock-drops-as-jpmorgan-cuts-recommendation-update1-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-02-11/venezuela-threatens-economic-war-over-exxon-freeze-update2-.html', '
<p>Venezuelan President Hugo Chavez
threatened to halt oil shipments to the U.S. and wage ''''economic
war'''' in retaliation for Exxon Mobil Corp. (XOM)''s bid to freeze state
oil company assets held overseas. </p>
<p>''''Listen to me, Mr. Bush, Mr. Danger,'''' Chavez said
yesterday during his weekly television show. `If the economic
war continues against Venezuela, the price of oil will reach
$200. Venezuela will take up the economic war and more than one
country is inclined to join us.'''' </p>
<p>Exxon last week said it won court orders blocking Petroleos
de Venezuela SA from selling assets as part of a legal battle
over the seizure of operations. Chavez held U.S. President
George W. Bush partly responsible for the freeze and worsening
relations between the two countries. </p>
<p>Exxon''s move may cut into Chavez''s popularity by forcing
him to curb spending. Venezuela counts on oil income for 90
percent of its foreign exchange and half of federal tax revenue.
PDVSA, as the company is commonly called, also provides social
services outside the budget, such as the company''s sale this
month of 252 tons of powdered milk. </p>
<p>`Grave Problem'' </p>
<p>''''Exxon is the most grave problem the administration has
faced,'''' said Pedro Benitez, an oil consultant and professor at
Central University of Venezuela. ''''Clearly their cash flow is
very tight.'''' </p>
<p>Chavez and his ministers have previously alleged the U.S.
government is meddling in Venezuela''s internal affairs. Chavez
accuses the U.S. of supporting a 2002 coup that ousted him for
two days. </p>
<p>Chavez called Bush ''''the devil'''' in a visit to the United
Nations in 2006. When Argentine authorities found $800,000 on a
chartered jet carrying a PDVSA executive in 2007, Foreign
Minister Nicolas Maduro said the money was planted by the
Central Intelligence Agency, without providing evidence. </p>
<p>Chavez''s threat yesterday is second time in three months he
has warned of shutting oil shipments to the U.S. </p>
<p>''''If you freeze us, if you succeed at freezing us and doing
us damage, we''ll do you damage. Know this: We''re not going to
send oil to the U.S.,'''' Chavez said. </p>
<p>U.S. State Department spokesman Sean McCormack said the
legal case between Exxon and Venezuela ''''should be resolved on
the basis of existing and accepted international laws, norms and
standards.'''' </p>
<p>Reliance on U.S. </p>
<p>Chavez''s threats may help strengthen his image at home and
represents no real intention to cut off supplies, Benitez said.
That''s because most of the refineries able to handle Venezuelan
crude are in the U.S. </p>
<p>Statistics show that Venezuela''s petrochemical industry
relies on U.S. refining capacity, McCormack told reporters today
in Washington. </p>
<p>''''Based on our experience over the past nine years, this
type of threat isn''t fulfilled,'''' Benitez said. ''''His political
goals for the year depend on oil prices breaking the $100
barrier.'''' </p>
<p>Crude oil for March delivery rose $1.82, or 2 percent, to
settle at $93.59 a barrel at 2:46 p.m. on the New York
Mercantile Exchange, the highest close since Jan. 14. Futures
have fallen 6.5 percent since touching a record $100.09 a barrel
Jan. 3. </p>
<h2>Mutual Dependence </h2>
<p>Venezuela was the second-biggest supplier of crude oil to
the U.S. through October last year, providing an average 1.74
million barrels a day of oil and petroleum products to the U.S.
and the Virgin Islands. </p>
<p>Venezuela sells more than half its oil output to the U.S.
It can''t quickly shift to new customers because its thick,
sulfur-rich oil can only be handled by refineries designed
specifically for its characteristics. Most of those are on the
U.S. Gulf Coast. </p>
<p>Rather than cutting oil shipments, Venezuela might
conceivably default on its $45 billion of external debt
obligations, Win Thin, senior currency strategist at Brown
Brothers Harriman  Co. in New York, wrote in an analysis today. </p>
<p>''''While we do not think that Chavez will resort to drastic
measures, we acknowledge that the probability is non-zero,''''
Thin wrote. ''''Look for Chavez to make more inflammatory comments
in the coming days, but without actually following through on
these threats.'''' </p>
<h2>Nationalization </h2>
<p>Exxon is suing PDVSA in international arbitration for the
seizure of control and a majority stake in a multibillion-dollar
oil production project in Venezuela last year. </p>
<p>The U.S. oil company said it won court orders in the U.K.,
Netherlands and Netherlands Antilles blocking the state oil
company from selling assets and transferring wealth out of those
countries if moving the money would reduce available assets
below $12 billion. </p>
<p>Exxon also won a U.S. court order freezing as much as $315
million that would otherwise have been transferred to Petroleos
de Venezuela as part of a bond buyback transaction last month,
according to federal court filings in New York. </p>
<p>', 'Venezuela Threatens `Economic War'' Over Exxon Freeze', 'By Steven Bodzin', 'Feb 11, 2008  6:44 PM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-02-11/venezuela-threatens-economic-war-over-exxon-freeze-update2-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-02-14/yahoo-investor-munder-prefers-microsoft-to-news-corp-update1-.html', '
<p>Yahoo! Inc. (YHOO) shareholder Ken Smith,
director of technology investment at Munder Capital Management,
said he prefers Microsoft Corp. (MSFT)''s offer to acquire Yahoo to an
alliance with News Corp. (NWSA) </p>
<p>Yahoo may seek to avoid a Microsoft takeover by combining
Internet operations with News Corp. The two companies are
discussing a transaction, according to a person with knowledge of
the talks. That won''t help Yahoo because News Corp. is having
trouble finding ways to make money on the Internet, Munder said. </p>
<p>''''I don''t see what it brings to the table for Yahoo or News
Corp.,'''' Smith said. ''''News Corp. has a lot of traffic but
they''re having trouble monetizing it.'''' </p>
<p>Munder, based in Birmingham, Michigan, manages $33 billion,
including 1.9 million Yahoo shares and 1.3 million Microsoft
shares as of Dec. 31, according to Bloomberg data. </p>
<p>Smith said he still would like Redmond, Washington-based
Microsoft to raise its $31 a share bid to $35. </p>
<p>Yahoo, in Sunnyvale, California, rose 10 cents to $29.98 at
4 p.m. New York time in Nasdaq Stock Market trading. Microsoft
fell 46 cents to $28.50. News Corp.''s Class A shares declined 7
cents to $19.18 on the New York Stock Exchange. </p>
<p>', 'Yahoo Investor Munder Prefers Microsoft to News Corp.', 'By Dina Bass', 'Feb 14, 2008  4:22 PM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-02-14/yahoo-investor-munder-prefers-microsoft-to-news-corp-update1-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-02-20/france-telecom-software-venture-challenges-microsoft-update1-.html', '
<p>France Telecom SA (FTE), Europe''s third-largest phone company, set up a venture with Thomson SA and
Sagem Communications to develop a standard for home networking
software that will compete with Microsoft Corp. </p>
<p>The company, called Soft at Home, will develop software to
let digital devices such as Internet set-top boxes, televisions
and computers work together, Georges Penalver, France Telecom''s
head of strategic marketing and the Orange Labs research
division, said today at a press conference in Paris. </p>
<p>Soft at Home will help phone companies and device makers
keep down their development costs by avoiding duplication of
effort, Penalver said. The venture will adapt its software
based on input from network operators instead of imposing a
standard, he said. </p>
<p>''''Operators and equipment suppliers will jointly discuss
what they''ll do,'''' Penalver said. ''''It''s not necessarily the
goal of the company to compete with Microsoft. (MSFT) The difference
is, Microsoft doesn''t discuss with its clients.'''' </p>
<p>France Telecom holds 60 percent of the venture, to be
based in Nanterre outside Paris. Thomson and Sagem each own a
20 percent stake. </p>
<p>Penalver said two telephone companies are ''''very
interested'''' in using the software standard, while another
three or four are awaiting the first product. Penalver said
France Telecom is open to other network operators taking a
stake in Soft at Home. </p>
<h2>Home Applications </h2>
<p>''''It''s desirable that the operators continue to have
control of this company,'''' Penalver said. ''''We have to make the
round of operators that may be interested.'''' </p>
<p>The software will, for example, allow consumers to use
televisions to look at photos stored on a computer, or take a
phone call using a television remote control, the companies
said. </p>
<p>Soft at Home will use open-source code as the basis for
its programs, and build on software already developed by France
Telecom, Thomson and Sagem, Penalver said. </p>
<p>''''Microsoft has a standard that it seeks to implement,''''
Penalver said. ''''The goal is to have a standard that is
compatible with what France Telecom uses today. We''ll develop
the functionality that we need at the rhythm that we need.'''' </p>
<p>The company will employ 70 to 80 people and the first new
software will be commercially available before the end of this
year, Penalver said. </p>
<p>', 'France Telecom Software Venture Challenges Microsoft', 'By Rudy Ruitenberg', 'Feb 20, 2008  8:24 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-02-20/france-telecom-software-venture-challenges-microsoft-update1-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-02-21/watson-wins-u-s-approval-to-copy-pfizer-cancer-drug-update2-.html', '
<p>Watson Pharmaceuticals Inc. (WPI), the
second-largest U.S. maker of generic drugs, won U.S. clearance to
sell the first lower-cost copy of Pfizer Inc. (PFE)''s cancer drug
Camptosar. </p>
<p>The Food and Drug Administration gave final approval to
Watson''s generic irinotecan hydrochloride after patents on the
brand-name drug expired, according to a notice posted today on
the agency''s Web site. The Corona, California-based company said
yesterday that it is entitled to 180 days of market exclusivity
under U.S. law before the FDA can approve another generic. </p>
<p>Getting a generic on the market first is important because
prices generally fall as competition increases. Camptosar,
approved by the FDA in 1996, brought in $539 million in U.S.
sales for New York-based Pfizer last year. The product is an
injectable medicine used to treat colon or rectal cancer that has
spread to other parts of the body. Doctors often administer it
with other cancer treatments. </p>
<p>Watson ranks second among U.S. generic drugmakers by sales,
after Mylan Inc. (MYL), according to data compiled by research firm IMS
Health Inc. </p>
<p>Watson fell 95 cents, or 3.4 percent, to $27.26 at 4:05 p.m.
in New York Stock Exchange composite trading. </p>
<p>', 'Watson Wins U.S. Approval to Copy Pfizer Cancer Drug', 'By Catherine Larkin', 'Feb 21, 2008  4:27 PM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-02-21/watson-wins-u-s-approval-to-copy-pfizer-cancer-drug-update2-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-03-07/boeing-787-may-be-further-delayed-goldman-sachs-says-update4-.html', '
<p>Boeing Co. (BA), which has twice delayed
its new 787 Dreamliner, may further postpone delivery of the
aircraft, according to analysts including Richard Safran of
Goldman Sachs Group Inc. The shares fell the most in two months. </p>
<p>The initial powering up of the jet scheduled for the end of
March may be delayed until the end of June, which would push
back the first flight, Safran wrote in a note today. Deliveries
may then start in the third quarter of 2009 instead of Chicago-based Boeing''s current target of ''''early 2009,'''' he wrote. </p>
<p>The 787 is already about eight months behind schedule
because of problems with parts shortages and unfinished work by
suppliers. Concerns over an additional setback prompted Safran
to lower his 2009 delivery projection by 38 percent and reduce
his profit forecast for next year. </p>
<p>Boeing ''''continues to underestimate the amount of work
required on the 787,'''' wrote Safran, who cited unnamed sources
in his note and said he expects the company to notify suppliers
of new production targets shortly. ''''Changes to the airplane
have caused a delay in completing wiring of the aircraft.'''' </p>
<p>The company is ''''working hard to meet milestones'''' and will
not comment on the Goldman projections, Yvonne Leach, a Boeing
spokeswoman, said in a phone interview. Powering of the first
plane will allow fuller testing of the aircraft''s basic systems. </p>
<p>Safran lowered his estimate for 2009 Dreamliner deliveries
to 50 jets from 80, cut his per-share profit forecast for the
year by 10 cents to $6.90 and reduced his six-month price target
for the shares to $88 from $98. He rates the stock ''''neutral.'''' </p>
<p>Boeing fell $2.91, or 3.7 percent, to $76.60 at 4:01 p.m.
in New York Stock Exchange composite trading, the biggest
decline since Jan. 15. The stock has dropped 12 percent this
year. </p>
<p>`Almost Guaranteed'' </p>
<p>A third delay is ''''almost guaranteed,'''' said Richard Aboulafia, vice president of Teal Group, a Fairfax, Virginia-based aerospace consultant. ''''The general feeling is that it
takes a year between first flight and entry into service. So
that first-quarter 2009 guidance wasn''t generally believed.'''' </p>
<p>Boeing delayed the 787 delivery schedule on Oct. 10 and
again on Jan. 16. The company had 857 orders for the 787 valued
at $144 billion from 56 airlines as of Feb. 15, making the fuel-efficient aircraft Boeing''s most successful sales campaign ever. </p>
<p>The planemaker continues to work on a detailed evaluation
of the 787 delivery schedule and ''''will communicate to customers
on this around the end of the first quarter,'''' Leach said. </p>
<h2>Nuts and Bolts </h2>
<p>Last month, some work on the short-haul version of the
Dreamliner, which wasn''t scheduled to go into service until
2010, was suspended so workers could focus on the larger model
that''s garnered more orders and has a more pressing deadline.
Boeing also said in February that stress tests performed on the
787''s fuselage barrel were successful and final assembly on the
second flight-test plane had begun. </p>
<p>Production of the plane, which uses light carbon-fiber
construction in its wings and fuselage instead of traditional
aluminum, has been hampered by the new manufacturing process
Boeing is using, including relying more on vendors. The company
has struggled in particular with a shortage of fasteners needed
to assemble the aircraft. </p>
<p>Scott Carson, Boeing''s top commercial-aircraft executive,
said Feb. 6 that the first flight was still scheduled for June,
unless bad weather pushed it back to July. </p>
<p>', 'Boeing 787 May Be Further Delayed, Goldman Sachs Says', 'By Edmond Lococo and Susanna Ray', 'Mar 07, 2008  4:04 PM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-03-07/boeing-787-may-be-further-delayed-goldman-sachs-says-update4-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-03-07/bank-of-america-exxon-doral-shell-in-court-news-update1-.html', '
<p>Some directors of Bank of America
Corp., the second-biggest U.S. bank, were sued by a shareholder
who claims mismanagement of mortgage-backed securities led to a
33 percent drop in the stock price. </p>
<p>The shares fell from a closing high of $54.05 in February
2007 to $35.97 on Jan. 18 because of losses on collateralized
debt obligations, Kenneth Slater, manager of KT Investments LLC,
said in a complaint filed March 4 in Delaware Chancery Court. </p>
<p>''''Defendants knew or should have known that they needed to
hedge the large risks associated with issuing and investing in
subprime CDOs,'''' Slater, based in Boston, said in the complaint. </p>
<p>Bank of America, based in Charlotte, North Carolina, said
Jan. 22 that fourth-quarter profit fell 95 percent after more
than $5 billion in mortgage-related writedowns. The same month,
Bank of America said it would acquire Countrywide Financial
Corp., the largest U.S. mortgage lender, for about $4 billion in
stock. </p>
<p>Slater''s so-called derivative lawsuit, which seeks to
recover money for the company, names as defendants some directors
and senior managers during the past year, including Chairman and
Chief Executive Officer Kenneth D. Lewis. </p>
<p>Slater asked a judge to order the officials to return
salaries and pay Bank of America damages for ''''waste of corporate
assets and unjust enrichment.'''' </p>
<p>Bank of America spokeswoman Shirley Norton said the company
was reviewing the lawsuit and had no comment. </p>
<p>The case is Kenneth Slater v. Kenneth Lewis and Bank of
America Corp. (BAC), CA3596, Delaware Chancery Court (Wilmington). </p>
<h2>Suruga Bank Sues IBM Over Loss From Uncompleted System Upgrade </h2>
<p>Suruga Bank Ltd. (8358) is seeking 11.1 billion yen ($107 million)
in compensation from International Business Machines Corp. (IBM), the
world''s biggest provider of computer services, for a loss related
to the bank''s online system. </p>
<p>Suruga filed suit in Tokyo yesterday charging IBM caused it
a loss by failing to complete installation of a new operations
system, according to a statement the bank filed to the Tokyo
Stock Exchange. </p>
<p>IBM has confirmed the filing and has no intention to pay
compensation to the bank, said Kazuhiro Kaneko, a Tokyo-based
spokesman at IBM Japan. </p>
<p>Suruga, a regional firm that operates in the greater Tokyo
area, hired IBM in September 2004 to upgrade its main system, the
bank said. It was forced to halt the project due to failures by
IBM, spokesman Hiroaki Momose said, declining to give details. </p>
<p>The bank ordered the computer company to provide services
not covered by the contract, IBM Japan''s Kaneko said. </p>
<p>For more new suits news from yesterday, click here. For copies of
recent civil complaints, click here. </p>
<h2>Lawsuits </h2>
<h2>U.K. Ruling in Exxon Freeze of PDVSA Funds Delayed One Week </h2>
<p>Exxon Mobil Corp. (XOM) must wait one more week to see whether a
U.K. judge will uphold a freeze it sought on as much as $12
billion of assets belonging to Petroleos de Venezuela SA, though
a lawyer for the Venezuelan oil company said his client might
defy the ruling. </p>
<p>Judge Paul Walker in London told lawyers yesterday he would
likely issue a ruling by the end of next week, said Gordon Pollock QC, the English barrister for PDVSA. A judgment had
originally been slated for earlier this week. </p>
<p>Exxon is seeking compensation for Venezuela''s seizure last
year of its interests in a joint venture in the South American
country. Pollock said his client may ignore a ruling confirming
the asset freeze, which was sought to guarantee that PDVSA has
funds to pay off Exxon should a New York arbitration panel rule
in its favor in a related case. </p>
<p>''''Defiance of this court would simply enhance our reputation
in the areas where it mattered: in the corridors of OPEC,''''
Pollock said. The Organization of Petroleum Exporting Countries
yesterday lent its support to Venezuela in the fight with Irving,
Texas-based Exxon. The lawyer warned March 5 that PDVSA was
unable to conclude refinancing of a separate energy project
because of the unavailability of the assets. </p>
<p>Exxon said last month that courts in the U.K., Netherlands
and Netherlands Antilles issued orders freezing as much as $12
billion in PDVSA assets, a move Pollock labeled ''''legal
terrorism.'''' </p>
<p>In court documents, Exxon said there was a risk that PDVSA
would spend its assets before any decision was made by the
arbitration panel. PDVSA is seeking to have the freeze order
overturned or reduced in size. </p>
<p>Exxon Mobil''s Texas-based spokeswoman Margaret Ross declined
to immediately comment. </p>
<h2>Doral''s Mario Levis Is Accused of Fraud by U.S. Prosecutors </h2>
<p>A former senior executive of Doral Financial Corp. (DRL), the
Puerto Rico bank-holding company rescued from the brink of
bankruptcy last year, was charged with a securities fraud that
cost investors $4 billion. </p>
<p>Former Treasurer Mario Levis, 44, manipulated the value of
company assets to inflate the price of Doral stock, prosecutors
said in the indictment unsealed yesterday in Manhattan federal
court. In March 2005, Levis owned 2.4 percent of the company, and
his family collectively owned 8.2 percent, prosecutors said. The
family stake was valued at more than $450 million. </p>
<p>''''Between 2001 and 2005, Levis corrupted the process by
which Doral determined the publicly reported value of certain
non-cash assets carried on Doral''s financial books -- so-called
interest-only strips,'''' Acting U.S. Attorney Lev Dassin in New
York said in a statement. </p>
<p>Levis, who says he remains one of Doral''s largest individual
shareholders, said in a statement that he''s ''''astonished by'''' and
''''adamantly denies'''' the charges. </p>
<p>''''It is clear that the mortgage market has suffered horribly
these past years,'''' Levis spokesman Mario Emmanuelli Jove said in
the statement. ''''Why then has Doral and Mario been singled out?'''' </p>
<p>''''The Levises are no longer affiliated with the company and
have not been since August 2005,'''' Doral spokeswoman Lucienne Gigante said, declining further comment. </p>
<p>Doral announced in September 2005 that it would restate its
finances up to the end of 2004 and cut shareholder equity by $720
million because of overvalued assets. The company eventually paid
$129 million to settle an investor lawsuit and a $25 million fine
to the U.S. Securities and Exchange Commission. </p>
<p>In July, Doral received a $610 million investment from a
group led by Bear Stearns Cos. that enabled it to avoid
defaulting on a bond payment. Last month, Doral agreed to improve
its protections against money laundering after a U.S. bank
regulator found weaknesses. </p>
<p>Dassin said the company lost about $4 billion in shareholder
value after the scheme unraveled. Levis was charged with one
count of securities fraud and three counts of wire fraud, each of
which carries a maximum penalty of 20 years in prison. </p>
<p>The case is U.S. v. Levis, U.S. District Court, Southern
District of New York (Manhattan). </p>
<p>For more lawsuits news from yesterday, click here. </p>
<h2>Trials </h2>
<h2>Hynix Executive Gary Swanson Wins Mistrial in Price-Fixing Case </h2>
<p>Hynix Semiconductor Inc. (000660) Senior Vice President Gary Swanson
won a mistrial in the first prosecution in a federal probe of a
global conspiracy to drive up semiconductor prices in 2000 and
2001. </p>
<p>Swanson must be retried in April if the U.S. wants again to
pursue charges of fixing prices of memory chips, U.S. District 
Judge Phyllis Hamilton in San Francisco said yesterday after
declaring a mistrial. Nine jurors told her further deliberations
wouldn''t yield a verdict. </p>
<p>''''The defense is disappointed there wasn''t an acquittal,''''
Swanson''s lawyer, Robert Bunzel, said in an interview. ''''Mr.
Swanson was expecting an acquittal and so were his lawyers.'''' </p>
<p>Swanson was the first executive to face trial in a six-year-old investigation of a conspiracy by semiconductor companies to
fix prices for dynamic random-access memory, the main memory chip
in personal computers, laptops and other electronics. </p>
<p>Swanson, 52, head of sales for Hynix''s U.S. unit based in
San Jose, California, was charged in 2006 with participating in
the scheme. Ichon, South Korea-based Hynix, the world''s second-largest maker of memory chips after Samsung Electronics Co.,
pleaded guilty to price-fixing claims and was ordered to pay a
$185 million fine in May 2005. </p>
<p>Park Hyun, a spokesman at Hynix in Seoul, declined to
comment yesterday. </p>
<p>Samsung and two other firms also have been charged, at least
16 people have pleaded guilty, and the U.S. government has levied
$731 million in fines as part of the probe. </p>
<p>Government lawyers claimed Swanson, the head of Hynix''s U.S.
sales, agreed to fix prices with his counterpart at Micron
Technology Inc., the biggest U.S. maker of memory chips. </p>
<p>Prosecutors also argued Swanson directed his sales staff to
gather pricing information from competitors so chipmakers could
agree to simultaneously raise prices for Apple Inc., Dell Inc.,
International Business Machines Corp. and other U.S. companies. </p>
<p>Hamilton yesterday told Niall Lynch, assistant chief of the
Justice Department''s antitrust office in San Francisco, to tell
the court on March 12 whether the U.S. will retry the case. She
told government lawyers that if the U.S. wants a retrial, she
wants it to start in April. </p>
<p>The case is U.S. v. Gary Swanson, 06-692, U.S. District
Court, Northern District of California (San Francisco). </p>
<p>For more trial news from yesterday, click here. </p>
<h2>Verdicts/Settlements </h2>
<h2>Wyeth, Pfizer Ordered to Pay $27 Million in Punitives </h2>
<p>Wyeth and a Pfizer Inc. (PFE) unit must pay $27.1 million in
punitive damages for mishandling menopause drugs that caused a
woman''s breast cancer, an Arkansas jury said. </p>
<p>Jurors in federal court in Little Rock deliberated about
five hours yesterday before finding that Wyeth and Pfizer''s
Pharmacia  Upjohn showed ''''reckless disregard'''' for the health
risks posed by their hormone-replacement drugs and should be
punished. The panel awarded $2.75 million in compensatory damages
to Arkansas resident Donna Scroggin on Feb. 25. </p>
<p>Punitive damages are justified because ''''the companies will
not accept personal responsibility'''' for harming women, Jim Morris, an Austin, Texas-based lawyer representing Scroggin, said
after the verdict. </p>
<p>It''s the second time Wyeth has been ordered to pay punitive
damages over its handling of the drugs, Premarin and Prempro. A
Nevada jury in October awarded $99 million in such damages to
three women after finding that the treatments caused their breast
cancers. A judge slashed the award to $58 million last month. </p>
<p>The Arkansas verdict might not stand either, Barbara Ryan,
an analyst with Deutsche Bank AG in Greenwich, Connecticut, said
in a telephone interview. </p>
<p>''''I would guess it would be overturned,'''' said Ryan, who
doesn''t own shares in either company. ''''The risks are clearly
documented on the label for these drugs.'''' </p>
<p>Scroggin was among 6 million women who took the pills to
treat menopause symptoms such as hot flashes, night sweats and
mood swings. She sued Wyeth and Upjohn in November 2004,
according to court records. </p>
<p>Lawyers for both companies said they will appeal yesterday''s
jury finding. Wyeth, based in Madison, New Jersey, was ordered to
pay $19.3 million in punitive damages. New York-based Pfizer was
told to pay more than $7.7 million. </p>
<p>''''We don''t believe there was any evidence that warranted
punitive damages being considered in this case,'''' said Lyn Pruitt, a Little Rock-based lawyer for Wyeth. ''''The evidence in
this case showed that Wyeth properly warned Ms. Scroggin about
the increased risk of breast cancer.'''' </p>
<p>''''While we have great sympathy for Ms. Scroggin, the verdict
in this case is not supported by the evidence at trial or by
medical science,'''' Sandra Phillips, Pfizer''s associate general
counsel, said in a statement. </p>
<p>The case is Scroggin v. Wyeth, 04-1169, U.S. District Court
for the Eastern District of Arkansas (Little Rock). </p>
<p>Shell Settles Oil, Gas Reserve Lawsuit With Investors in U.S. </p>
<p>Royal Dutch Shell Plc (RDSA), Europe''s largest oil company, agreed
to pay $89.5 million to settle a lawsuit by U.S.-based investors
over its 2004 restatement of oil and natural-gas reserves. </p>
<p>Shell also will pay an additional $28.3 million to investors
in a European settlement, raising the company''s total payout over
the restatement to $470 million, spokesman Adam Newton said
yesterday in a phone interview. The U.S. accord requires approval
by a federal judge in New Jersey. </p>
<p>''''With this settlement, together with the settlement pending
in an Amsterdam court, we made a huge step toward closing the
chapter of legal disputes and controversies around the
recategorization of our hydrocarbon reserves,'''' Beat Hess, group
legal director for The Hague-based Shell, said in a statement. </p>
<p>Shell is waiting for the Amsterdam Court of Appeals to
approve a $352.6 million settlement reached last year with
investors outside the U.S. Shell slashed its proven oil and gas
reserve estimates in January 2004, leading to regulatory fines,
investor lawsuits, and the ouster of the company''s top three
executives, including Chairman Phil Watts. </p>
<p>The restatement pushed the company''s shares lower and
prompted Shell to reorganize its corporate and management
structure and step up spending on exploration. </p>
<p>The New Jersey settlement resolves a class-action, or group,
lawsuit led by the Pennsylvania State Employees'' Retirement
System and the Pennsylvania Public School Employees'' Retirement
System. Investors in the settlements will receive interest on the
amount owed from April 1 until they are paid by Shell, said the
Pennsylvania funds'' lead attorney, Stanley Bernstein. </p>
<p>The settlement is ''''an excellent recovery on behalf of Shell
investors,'''' Bernstein said. </p>
<p>The case is In re: Royal Dutch/Shell Transport Securities
Litigation, 04-cv-374, U.S. District Court, District of New
Jersey (Trenton). </p>
<h2>Lehman''s $7.3 Million Mortgage Case Award Thrown Out </h2>
<p>Lehman Brothers Holdings Inc., the fourth-largest U.S.
securities firm, lost a $7.3 million verdict it won last year
from a Florida jury over bad loans it made to investors in a
senior living community. </p>
<p>On Dec. 13, jurors in Tampa said a Lehman unit was deceived
by two Florida companies that allegedly conspired to get it to
fund millions of dollars in mortgage loans secured by properties
worth a fraction of their sales price. </p>
<p>''''Plaintiff''s calculation consists of `fuzzy math''''''
relating to the verdict, U.S. District Judge Susan C. Bucklew
said in a March 3 ruling that reduced liabilities against
Equitable Title of Florida Inc. and Passarelli  Potts Appraisal
Service Inc. to ''''zero.'''' </p>
<p>In the verdict, Equitable, based in Clermont, was ordered to
pay $2.8 million for breach of contract, and Winter Park-based
Passarelli was told to pay $4.5 million for negligence. </p>
<p>Lehman was ''''pleased the court agreed with the jury''s
conclusion that the defendants committed wrongdoing,'''' spokesman
Brian Finnegan said in a statement. The New York-based firm may
seek a review of the judge''s decision to eliminate the jury
award, he said. </p>
<p>''''It was the right thing to do,'''' said Eric Lanigan, a
lawyer for Passarelli  Potts. ''''We felt all along there was a
significant amount of negligence and improper conduct on Lehman''s
part.'''' </p>
<p>''''We expected this,'''' said Equitable lawyer Howard Marks.
''''The jury found Lehman Brothers responsible at least 30 percent
for any damages it claimed.'''' </p>
<p>The case is Lehman Brothers Holdings v. Equitable Title of
Florida Inc., 06-02030, U.S. District Court, Middle District of
Florida (Tampa). </p>
<p>For more verdict and settlement news from yesterday, click here. </p>
<h2>Litigation Departments </h2>
<h2>McGuire Woods, Indicted Former Partner Sued Over Trading </h2>
<p>A former client of McGuireWoods sued the 750-attorney
Richmond, Virginia, law firm and an ex-partner who has been
criminally charged with securities fraud. </p>
<p>The firm should have been able to prevent the former
partner, Louis Zehil, 42, from illegally trading stock from a
private placement he worked on for Alternative Energy Sources
Inc., the ethanol startup company said in its complaint. </p>
<p>''''McGuireWoods failed to have in place the necessary
policies and procedures,'''' Kansas City, Missouri-based
Alternative Energy said in the complaint filed Jan. 31 in a
Missouri state court. McGuireWoods moved the case to federal
court in Kansas City on March 4. </p>
<p>Zehil was charged by federal prosecutors in February 2007
with illegally trading the shares of seven companies whose
private investment in public equity transactions he worked on
beginning in January 2006. He pleaded not guilty. He''s also been
sued by the U.S. Securities and Exchange Commission, which said
he made illegal profits of $17 million. </p>
<p>McGuireWoods alerted its clients to Zehil''s trades upon
learning about them and has cooperated with federal officials in
their investigations, William Allcott, a McGuireWoods attorney,
said in an interview. Allcott declined to comment on the
Alternative Energy lawsuit, which is in mediation, he said. </p>
<p>Zehil declined to comment. Thomas M. Mullaney and Andrew
Lawler, his lawyers in New York, didn''t return calls seeking
comment. Zehil resigned from McGuireWoods in February 2007,
according to a firm statement last year. </p>
<p>The case is Alternative Energy Sources Inc. v. McGuireWoods,
08cv154, U.S. District Court, Western District of Missouri
(Kansas City). </p>
<p>For more litigation department news from yesterday, click here. </p>
<h2>On The Docket </h2>
<h2>Liberty Dispute With IAC/InterActiveCorp Goes to Trial March 10 </h2>
<p>Liberty Media Corp.''s billionaire Chairman John Malone will
face off with IAC/InterActiveCorp (IACI) Chairman Barry Diller in a
battle to control the entertainment company at a trial March 10
before Delaware Chancery Court Judge Stephen Lamb. </p>
<p>Malone opposes Diller''s plan to split IAC into five
companies without maintaining a stock structure that gives
Liberty control. Liberty holds 30 percent of IAC''s shares and 62
percent of its voting power. Liberty claims Diller, who controls
the voting rights of Liberty''s IAC shares through a proxy
agreement, is contractually obligated to vote against the spinoff
proposal. </p>
<p>The case is LMC Silver King Inc. v. IAC/InterActiveCorp, CA
3501, Delaware Chancery Court (Wilmington). </p>
<p>For Bloomberg articles by lawyers on litigation topics, click
here. </p>
<p>For news about bankruptcy litigation, click here. For news about
intellectual property litigation click here. </p>
<p>', 'Bank of America, Exxon, Doral, Shell in Court News', 'By Elizabeth Amon', 'Mar 07, 2008  7:58 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-03-07/bank-of-america-exxon-doral-shell-in-court-news-update1-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-03-14/general-motors-microsoft-mylan-talbots-u-s-equity-movers.html', '
<p>The following is a list of companies
whose shares had unusual price changes in U.S. markets. Stock
symbols are in parentheses after company names, and prices are as
of 4 p.m. in New York. </p>
<p>Advance America Cash Advance Centers Inc. (AEA US) dropped 16
percent to $5.98, the lowest since December 2004. The provider of
short-term loans to individuals was reduced to ''''equalweight'''' from
''''overweight'''' by analyst Dennis Telzrow at Stephens Inc. </p>
<p>Allion Healhcare Inc. (ALLI US) fell for the first time in
four days, sinking 3.8 percent to $5.31. The pharmacy operator
signed a definitive agreement to buy Biomed America Inc, which
provides specialized biopharmaceutical medications and services to
chronically ill patients. Melville, New York-based Allion said in a
statement after the market closed yesterday it will pay $117.8
million for Biomed. The price includes $48 million of cash as well
an offering of common and preferred shares. The company will also
assume as much as $18.6 million of Biomed''s debt. </p>
<p> AnnTaylor Stores Corp. (ANN)  declined the most since Jan.
10, sliding 8.2 percent to $21.95. The clothing retailer geared
toward women 25 to 55 forecast profit of 35 cents to 40 cents a
share in the first quarter. That missed the average estimate of 42
cents, according to a Bloomberg survey of analysts. </p>
<p>Bear Stearns Cos. (BSC US) had its biggest drop since its
initial public offering in October 1985, falling 47 percent to $30.
The securities firm, to which JPMorgan Chase  Co. (JPM)  and the
New York Federal Reserve agreed to provide funding, said its cash
position has ''''significantly deteriorated.'''' </p>
<p>Other financial shares also tumbled. JPMorgan dropped 4.1
percent to $36.54. American Express Co. (AXP)  retreated 4
percent to $40.01. Bank of America Corp. (BAC US) declined 3.9
percent to $35.69. Citigroup Inc. (C US) slipped 6.1 percent to
$19.78. Lehman Brothers Holdings Inc. (LEH US) fell 15 percent, the
most since April 2000, to $39.20. </p>
<p>Boeing Co. (BA)  had the only gain in the Dow Jones
Industrial Average, climbing 2.7 percent to $76.23. The world''s
second-largest commercial-aircraft maker was raised to
''''overweight'''' from ''''equal weight'''' at Morgan Stanley, which said
the Chicago-based company may win 600 aircraft orders this year. </p>
<p> Cenveo Inc. (CVO)  dropped the most since May 2003, sliding
16 percent to $11.53. The Stamford, Connecticut-based commercial
printer reported revenue of $584.4 million in the fourth quarter.
That trailed the average estimate of $596.5 million from analysts
in a Bloomberg survey. </p>
<p>Diodes Inc. (DIOD)  fell 8.3 percent to $20.22, the lowest
since December 2005. The maker of electronic components used in
computers and DVD players lowered its first-quarter revenue
forecast, predicting the slowest growth in six years. </p>
<p>DynCorp International Inc. (DCP US) gained the most since
Feb.19, adding 8.8. percent to $16.85. The provider of security
guards in Iraq said it''s resuming work on a $4.6 billion contract
to provide translation services for the U.S. Army after a protest
by losing bidder L-3 Communications Holdings Inc. (LLL US) was
withdrawn. </p>
<p>GameStop Corp. (GME)  gained 4 percent to $49.05, the
biggest advance in the Standard  Poor''s 500 Index. Credit Suisse
Group analyst Gary Balter reiterated his ''''outperform'''' rating for
the world''s largest video-game retailer, saying that he expects a
''''strong'''' first quarter on accelerating software growth. Gamestop,
which is reporting fourth-quarter results on March 18, may say it
earned $1.12 a share, according to Bloomberg estimates. </p>
<p>Gannett Co. (GCI)  dropped 5.1 percent to $28.43, the lowest
since November 1995. The largest U.S. newspaper company said pro
forma revenue fell 7.2 percent last month as classified advertising
sales declined. </p>
<p>General Motors Corp. (GM) (GM US) tumbled 5.4 percent to $19.22,
the lowest since April 2006. The world''s biggest automaker is
recalling 208,000 Buick Regal and Pontiac Grand Prix sedans because
of oil leaks that may lead to engine fires, Carolyn Markey, a
spokeswoman for Detroit-based GM, said in an interview today. </p>
<p>ICx Technologies Inc. (ICXT US) dropped the most since its
Nov. 7 initial public offering, sliding 30 percent to $4.39. The
developer of technology to detect chemical and explosive materials
was cut to ''''market perform'''' from ''''outperform'''' by analyst Brian W. Ruttenbur at Morgan Keegan. </p>
<p>MoneyGram International Inc. (MGI)  slipped 15 percent to
$2, the lowest ever. The money-transfer company''s debt rating was
cut by the Standard  Poor''s. An additional downgrade is possible,
SP said. </p>
<p>Microsoft Corp. (MSFT)  lost the most since Feb. 29,
retreating 2.3 percent to $27.96. The world''s biggest software
maker said it agreed to buy Rapt Inc., which helps clients such as
Expedia Inc. and CNET Networks Inc. place and sell ads and examine
their performance. Microsoft didn''t disclose the terms of the deal
for closely held Rapt, based in San Francisco. </p>
<p>Mylan Inc. (MYL)  gained the most since Jan. 9, adding 3.6
percent to $11.07. Citigroup Inc. (C) raised its recommendation on the
largest U.S. maker of generic drugs to ''''buy'''' from ''''hold.'''' </p>
<p>National City Corp. (NCC US) fell 12 percent to $13.15, the
most since January 1984. The largest bank in Ohio had its debt
rating cut by Moody''s Investors Service, which cited the company''s
''''sizable exposure'''' to the U.S. housing market and possible
''''material losses'''' as a result. </p>
<p>NDS Group Plc (NNDS US) gained the most since Feb. 13,
advancing 5.4 percent to $49.30. The company, whose technology
enables access to pay-television services, was raised to ''''buy'''' by
Goldman Sachs Group Inc. and added to the firm''s ''''conviction buy''''
list. </p>
<p> Newcastle Investment Corp. (NCT)  slumped the most since
October 2002, falling 16 percent to $8.86. The New York-based real
estate investment trust cut its dividend by almost two-thirds to 25
cents a share. </p>
<p>Security Capital Assurance Ltd. (SCA US) surged the most since
Jan. 23, rising 20 percent to 79 cents. The company, stripped of
its AAA bond insurer ratings, said it''s trying to cancel insurance
it wrote on $3.1 billion of collateralized debt obligations. </p>
<p>Shire Plc (SHP) American depositary receipts (SHPGY US) climbed 2.9
percent to $58.96, the biggest gain since Feb.22. The U.K.''s third-largest drugmaker climbed on speculation it''s the target of a 1,300
pence-a-share bid by Pfizer Inc., the world''s biggest
pharmaceutical company. </p>
<p>SkillSoft Plc (SKIL US) rose the most since Nov. 26, climbing
13 percent to $9.84. The maker of employee training software
forecast full-year revenue of $328 million to $336 million. Five
analysts estimated $319.6 million, on average, in a Bloomberg
survey. </p>
<p>Talbots Inc. (TLB US) advanced to the highest since Jan. 3,
rising 8.3 percent to $9.93. The women''s clothing store chain named
Lori Wagner as executive vice president and chief marketing
officer, in a statement today. Wagner joined Talbot from Cole Haan,
a division of Nike Inc. </p>
<p>Universal Display Corp. (OLED)  lost 12 percent to $14.83,
the lowest since Sept. 7. The developer of technologies used in
flat-panels reported fourth-quarter loss of 9 cents a share,
trailing analysts'' estimates by 25 percent, according to Bloomberg
data. </p>
<p>Washington Mutual Inc. (WM)  fell the most since Nov. 7,
losing 13 percent to $10.59. The largest U.S. savings and loan had
its senior unsecured credit rating cut to Baa3 from Baa2 by Moody''s
Investors Service because of the weakening housing market. </p>
<p>Zumiez Inc. (ZUMZ)  gained the most since Feb. 7, adding 8.1
percent to $15.24. The specialty sports apparel and accessories
retailer said it earned 42 cents a share in the fourth quarter.
That beat the 38-cent average estimate from analysts in a Bloomberg
survey. </p>
<p>', 'General Motors, Microsoft, Mylan, Talbots: U.S. Equity Movers', 'By Fabio Alves', 'Mar 14, 2008  4:51 PM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-03-14/general-motors-microsoft-mylan-talbots-u-s-equity-movers.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-03-19/alcoa-bear-stearns-exxon-mobil-lehman-u-s-equity-movers.html', '
<p>The following is a list of companies
whose shares had unusual price changes in U.S. markets. Stock
symbols are in parentheses after company names, and prices are as
of 4 p.m. in New York. </p>
<p>Commodity producers fell the most of any group in the SP 500,
as gold, silver, copper and aluminum prices tumbled. Gold for April
delivery fell 5.9 percent from a record $1,004.30 an ounce to
$945.30. Silver for May delivery fell 7.6 percent to $18.44 an
ounce. Copper for May delivery fell 3 percent to $3.63 a pound.
Alumimum fell 2.5 percent to $2,920 a ton. </p>
<p>Freeport-McMoRan Copper  Gold Inc. (FCX)  had its biggest
drop since October 2002, sliding 11 percent to $87.60. Barrick Gold
Corp. (ABX)  declined 8.8 percent to $45.25. Goldcorp Inc. (GG)  lost 6.3 percent to $38.71. Alcoa Inc. (AA)  fell 7.7
percent, the most in the Dow Jones Industrial Average, to $35.62. </p>
<p>Exxon Mobil Corp. (XOM)  and ConocoPhillips (COP)  led a
decline in energy shares as crude oil and natural gas prices
tumbled. Exxon Mobil fell 4.6 percent to $84.43, the biggest drop
since Aug. 9. ConocoPhillips slid 6 percent to $73.61. Crude oil
for May delivery fell 4.5 percent to $104.48 a barrel. Natural gas
for April delivery fell 4.1 percent to $9.03 per 1 million British
thermal units. </p>
<p>3Com Corp. (COMS US) fell 22 percent to $2.22, the lowest
since June 1994. The maker of network equipment said it hasn''t yet
come to an agreement on reviving a $2.2 billion takeover by Bain
Capital Partners LLC. </p>
<p>Adobe Systems Inc. (ADBE)  rose the most since September
2006, gaining 9 percent to $34.75. The biggest maker of design
software said first-quarter profit climbed 53 percent as more
customers bought the latest version of its Creative Suite programs.
Excluding costs such as stock-based compensation, profit was 48
cents a share, beating the 45-cent average analyst estimate in a
Bloomberg survey. </p>
<p> Amerigroup Corp. (AGP US) fell the most since September 2005,
declining 17 percent to $26.59. The provider of managed health care
for low-income Americans reduced its profit forecast for 2008,
saying earnings will probably be as much as $2.61 a share. The
company earlier predicted as much as $2.73. </p>
<p>Bear Stearns Cos. (BSC US) dropped for the fifth time in six
days, shedding 9.8 percent to $5.33. Bear agreed to sell itself for
$2 a share after customer withdrawals depleted its capital. Efforts
to secure a rival bid are likely to fail, a report by RiskMetrics
Group Inc. said. The firm advises investors on proxy votes. </p>
<p>Capital Corp of the West (CCOW US) slumped the most since
April 1994, falling 65 percent to $3.76. The owner of County Bank,
in California''s Central Valley, delayed filing its annual report
because of a ''''rapid decline'''' in real estate values in the area it
serves. </p>
<p>Centene Corp. (CNC)  fell 22 percent, the most since July
2006, to $13.86. The provider of managed care said it may not meet
its earnings forecast for the quarter because of costs related to
the worst flu season in 10 years. </p>
<p>Charming Shoppes Inc. (CHRS US) fell 12 percent to $4.65, the
lowest since Jan. 16. The owner of the Lane Bryant and Fashion Bug
clothing chains forecast first-quarter sales of $720 million to
$730 million. Soleil Securities analyst Jeffery Stein estimated
sales of $780.6 million. </p>
<p>Clear Channel Communications Inc. (CCU)  dropped the most
since August 2002, losing 8.9 percent to $33.03. The radio
company''s buyout by Thomas H. Lee Partners LP and Bain Capital LLC
isn''t likely to close this week, CNBC reported, citing people close
to the buyout group. </p>
<p>The company has said it expects the deal to close during the
first quarter. It doesn''t plan to comment on the CNBC report,
spokeswoman Michele Clarke said in an e-mail. </p>
<p>Darden Restaurants Inc. (DRI)  gained the most since Feb.
11, adding 6.6 percent to $31.83. The owner of restaurant chains
such as Red Lobster reported third-quarter profit that exceeded
analysts'' estimates on a sales boost from acquisitions and its
Olive Garden locations. </p>
<p>Deutsche Telekom AG (DTE) American depositary receipts (DT US)
dropped 9.6 percent, the most since July 2002, to $16.28. Europe''s
largest telephone company said the decline in sales and earnings at
its combined Internet and fixed-line unit in Germany will slow this
year from 2007 as it slashes costs and adds customers for Web
services and bundled phone, Internet and television packages. </p>
<p>Discover Financial Services (DFS)  fell 15 percent to
$15.20, its steepest decline to date. The credit-card company
that''s lost more than a third of its market value since being spun
off by Morgan Stanley in June said profit fell 65 percent on
charges tied to selling a U.K. unit. </p>
<p>Ericsson AB (ERIC) ADRs fell 10 percent, the most since
Nov. 20, to $17.39. The company''s handset unit, Sony Ericsson
Mobile Communications Ltd., said first-quarter earnings and revenue
will fall on slower handset sales, higher research costs and a
component shortage. </p>
<p>Nokia Oyj (NOK) ADRs lost 10 percent to $29.33. </p>
<p>Fannie Mae (FNM US) gained 8.8 percent to $30.71, the highest
since Feb. 13. The world''s largest mortgage company and smaller
rival Freddie Mac (FRE US) had their surplus capital requirement
eased by regulators to 20 percent from 30 percent, to help expand
their combined $1.5 trillion in mortgage investments and revive the
home-loan market. Freddie Mac jumped 15 percent to $29.90. </p>
<p>Internap Network Services Corp. (INAP)  fell the most since
March 2001, sliding 33 percent to $4.09. The provider of Internet
management and distribution services fell after it said it would
delay filing its yearend report and a Merriman Curhan Ford  Co.
analyst cut his rating of the stock. </p>
<p>Lehman Brothers Holdings Inc. (LEH US) fell for a third time
in four days, dropping 9.2 percent to $42.23. Sanford C. Bernstein
 Co. analyst Brad Hintz said the fourth-biggest U.S. securities
firm''s first-quarter earnings release yesterday revealed $87
billion in ''''troubled'''' mortgage-related assets that will probably
cause more losses. </p>
<p>Lindsay Corp. (LNN)  gained 18 percent to $87.46, the
highest since October 1988. The maker of GrowSmart irrigation
equipment said second-quarter earnings more than tripled on demand
from farmers overseas and acquisitions. </p>
<p>Merrill Lynch  Co. (MER US) fell the most since September
2001, dropping 11 percent, to $41.45. The world''s largest brokerage
sued XL Capital Assurance Inc. over default protection on $3
billion on collateralized debt obligations that the bond-insurance
unit of Security Capital Assurance Ltd. is seeking to void. </p>
<p>Monsanto Co. (MON)  fell 12 percent, the most since March
2003, to $98.87. The world''s biggest seed producer and French
farmers lost a bid to have France''s highest court overturn a ban on
genetically modified corn. </p>
<p>Monster Worldwide Inc. (MNST)  fell the most in 11 months,
losing 9.4 percent to $22.28. The largest online provider of job
listings said first-quarter costs may exceed analysts'' average
estimates because of extra spending on marketing. </p>
<p>Morgan Stanley (MS)  rose 1.4 percent to $43.45, the highest
since Feb. 28. The second-biggest U.S. securities firm said first-quarter net income dropped to $1.55 billion, or $1.45 a share, from
$2.67 billion, or $2.51, a year earlier. Earnings fell 42 percent
less than analysts estimated, according to a Bloomberg survey. </p>
<p>SI International Inc. (SINT US) had its biggest decline since
November 2002, dropping 20 percent to $19.54. The provider of
computer services to the federal government cut its first-quarter
earnings-per-share forecast to between 24 and 27 cents because of
''''unexpected'''' funding delays. The average analyst estimate,
according to a survey by Bloomberg, was 33 cents a share. </p>
<p>Thornburg Mortgage Inc. (TMA US) dropped the most since March
10, sliding 50 percent to $1.50. The ''''jumbo'''' mortgage specialist
struggling to meet margin calls said it suspended its dividend as
part of an agreement with five lenders to freeze demands for more
collateral through March 2009. </p>
<p>Visa Inc. (V)  jumped 28 percent to $56.50 on the first day
of trading. The largest payment-card network set a record for U.S.
initial public offerings yesterday by raising $17.9 billion. </p>
<p>National City Corp. (NCC US) advanced 8.7 percent to $9.48.
Ohio''s largest bank said it expects a $450 million benefit from
selling part of its stake in Visa. </p>
<p>', 'Alcoa, Bear Stearns, Exxon Mobil, Lehman: U.S. Equity Movers', 'By Elizabeth Stanton', 'Mar 19, 2008  4:59 PM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-03-19/alcoa-bear-stearns-exxon-mobil-lehman-u-s-equity-movers.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-03-19/boeing-787-delivery-may-slip-again-jpmorgan-says-update3-.html', '
<p>Boeing Co. (BA) has to make design
changes to its 787 Dreamliner that may further delay the plane''s
entry into service, JPMorgan said, citing International Lease
Finance Corp., the new model''s biggest customer. </p>
<p>ILFC Chairman Steven Udvar-Hazy told a JPMorgan conference
yesterday that the state of the 787 program is ''''not pretty'''' and
that he doesn''t expect the first plane to be handed over until
the third quarter of next year, Joseph B. Nadol, an analyst at
the bank, wrote in a note to investors. Boeing, the world''s
second-biggest commercial aircraft maker, has said the Dreamliner
will be ready ''''early'''' in 2009. </p>
<p>The Dreamliner, originally due for first delivery this May,
has already been twice delayed by parts shortages. One main
reason for another likely delay, Udvar-Hazy told investors, is
Boeing needs to make structural design changes to the center wing
box, Nadol wrote. ILFC has ordered 74 Dreamliners, making it the
biggest buyer for Chicago-based Boeing''s fastest-selling plane. </p>
<p>''''Boeing''s made two projections so far that turned out to be
wrong,'''' said Hans Weber, chief executive of Tecop International,
a San Diego-based consulting company. ''''If a further projection
turns out to be wrong too, then in the sense that it''s three
strikes and you''re out, that would be detrimental and really hurt
their credibility.'''' </p>
<p>Boeing will give an update including timing once an
assessment of the 787 schedule is complete, expected sometime
around the end of this quarter, said Yvonne Leach, a spokeswoman
in Seattle. The assessment includes some parts redesign,
including the wing box, ''''common'''' for any new plane, she said. </p>
<p>`Complete Picture'' </p>
<p>''''We continue to do the work on our assessment,'''' Leach
said. In the briefing, Boeing will provide ''''a complete picture
of what''s happening.'''' </p>
<p>Udvar-Hazy was traveling today and unavailable for comment,
his assistant said. The Los Angeles-based company is owned by
American International Group Inc. (AIG), the world''s largest insurer by
assets. </p>
<p>''''The changes will require retrofits of the first several
787s produced,'''' JPMorgan''s Nadol wrote in the note, meaning that
Boeing will have to go back and rebuild parts of the planes
already assembled. The wing box is a section inside the fuselage
where the two wings are joined. </p>
<p>Nadol cut his 2009 delivery forecast for the twin-aisle,
long-haul jetliner to 30 planes from 60 and reduced his earnings
estimate for the year by 30 cents to $6.85 a share. </p>
<h2>Program Margins </h2>
<p>''''We are mainly concerned with two issues,'''' Nadol wrote.
''''The certification timeline is still uncertain, as the first
plane has yet to fly, and the large number of 787s sold at low
prices, combined with rising recurring costs, are steadily eating
away at program margins and long-term program profitability.'''' </p>
<p>Boeing fell $3.08, or 4 percent, to $73.45 at 4:15 p.m. in
New York Stock Exchange composite trading, the biggest drop since
Jan. 15. The shares have declined 19 percent this year. Airbus
SAS is the world''s biggest commercial-aircraft maker. </p>
<p>Boeing''s last specific delivery forecast for 2009 was 109
planes. Boeing''s chief executive for commercial aircraft, Scott Carson, said Jan. 16 that the planemaker would no longer be able
to make that number and hasn''t given a new figure. </p>
<p>Analyst Richard Safran of Goldman Sachs Group Inc. on March
7 predicted that the initial powering up of the 787, scheduled
for the end of March, may be delayed until the end of June, which
would push back the first flight, and also deliveries, which may
not start until the third quarter of 2009. </p>
<p>', 'Boeing 787 Delivery May Slip Again, JPMorgan Says', 'By Andrea Rothman', 'Mar 19, 2008  4:33 PM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-03-19/boeing-787-delivery-may-slip-again-jpmorgan-says-update3-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-03-19/goldman-lehman-reduce-loan-backlog-with-discounts-update2-.html', '
<p>U.S. banks from Goldman Sachs (GS) Group
Inc. to Lehman Brothers Holdings Inc. have whittled their
holdings of leveraged buyout loans to $129 billion from $163
billion at the beginning of the year by offering the debt at
discounts, according to analysts at Bank of America Corp. (BAC) </p>
<p>The decline is a ''''ray of hope'''' for banks amid a slump in
credit markets and a slowing economy, said analysts led by
Jeffrey Rosenberg. The firms also have $73.6 billion of high-yield bonds they need to sell, they said. </p>
<p>Banks have been breaking ranks from their lending groups and
offering their own pieces of the LBO loans at as little as 80
cents on the dollar to get the debt off their books. New York-based Lehman yesterday said it has reduced its LBO backlog by
$6.1 billion to $17.8 billion since the beginning of the year.
Goldman Sachs halved its holdings to $20 billion and Morgan
Stanley (MS) reduced its pipeline by 20 percent. </p>
<p>The buyout industry, including Blackstone Group (BX), Apollo
Management LP and Kohlberg, Kravis Roberts  Co. (KKR), all based in
New York, negotiated more than $370 billion in financing to back
acquisitions such as the $32 billion purchase of Texas power
producer TXU Corp. and the $46.8 billion sale of Canadian
telecommunications company BCE Inc. (BCE) to an investor group led by
the Ontario Teachers Pension Plan, the largest buyout ever. </p>
<h2>Plunging Demand </h2>
<p>Investor demand for the debt plummeted in July as losses on
U.S. subprime securities spread to other asset classes. The
average price of a leveraged loan fell from par to a record low
of 86.28 last month, according to Standard  Poor''s data. Prices
have since climbed to 87.32 cents on the dollar. </p>
<p>Banks began tackling the backlog in September, when lenders
for KKR sold $9.4 billion of loans at a discount of up to 4
percent for its takeover of Greenwood Village, Colorado-based
First Data Corp., the biggest processor of credit card payments. </p>
<p>Goldman, the world''s biggest securities firm by market
value, is selling its portion of Chrysler LLC''s $7 billion in
loans for as little as 72 cents on the dollar, said investors,
who declined to be identified because the terms are private.
Goldman spokesman Michael DuVally declined to comment on
individual sales. </p>
<p>Cerberus Capital Management LP bought Chrysler Group LLC
last August. Bankers for the Auburn Hills, Michigan-based
automaker twice failed to sell the Chrysler loans. JPMorgan Chase
 Co. (JPM), Citigroup, Morgan Stanley, Bear Stearns Cos. and Goldman,
all of New York, tried in November to sell $4 billion of the
loans at 97.5 cents on the dollar. </p>
<p>The loan is priced at 400 basis points more than the three-month London interbank offered rate, or Libor (US0003M), a borrowing
benchmark. Three-month Libor is 2.6 percent. A basis point is
0.01 percentage point. </p>
<h2>Backlogs Reduced </h2>
<p>Goldman reduced its backlog of loans by $20 billion in the
past quarter from $43 billion, chief financial officer David Viniar said on an investor call yesterday. The New York-based
firm, which booked a loss of $1 billion on the loans, also added
$4 billion of new commitments during the period. </p>
<p>Lehman, the fourth-biggest U.S. securities firm, booked
losses of $500 million on leveraged loans last quarter, CFO Erin Callan said on a conference call with investors yesterday. </p>
<p>Morgan Stanley, the second-biggest U.S. securities firm,
reduced its leveraged finance pipeline to $16 billion from $20
billion during the first quarter, CFO Colm Kelleher said in an
interview today after the company reported first-quarter profit
fell 42 percent. </p>
<p>Royal Bank of Scotland Group Plc, Morgan Stanley and Credit
Suisse Group have each sought buyers for their portion of Clear
Channel Communications Inc.''s $22 billion buyout financing, said
people with knowledge of the situation. </p>
<h2>LBO Buyers </h2>
<p>Some of the same LBO firms that generated the debt in the
first place are raising funds to buy it back at reduced prices.
Blackstone raised a $1.4 billion fund last November to buy bank
loans, and Leon Black''s Apollo  has bought $1 billion of
distressed loans and bonds. </p>
<p>''''The leveraged loan forward calendar continues to
decline,'''' Rosenberg wrote in the report on March 17. ''''The
ongoing raising of distressed debt funds,'''' including Apollo''s,
''''appears to support these efforts.'''' </p>
<p>In addition to the buyout firms, traditional loan investors
and hedge funds are also buying the debt. </p>
<p>Dallas-based Highland Capital Management LP has raised $1
billion in the past four months from pension funds and sovereign
wealth funds, to invest in debt, including bank loans, according
to Mark Okada, co-founder and chief investment officer. </p>
<p>''''We are more willing to participate in new issues at these
distressed prices,'''' said Scott D''Orsi, a partner at Boston-based
Feingold O''Keeffe Capital, which has $1.25 billion in assets.
''''It''s been a waiting game between the buy side and the banks
over the past several months, with pricing moving in favor of
investors.'''' </p>
<p>', 'Goldman, Lehman Reduce Loan Backlog With Discounts', 'By Pierre Paulden', 'Mar 19, 2008  4:20 PM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-03-19/goldman-lehman-reduce-loan-backlog-with-discounts-update2-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-03-24/goldman-citi-get-fees-for-failed-auction-rate-bonds-update1-.html', '
<p>New York paid 10 securities firms
more than $600,000 since mid-February to handle bids for
auction-bonds even though the sales failed, saddling the state
with penalty interest rates. </p>
<p>Citigroup Inc. (C), Goldman Sachs Group Inc. and eight more
firms receive $10 million a year to oversee periodic bidding
that sets rates on about $4 billion of auction bonds. When there
aren''t enough buyers, the yields rise. A total of 188 of the
state''s 201 auctions since Feb. 12 have failed, according to
data supplied by the state. </p>
<p>''''We are contractually obligated to pay these fees
regardless of whether the auction fails, and we will fulfill our
commitment,'''' Matt Anderson, a spokesman for New York''s Division
of Budget said in an e-mailed statement. </p>
<p>State and local governments pay almost $8 million a week in
fees to banks for auctions-rate bonds, based on standard fees.
About two-thirds of auctions in the $330 billion market have
failed since mid-February, including periodic sales of preferred
stock for closed-end bond funds, Bloomberg data show. Securities
firms are receiving the same fee even when investors who wanted
to sell are unable to do so because bankers haven''t found enough
bidders. </p>
<p>`Systemic Problems'' </p>
<p>Banks covered shortfalls in demand at auctions in the $330
billion market buy purchasing bonds for their own account, even
though they weren''t obliged to. They didn''t tell investors or
issuers about the extent of the activity, which was one of the
practices cited by the Securities and Exchange Commission in
2006 when it fined 15 banks a total of $13 million for bid-rigging. </p>
<p>New York isn''t trying to renegotiate the contracts with the
10 broker-dealers it uses for auction bonds, Anderson said. The
firms also include Bank of America Corp., Wachovia Corp., UBS
AG, JPMorgan Chase  Co., Merrill Lynch  Co., Bear Stearns Cos.
Morgan Stanley and Lehman Brothers Holdings Inc. </p>
<p>''''These failed auctions were not caused by these banks, but
by systemic problems within this market beyond their control,''''
he said. </p>
<p>A spokeswoman for New York-based Citigroup, Danielle Romero-Apsilos, declined to comment, as did Michael DuVally, a
spokesman for New York-based Goldman. Citigroup was the biggest
underwriter of auction-rate debt from 2000 to 2007, according to
Thomson Financial. Goldman is the most profitable investment
bank. </p>
<h2>Higher Rates </h2>
<p>When there aren''t enough bidders in auctions that typically
take place every seven, 28 or 35 days, rates get set by formulas
spelled out when the debt is issued. In New York, the penalty
rates ranged from 3.59 percent to 5.64 percent in the week ended
March 14. That compares with yields on the variable-rate demand
bonds, an alternative to auction-rate notes, that were less than
3 percent for 27 of 43 issues, according to state data. </p>
<p>Seven-day auction rates averaged 4.36 percent on March 19
for borrowers in New York, New Jersey, California and
Massachusetts, up from 3.47 percent on Feb. 6, the last week
before New York auctions began failing, according to index data
published by the Securities Industry and Financial Markets
Association. The rate peaked at 5.98 percent March 5. </p>
<p>Before the failures, auction-rate bonds were a way to sell
long-term bonds at money market rates. They were the least
expensive kind of borrowing for New York until demand began to
weaken in September, according to a state report. </p>
<h2>Bank Contracts </h2>
<p>Anderson said copies of the contracts with banks handling
the auction bonds weren''t available. Anderson and Ronald
Greenberg, a first deputy director of the budget, said state
officials are in daily contact with bankers about auction bonds.
He declined to respond to questions about the shortage of
bidders since Feb. 12. </p>
<p>''''Contracts for handling auctions are written by broker
dealers and presented to issuers as part of a negotiated
transaction,'''' said Joseph Fichera, chief executive officer of
Saber Partners, a New York based adviser to companies and
governments. ''''They can be terminated or renegotiated, like any
contract.'''' </p>
<p>Fichera, a financial adviser to the New York State
Dormitory Authority, declined to comment on the state''s bonds. </p>
<p>There is precedent for broker-dealer agreements that don''t
pay banks a fee when auctions fail. </p>
<p>After auctions failed to attract enough bidders in 1990 for
bonds of Tucson Electric Power Co., now a unit of Unisource
Energy Corp. (UNS), Fichera arranged a new contract that rewarded
bankers with a higher fee for selling bonds that resulted in a
lower auction rate, and no fee if bonds sold at the highest
permitted rate. </p>
<p>', 'Goldman, Citi Get Fees for Failed Auction-Rate Bonds', 'By Michael Quint', 'Mar 24, 2008  9:40 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-03-24/goldman-citi-get-fees-for-failed-auction-rate-bonds-update1-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-03-26/ameron-bj-halliburton-jp-morgan-rambus-u-s-equity-movers.html', '
<p>The following is a list of companies
whose shares had unusual price changes in U.S. markets. Stock
symbols are in parentheses after company names, and prices are as
of 4 p.m. in New York. </p>
<p>Airlines fell after crude oil rose by more than $4 a barrel in
New York, signaling increased costs. AMR Corp. (AMR US) declined 10
percent to $8.62. Continental Airlines Inc. (CAL US) retreated 8.9
percent to $19.29. Delta Air Lines Inc. (DAL)  slipped 12 percent
to $8.74. ExpressJet Holdings Inc. (XJT US) slumped 7.2 percent to
$2.57. Northwest Airlines Corp. (NWA US) dropped 8.4 percent to
$9.20. UAL Corp. (UAUA US) lost 8.9 percent to $21.99. US Airways
Group Inc. (LCC US) decreased 6.7 percent to $8.51. </p>
<p>Financial shares dropped after Oppenheimer  Co. analyst
Meredith Whitney slashed earnings estimates for ''''large cap'''' U.S.
banks, cutting her first quarter, 2008 and 2009 projections for the
group by an average of 84 percent. The analyst said Citigroup Inc. (C)
, the biggest U.S. bank by assets, may post a $1.15-a-share
loss in the first quarter and a 15 cent loss this year. Citigroup
fell 5.9 percent to $22.05. Bank of America Corp. (BAC US), the
second-biggest U.S. bank by assets, slid 2.8 percent to $39.84.
Wells Fargo  Co. (WFC)  declined 3.9 percent to $30.81. Wachovia
Corp. (WB)  lost 6.7 percent to $28.02. JPMorgan Chase  Co. (JPM
US) slipped 4.2 percent to $44.11. </p>
<p> Ameron International Corp. (AMN US) had the steepest drop
since at least 1980, losing 25 percent to $91.49. The maker of
steel and concrete pipes reported first-quarter per-share profit
that missed the average analyst estimate by 17 percent, according
to Bloomberg data. </p>
<p>Apache Corp. (APA)  had the biggest gain in the Standard 
Poor''s 500 Index, rising 6 percent to $119.75. The oil and natural-gas producer was boosted to ''''outperform'''' from ''''market perform''''
by analyst Benjamin Dell at Sanford C. Bernstein  Co. </p>
<p>Energy stocks rallied the most in a week after oil prices rose
5 percent to $106.27 a barrel. XTO Energy Inc. (XTO US) rose 2.3
percent to $62.27 and EnCana Corp. (ECA)  increased 2.2 percent
to 75.60, after they were upgraded at Sanford C. Bernstein. </p>
<p>BJ Services Co. (BJS US) rose 5.11 percent to $27.78.
Schlumberger Ltd. (SLB)  gained 4.7 percent to $86.52. Devon
Energy Corp. (DVN) added 4.5 percent to $107.59. Halliburton Co. (HAL) 
jumped 4.1 percent to $38.97. </p>
<p> Charlotte Russe Holding Inc. (CHIC US) dropped the most since
July 26, dropping 13 percent to $17.42. The clothing retailer
targeting women in their teens and 20s forecast profit of as much
as 30 cents a share in the fiscal third quarter. That trailed the
40-cent average estimate from analysts in a Bloomberg survey. </p>
<p>Cia. Vale do Rio Doce American depositary receipts (RIO US)
rose 5 percent to $34.68, the highest since March 5. The world''s
biggest iron-ore producer said yesterday negotiations to take over
Xstrata Plc broke down because of demands by that company''s biggest
shareholder, Glencore International AG. </p>
<p>Clear Channel Communications Inc. (CCU)  dropped 17 percent,
the most since June 1989, to $26.92. The company''s planned private-equity buyout is close to falling apart, the Wall Street Journal
reported, citing people it didn''t name who are familiar with the
matter. Clear Channel isn''t commenting, spokeswoman Michele Clarke
said. </p>
<p>Comerica Inc. (CMA)  fell a third day, sliding 4.8 percent
to $37.30. The Dallas-based lender was added to Goldman Sachs Group
Inc.''s ''''conviction sell'''' list. </p>
<p> Consol Energy Inc. (CNX)  gained 3.4 percent to $70.59, the
highest since March 13. The third-largest U.S. coal producer was
raised to ''''buy'''' from ''''neutral'''' by Goldman Sachs Group Inc.,
which cited higher prices for coal used in steelmaking. </p>
<p>Analyst Michael Molnar also upgraded Alpha Natural Resources
Inc. (ANR) . The stock climbed 7.78 percent to $42.34. </p>
<p> Cooper Tire  Rubber Co. (CTB)  fell the most since Nov. 7,
declining 10 percent to $15.50. The second-largest U.S. tiremaker
was cut to ''''hold'''' from ''''aggressive buy'''' by analyst Saul Ludwig
at KeyBanc Capital Markets. </p>
<p> Corus Bankshares Inc. (CORS US) declined for the first time in
four days, dropping 3.8 percent to $11.20. The Chicago-based bank
specializing in condominium construction faces difficulties in
coming months because the condo market may decline, the Wall Street
Journal reported. Eighty-three percent of the bank''s loans were in
cities such as Miami, Las Vegas and Atlanta that now face housing
gluts, the newspaper said. </p>
<p>Jabil Circuit Inc. (JBL)  fell 18 percent to $9.29, the
lowest since October 1998. The maker of phones and electronics for
other companies said that, excluding some items, it expects to earn
as much as 22 cents a share in the third quarter. Analysts, on
average, anticipated profit of 34 cents, according to a Bloomberg
survey. </p>
<p>Motorola Inc. (MOT US) gained for a third day, adding 2.7
percent to $10.02. The biggest U.S. mobile-phone maker plans to
split into two independent publicly traded companies. One company
will focus on handsets and the other will sell broadband networking
devices, Motorola said. </p>
<p>Rambus Inc. (RMBS)  jumped 39 percent, the most since
January 2003, to $25.86. The designer of chips for Sony Corp.''s
PlayStation video-game console won the final  phase of its patent
suit against Hynix Semiconductor Inc., the first step toward
collecting royalties from other manufacturers. </p>
<p>Waters Corp. (WAT)  gained the most since Feb. 1, adding 4.7
percent to $56.19. The supplier of products for use in chemical
testing was raised to ''''overweight'''' from ''''neutral'''' by JPMorgan
Chase  Co. (JPM) analyst Tycho Peterson. </p>
<p>', 'Ameron, BJ, Halliburton, JP Morgan, Rambus: U.S. Equity Movers', 'By Lu Wang', 'Mar 26, 2008  4:43 PM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-03-26/ameron-bj-halliburton-jp-morgan-rambus-u-s-equity-movers.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-04-03/televisa-films-chinese-version-of-colombian-tv-show-update1-.html', '
<p>Grupo Televisa SAB (TLEVICPO), the largest
Spanish-language broadcaster, began filming a Chinese version of
Latin American soap opera ''''La Fea Mas Bella.'''' </p>
<p>The show is being produced in China and will air on Hunan
Satellite television starting in September, Mexico City-based
Televisa said in a statement today. The project, being made in
partnership with Hunan, Colombia''s RCN Television and China''s
Nesound, will cost $20 million, Televisa said. </p>
<p>Televisa is expanding production of its ''''telenovelas''''
outside Latin America in a bid to export its dominance in soap
operas. The Chinese soap opera is based on ''''Betty la Fea,'''' a
Colombian program re-made in Mexico last year and airing in the
U.S. as ''''Ugly Betty'''' on Walt Disney Co. (DIS)''s ABC network. </p>
<p>The production is the first of several planned for China,
Televisa Vice President Jose Baston said in the statement. </p>
<p>The Chinese version will have 400 half-hour episodes, the
same as the Mexican program, the company said. Hunan Satellite
reaches almost 900 million viewers, the statement said. </p>
<p>Televisa has an estimated 70 percent market share of
viewers in Mexico, according to its October quarterly earnings
statement. </p>
<p>Televisa shares fell 1.8 percent to 52.25 pesos in Mexico
City trading. The shares are little changed this year. </p>
<p>', 'Televisa Films Chinese Version of Colombian TV Show', 'By William Freebairn', 'Apr 03, 2008  4:45 PM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-04-03/televisa-films-chinese-version-of-colombian-tv-show-update1-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-04-03/druckenmiller-bets-on-revival-of-failed-exxon-well-update4-.html', '
<p>McMoRan Exploration Co. (MMR) and an
energy firm backed by hedge fund managers Stanley Druckenmiller
and Lief Rosenblatt resumed drilling a Gulf of Mexico well
abandoned last year by Exxon Mobil (XOM) Corp. after a failed bid to
bore the world''s deepest well. </p>
<p>New Orleans-based McMoRan plans to extend the Blackbeard
West well to 31,267 feet (9,530 meters), 1,200 feet beyond the
depth reached by Exxon Mobil, the company said today in a
statement. Exxon Mobil, the world''s biggest energy company,
halted the project in August 2006 and handed control to McMoRan
a year later. </p>
<p>McMoRan, under pressure to drill at Blackbeard before
federal leases that cover the prospect expire in about five
months, received $5.5 million from Energy XXI (Bermuda) Ltd.
for rights to participate in the re-entry of the well, the
statement said. Unless the company took steps to resume work,
it may not have been allowed to extend the leases. </p>
<p>Hamilton, Bermuda-based Enegry XXI''s biggest investors are
Satellite Asset Management LP, a hedge fund founded by former
Soros Fund Management managing directors Rosenblatt, Gabriel Nechamkin and Mark Sonnino, and Druckenmiller''s Pittsburgh-
based Duquesne Capital Management LLC. </p>
<p>Houston-based Plains Exploration  Production Co. paid
$9.7 million for similar participation rights, the statement
said. </p>
<h2>Chevron Record </h2>
<p>If McMoRan reaches its target depth at Blackbeard, it will
break the Gulf of Mexico depth record set by Chevron Corp. (CVX)
three years ago at the 30,589-foot Knotty Head well. The
deepest well ever drilled anywhere in the world was the Bertha
Rogers in Oklahoma which got to 31,441 feet in 1974. </p>
<p>McMoRan rose 18 cents, or 1 percent, to $19.16 in New York
Stock Exchange composite trading. The shares increased almost
46 percent this year. Plains climbed 3.5 percent to $56.50. </p>
<p>Rowan Cos.'' Gorilla IV rig began drilling on March 18
through cement used to plug the well at 26,650 feet when Exxon
Mobil quit the project, the statement said. </p>
<p>Energy companies are expanding the search for natural gas
to more remote regions and subterranean depths unreachable with
the technology that existed a decade ago as demand rises faster
than new production. </p>
<p>U.S. consumption of the fuel is expected to increase by
2.1 percent during the next 10 years, outpacing an estimated
1.8 percent rise in domestic output, according to the Energy
Department in Washington. </p>
<h2>Rising Demand </h2>
<p>Gas futures traded in New York used as benchmarks for U.S.
wholesale prices rose 30 percent this year after a 19 percent
increase in 2007. Gas has risen fivefold since the 1990s amid
soaring demand from electricity generators for an alternative
to coal, which creates more greenhouse gases. </p>
<p>Gas is the most widely used U.S. furnace fuel and the
third-biggest source of electricity behind coal and nuclear,
Energy Department figures showed. </p>
<p>Irving, Texas-based Exxon Mobil and its partners on
Blackbeard spent as much as $200 million on the unsuccessful
well, according to JP Morgan Securities Inc. estimates. </p>
<p>Exxon Mobil failed to reach its target of 32,000 feet
before it halted drilling at Blackbeard. The well terminated at
30,067 feet below the sea floor after pipes and drill bits
encountered more pressure and heat than they could bear. </p>
<h2>Testing Limits </h2>
<p>The well was intended to test the limits of drilling
technology by delving into natural-gas deposits locked within
rock formations where temperatures can reach 600 degrees
Fahrenheit (316 Celsius). </p>
<p>The company''s engineers spent 12 months evaluating
Blackbeard data before the project was abandoned. McMoRan
acquired control of Blackbeard in August as part of its $1.08
billion purchase of 124 oil and gas properties from Newfield
Exploration Co. (NFX), one of Exxon Mobil''s partners in the field. </p>
<p>McMoRan has a market value of about $1 billion, compared
with Exxon Mobil''s world-leading $474 billion valuation. </p>
<p>', 'Druckenmiller Bets on Revival of Failed Exxon Well', 'By Joe Carroll', 'Apr 03, 2008  4:42 PM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-04-03/druckenmiller-bets-on-revival-of-failed-exxon-well-update4-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-04-10/goldman-merrill-debt-risk-rises-on-concern-losses-may-increase.html', '
<p>The cost to protect the debt of
banks and securities firms from default rose for a third day amid
renewed concern that losses will increase after declining asset
values forced Lehman Brothers Holdings Inc. to bail out five
funds. </p>
<p>Credit-default swaps tied to Goldman Sachs Group Inc. (GS),
Merrill Lynch  Co. and Lehman Brothers reached the highest
levels since the start of the month, signaling a decline in
investor confidence. Benchmark credit indexes in the U.S. and
Europe rose earlier today, before falling back to little changed
as stocks in the U.S. rallied. </p>
<p>Lehman took $1.8 billion in assets from five of its short-term debt funds onto its balance sheet last quarter after
''''market disruptions.'''' Goldman, the most profitable securities
firm, late yesterday reported a 39 percent increase in hard-to-value assets, and some analysts have scrapped their earnings
estimates for Merrill Lynch and are now predicting a first-quarter loss. </p>
<p>''''When the banks report in the next couple of weeks, there''s
going to be a reminder to a lot of investors that there''s more
damage to balance sheets beyond structured finance, beyond
leveraged finance,'''' said Ricardo Kleinbaum, a credit analyst at
BNP Paribas in New York. ''''It''s extending to a broader range of
credit classes.'''' </p>
<p>Credit-default swaps on Goldman climbed 8 basis points to
133 basis points, Phoenix prices show. They earlier reached
140 basis points, the highest since March 31. Lehman contracts
climbed 17 basis points to 212 and traded as high as 217, Phoenix
prices show. New York-based Merrill, which is scheduled to report
earnings April 17, rose 15 basis points to 200. </p>
<h2>$245 Billion </h2>
<p>Credit-default swaps, financial instruments based on bonds
or loans, were conceived to protect bondholders by paying the
buyer face value in exchange for the underlying securities should
the borrower default. A decrease in the price indicates improving
perceptions of credit quality, an increase shows deterioration. </p>
<p>The world''s largest banks and securities firms have reported
$245 billion of asset writedowns and credit losses amid record
home foreclosures and a loss of investor confidence in so-called
structured securities linked to home loans. The housing turmoil
triggered a collapse of the subprime mortgage market and spread
to debt once considered among the safest, including commercial
paper backed by assets such as mortgage securities. </p>
<p>Goldman Chief Executive Officer Lloyd Blankfein told
investors today that the credit crisis is nearing an end. </p>
<p>''''We''re closer to the end than the beginning,'''' Blankfein,
53, said today at the company''s annual shareholder meeting in New
York. ''''We''re maybe at the end of the third quarter, or the
beginning of the fourth.'''' </p>
<h2>Money-Market Funds </h2>
<p>New York-based Lehman, the fourth-biggest securities firm,
recorded a $300 million loss from the bailout of five short-term
debt funds, according to a person familiar with the writedown.
Lehman''s actions followed a $780 million charge by Credit Suisse
Group in February after the Zurich-based firm bought assets from
its money-market funds that had fallen in value because of a
freeze in some commercial paper markets. </p>
<p>Bank of America Corp. (BAC) and Legg Mason Inc. also have propped
up money-market funds and General Electric Co.''s GE Asset
Management liquidated a short-term bond fund in November after it
lost about $225 million. </p>
<p>Most of the funds held commercial paper and medium-term
notes issued by structured investment vehicles, which were shut
out of debt markets last year amid concern that some of them
bought securities linked to subprime mortgages. </p>
<p>Goldman, also based in New York, disclosed in a regulatory
filing yesterday that its so-called Level 3 assets, those hardest
to value, jumped to $96.4 billion at the end of February, with
the ratio to total assets rising to 8.1 percent from 6.2 percent. </p>
<h2>Asian Markets </h2>
<p>''''Investors don''t like the uncertainty that it brings to
balance sheets,'''' said Mark Bayley, director of credit and
structuring at ABN Amro Holding NV in Sydney. ''''It indicates a
deterioration of liquidity and transparency in the markets.'''' </p>
<p>Credit-default swaps on the Markit CDX North America
Investment Grade Index, linked to the debt of 125 companies in
the U.S. and Canada, fell 2 basis point to 122 basis points as of
2:59 p.m. in New York, according to Phoenix Partners. The index
earlier reached 130 basis points, the widest since April 1. The
Markit iTraxx Europe index fell 0.5 basis point to 104.5 basis
points in London, according to JPMorgan Chase  Co. (JPM) </p>
<p>In Asia, the Markit iTraxx Japan index rose 16 basis points
to 120 basis points, according to Morgan Stanley. The benchmark
gauge of credit risk has erased almost half its decline this
month. </p>
<h2>Bear Stearns </h2>
<p>The iTraxx and CDX indexes reached record highs last month
after a cash squeeze at Bear Stearns Cos., the fifth-biggest U.S.
securities firm, prompted the Federal Reserve to back an
emergency sale of the firm to JPMorgan Chase  Co. </p>
<p>The Fed''s intervention in the Bear Stearns crisis on March
14, and its creation of a new lending facility designed to
prevent other banks from collapsing, eased investor concern and
sent credit-default swaps plunging from their record highs. The
North American investment-grade index reached a record 198.5
basis points on March 14, according to CMA Datavision in London. </p>
<p>''''I think we''re going to settle into a range here for a
little bit; the market needs to figure out what it wants to do
next,'''' said Ashish Shah, head of credit strategy at Lehman
Brothers in New York. ''''The good news is that you are going
through the de-levering process as banks and brokers try to shed
assets they don''t want and continue to raise capital.'''' </p>
<p>', 'Goldman, Merrill Debt Risk Rises on Concern Losses May Increase', 'By Shannon D. Harrington', 'Apr 10, 2008  3:49 PM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-04-10/goldman-merrill-debt-risk-rises-on-concern-losses-may-increase.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-04-28/u-s-stock-index-futures-advance-wrigley-visa-ford-climb.html', '
<p>U.S. stock futures rose as Wm.
Wrigley Jr. Co. agreed to a $23 billion takeover bid, Kirk Kerkorian bought a stake in Ford Motor Co. and Verizon
Communications Inc. posted higher earnings. </p>
<p>Wrigley, the world''s biggest maker of chewing gum, jumped on
Mars Inc.''s offer to buy the company for 28 percent more than its
closing price last week. Ford rallied after investor Kerkorian
said he has purchased a 4.7 percent stake in the second-largest
U.S. automaker and plans to buy more. Verizon, the second-biggest
U.S. phone company, climbed after customers spent more on text
messaging and wireless Internet browsing. Futures pared gains
after Warren Buffett told CNBC the U.S. economy is in a recession
that won''t be ''''short and shallow.'''' </p>
<p>Standard  Poor''s 500 Index futures expiring in June
increased 1.8, or 0.1 percent, to 1,398.9 at 9:05 a.m. in New
York. Dow Jones Industrial Average (INDU) futures were unchanged at
12,875 and Nasdaq-100 Index futures gained 5.5 to 1,926.5. Shares
in Asia and Europe rose. </p>
<p>''''With a number of companies having their stocks being
depressed in this environment, the strongest players are
looking to take advantage of that, to come out of this downturn
in a better strategic position than when they went in,'''' Stefan Selig, the global head of mergers at Bank of America Corp.,
said in an interview with Bloomberg Television. ''''There are a
number of factors that will cause MA activity to pick up.'''' </p>
<p>The SP 500 (SPX) has climbed 9.8 percent since reaching a 19-month low March 10, helped by earnings from Google Inc., Intel
Corp., Boeing Co. and American Express Co. Earnings have topped
analysts'' estimates at 69 percent of the 239 companies in the
index that have reported fist-quarter results so far, according
to data compiled by Bloomberg. </p>
<p>`Further Rally'' </p>
<p>Lehman Brothers Holdings Inc. strategist Ian Scott, who
advised investors to buy global stocks before the past month''s
rebound, said better-than-expected earnings will pave the way for
a bigger rally. </p>
<p>''''The market was priced in for a substantial `miss,''''''
Scott, managing director for global equity strategy at Lehman,
wrote in the note dated April 25. ''''This has patently not
happened. These first-quarter numbers ought to provide the fuel
for a further rally in the market.'''' </p>
<p>', 'U.S. Stock-Index Futures Advance; Wrigley, Visa, Ford Climb', 'By Eric Martin', 'Apr 28, 2008  9:08 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-04-28/u-s-stock-index-futures-advance-wrigley-visa-ford-climb.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-05-12/sanofi-fox-microsoft-orion-intellectual-property-update1-.html', '
<p>Sanofi-Aventis SA (SAN) fell the most in
three months in Paris trading after Switzerland''s Schweizerhall
Holding AG said it will market a lower-priced copy of the Plavix
blood thinner, the French drugmaker''s second-biggest seller. </p>
<p>Sanofi fell 5.9 percent, the most since Jan. 23. Luzi Andreas von Bidder, chairman of Basel-based Schweizerhall, said
May 9 that German approval may come in a ''''couple of weeks.'''' </p>
<p>''''The German authorities have basically finished the
registration procedure and we''re now just waiting for the
paperwork,'''' Von Bidder said in a telephone interview. The
company is working with a ''''major generics company'''' and expects
to start selling the product, called clopidogrel, this quarter. </p>
<p>In 2006, a generic copy of Plavix from Apotex Inc. in the
U.S. cut as much as $1.75 billion in sales at Bristol-Myers
Squibb Co., which markets the product there with Sanofi. The
medicine brought in 2.42 billion euros ($3.74 billion) for the
Paris-based drugmaker last year, trailing only clot medicine
Lovenox. Plavix is patent protected until 2013, spokesman Jean-Marc Podvin said, declining to comment further. </p>
<p>''''We expect the generic competitors to have the
infrastructure and marketing ability to launch generic Plavix in
an aggressive manner,'''' Landsbanki Kepler analyst Denise Anderson
wrote in a note to investors. ''''We expect cuts to forecasts to
potentially be substantial.'''' Anderson has a ''''buy'''' rating on
Schweizerhall and a ''''reduce'''' on Sanofi. </p>
<p>Clopidogrel may also win approval in Luxembourg in the
second quarter, Schweizerhall said. The Swiss company is
preparing applications for other European countries. </p>
<p>''''We did not think at all Plavix hegemony would have been
disputed before 2013,'''' Alexandre Iatrides, an analyst at
Richelieu Finance, said in an interview. ''''There are fears for
Plavix competition all over Europe. In that case, it could cost
10 percent of Sanofi''s net income.'''' </p>
<p>Plavix has EU regulatory data protection, Sanofi said Friday
in an e-mailed statement. The product is also sold as Iscover by
Bristol-Myers in Germany. </p>
<p>''''Sanofi-Aventis is currently evaluating its legal and
regulatory options and will vigorously defend intellectual
property rights, including patent protection, in Germany,'''' the
company said. </p>
<h2>Standard for Business-Method Patents Weighed by Appeals Court </h2>
<p>The federal appeals court that handles patent cases
struggled to define the term ''''process'''' as part of its
deliberations in a case that will decide whether a method for
buying or selling energy qualifies for protection. </p>
<p>More than 200 patent lawyers packed the Washington courtroom
of the U.S. Court of Appeals for the Federal Circuit last week to
hear arguments in a case involving a Philadelphia man who
developed a way to buy or sell energy at a fixed price based on
the expected weather for a season, rather than per unit. </p>
<p>The U.S. Patent and Trademark Office can grant patents to
machines, manufactured items, compositions of matter such as drug
compounds and processes. Courts have wrangled with how to define
processes for decades. </p>
<p>''''We need some principles, some factors'''' to follow, Chief
Circuit Judge Paul Michel said. ''''The test has to be calibrated
to be used in the real world by real examiners'''' at the patent
office, he later added. </p>
<p>Companies weighing in with court filings on the case
included Accenture Ltd., Royal Philips Electronics NV, Microsoft
Corp. (MSFT), Yahoo! Inc. (YHOO), and International Business Machines Corp. (IBM) </p>
<p>The patent office refused to grant a patent to Bernard
Bilski, whose company WeatherWise USA Inc. wanted to
commercialize his idea. The agency said he hadn''t shown that his
concept was eligible for a patent. </p>
<p>The appeals court is revisiting a 1998 decision involving
State Street Corp. that made clear that business methods are
entitled to patent protection. The decision, which came in the
midst of the dot.com boom when courts were becoming more
comfortable with technology, opened the door to a flood of such
patents, and Bilski''s rejection came amid an effort by the patent
office to give applications stricter scrutiny. </p>
<p>Patent office lawyer Ray Chen said the court doesn''t need to
overturn the 1998 decision to find that a process must be
connected to a machine or must physically transform something to
be considered eligible for a patent. </p>
<p>The dispute has split the finance industry. The Financial
Services Roundtable, representing Bank of America Corp. and
Citigroup Inc. (C), said the standard should be even higher. William Lee of Wilmer Cutler in Boston, arguing on behalf of the group,
said most software shouldn''t be eligible for patents. </p>
<p>Regulatory DataCorp Inc., set up by Goldman Sachs Group Inc. (GS)
and Bain Capital LLC to develop ways to detect suspicious
financial transactions, contends that Congress wants broad
protection for inventions. A strict rule would curtail new
technology, said RDC lawyer John Duffy of Fried Frank in
Washington. </p>
<p>If the court agrees with Bilski, ''''it may be that business
method patents are broadened,'''' Kimberly Van Voorhis, of Morrison
 Foerster''s Palo Alto, California, office, said in a telephone
interview before the hearing. ''''No matter how they rule, the
lawyers will interpret it one way and the patent office will
interpret it another way.'''' </p>
<p>The case is In Re Bernard Bilski, 07-1130, U.S. Court of
Appeals for the Federal Circuit (Washington). </p>
<h2>Patriot Scientific Fails to Revive ARM Patent Suit </h2>
<p>Patriot Scientific Corp. (PTSC) lost an appeals court bid to revive
a patent-infringement lawsuit against chip designer ARM Holdings
Plc (ARM) over software run on microprocessors. </p>
<p>The U.S. Court of Appeals for the Federal Circuit, without
issuing an opinion, upheld May 9 a finding that ARM doesn''t
infringe Patriot Scientific''s patent. Patriot Scientific, based
in San Diego, had claimed the trial judge erred in his definition
of what the patent covered. </p>
<p>Patriot Scientific''s Technology Properties unit sued
electronics companies including Matsushita Electric Industrial
Co., Toshiba Corp. and Fujitsu Ltd. in federal court in Marshall,
Texas, in 2005 over this and other patents. Those companies
settled, leaving only Cambridge, England-based ARM. </p>
<p>''''This is the first time they''ve litigated their patents to
finality and they lost,'''' said ARM lawyer Kevin Anderson of Wiley
Rein in Washington, who argued the case before the appeals court
three days ago. </p>
<p>The Federal Circuit, which specializes in patent law, posted
a notice on its Web site that it affirmed a lower court ruling
won by ARM. The company designs semiconductors for Intel Corp. </p>
<p>An outside spokesman for Patriot Scientific didn''t
immediately return a message seeking comment. </p>
<p>The case is Technology Properties Ltd. v. ARM Ltd., 2008-1020, U.S. Court of Appeals for the Federal Circuit. The lower
court case is Technology Properties Ltd. v. Fujitsu Ltd.,
05cv494, U.S. District Court, Eastern District of Texas
(Marshall). </p>
<h2>Orion Drops After Ending Parkinson''s Drug Development </h2>
<p>Orion Oyj (ORNBV), the Finnish producer of the Stalevo and Comtan
Parkinson''s disease treatments, fell 2 percent in Helsinki
trading on May 9 after the company stopped development of an
experimental drug. </p>
<p>Orion said an early trial in patients showed the drug
wouldn''t work better than products already on the market. Orion
gets about one-third of its revenue from Stalevo and Comtan. </p>
<p>Orion''s patent on entacapone, the active ingredient in
Comtan and one of three in Stalevo, expired last year in all
parts of the world except the U.S. and Europe. The patent expires
in the U.S. in 2013 and in Europe in 2012, according to a
November presentation by Orion. </p>
<h2>Barr Wins FDA Approval for Generic Version of Bayer''s Yasmin </h2>
<p>A Barr Pharmaceuticals Inc. unit received final approval
from the U.S. Food and Drug Administration to sell a generic form
of the oral contraceptive pill Yasmin. </p>
<p>Barr Laboratories Inc. said in a May 9 statement that the
FDA granted its application, allowing the company to make and
market the generic drug. </p>
<p>The name-brand Yasmin drug is sold by Bayer Schering Pharma
AG. A federal court in New Jersey ruled March 3 that Bayer''s
patent was invalid because the pill''s chemical composition was
''''obvious.'''' </p>
<p>Bayer appealed April 1. The appeal will be heard by the U.S.
Court of Appeals for the Federal Circuit, which hears patent
cases. </p>
<p>The case is Bayer Schering Pharma AG v. Barr Pharmaceuticals
Inc., 2:05-cv-02308-PGS-ES, U.S. District Court, District of New
Jersey (Newark). </p>
<p>For other patent news from May 9, click here. </p>
<h2>Copyright </h2>
<h2>Twentieth Century Fox Sued Over ''''Borat'''' Song Rights </h2>
<p>Twentieth Century Fox Film Corp. and Christian singer
Timothy Spell were sued May 8 by Frank A. O''Brien, who claims he
owns the rights to a song used in the film ''''Borat: Cultural
Learnings of America Make Benefit Glorious Nation of
Kazakhstan.'''' </p>
<p>O''Brien, who is representing himself in the lawsuit in
federal court in Baton Rouge, Louisiana,, alleges that a scene in
Borat set in a Pentecostal Church in Mississippi features Spell
performing a ''''substantial portion'''' of a song written by O''Brien
called ''''Nothin'' Like Being Able.'''' </p>
<p>O''Brien claims Spell falsely represented that he either
owned or controlled a portion of the copyright to the song and
received $25,000 from Twentieth Century Fox for the right to use
it. O''Brien said that had he been asked, he wouldn''t have granted
permission to use the song because the film ''''served only to
derogate his religion and tenets.'''' </p>
<p>Chris Petrikin, a Twentieth Century Fox spokesman, said the
company wasn''t yet aware of the suit. Spell didn''t immediately
respond to an e-mail seeking comment. </p>
<p>The case is O''Brien v. Spell, 3:08-cv-00283, U.S. District
Court, Middle District of Louisiana (Baton Rouge). </p>
<h2>Virgin Mobile Sued for Using Girl''s Photo Without Permission </h2>
<p>Virgin Mobile USA LLC and Virgin Mobile Pty Ltd. were sued
over billboard advertisements that used a girl''s photograph
obtained from Yahoo! Inc.''s photo-sharing Web site Flickr. </p>
<p>The 16-year-old girl''s mother, Susan Chang, brought the
lawsuit alleging invasion of privacy, copyright infringement,
trademark infringement, libel and other claims. The amended
petition was filed May 8 in federal court in San Jose,
California. Justin Ho-Yee Wong, who says he took the photo, is
also a plaintiff. </p>
<p>Chang alleges the use of the photograph, part of a Virgin
Mobile ad campaign to promote free text messaging and other
services since 2007, was ''''unauthorized and exploitative.'''' </p>
<p>Jayne Wallace, a Virgin Mobile spokeswoman, didn''t return a
call seeking comment. </p>
<p>The case is Chang v. Virgin Mobile USA LLC, 5:08-mc-80095-JW, U.S. District Court, Northern District of California (San
Jose). </p>
<h2>Microsoft Appeals 899 Million-Euro Fine to EU Court </h2>
<p>Microsoft Corp., the world''s largest software maker, asked a
court to overturn or reduce a record 899 million-euro ($1.4
billion) European Union fine over claims the company failed to
comply with an antitrust ruling. </p>
<p>The appeal was filed May 9 at the European Court of First
Instance in Luxembourg, Microsoft spokesman Jesse Verstraete said
in an e-mailed statement. </p>
<p>''''We are filing this appeal in a constructive effort to seek
clarity from the court,'''' Verstraete said. </p>
<p>The European Commission, the EU''s antitrust authority, fined
the company on Feb. 27 for failing to comply with a 2004
antitrust order. Under that decision, in which Microsoft was
fined 497 million euros, the EU ordered the software maker to
provide data to rivals to allow servers to connect to the Windows
platform. Microsoft was required to charge reasonable royalties
for the network data technology. </p>
<p>Redmond, Washington-based Microsoft was the first company in
50 years of EU competition policy to face a penalty for failing
to comply with an EU order. The commission found that Microsoft
overcharged for patent licenses that rivals needed to connect
products to the Windows operating system. The fine brought the
total penalty against Microsoft to 1.68 billion euros. </p>
<p>A European court upheld the commission''s 2004 ruling against
Microsoft in September, meaning the company wasn''t in compliance
for three years. </p>
<p>''''It''s the company''s legal right to appeal such fines,
particularly with respect to orders regarding compliance with
such a controversial and vague set of requirements,'''' said Philip
Marsden, a competition lawyer and senior research fellow at the
British Institute of International and Comparative Law, who isn''t
involved with the case. ''''There''s a fairly good record of the
court lowering fines the commission has made upon appeal.'''' </p>
<p>Microsoft has the right to an oral hearing at the EU court
before a final ruling. The company can appeal any decision to the
European Court of Justice, the EU''s highest court. </p>
<p>''''The commission is confident that the decision to impose
the fine is legally sound,'''' spokesman Jonathan Todd said. </p>
<p>For other copyright news from May 9, click here. </p>
<h2>Trademark </h2>
<h2>Bill Graham Enterprises Sues to Stop Use of Fillmore Name </h2>
<p>Bill Graham Enterprises Inc., a unit of concert promoter
Live Nation Inc. (LYV) named for the late rock promoter Bill Graham,
sued a New York clothing manufacturer to stop it from using the
word Fillmore on clothing lines. </p>
<p>Bill Graham Enterprises, which operates Fillmore Theaters in
San Francisco and other U.S. cities, claims International Direct
Group Inc. is using the name to sell clothes and has filed
notices with the U.S. Patent and Trademark Office indicating an
intention to use variations of Fillmore. </p>
<p>Live Nation has used the trademark for several years and
owns a variety of federally registered trademarks on variations
of the word, according to the suit, filed in federal court in Los
Angeles. The suit alleges trademark infringement, false
designation of origin, trademark dilution and related claims. </p>
<p>A woman who answered the phone at International Direct
Group''s offices, who declined to identify herself, said she had
no comment. </p>
<p>The case is Bill Graham Enterprises Inc. v. International
Direct Group Inc., 08-cv-02930, U.S. District Court, Central
District of California, Western Division (Los Angeles). </p>
<p>For other trademark news from May 9, click here. </p>
<h2>IP Moves </h2>
<h2>Patent Office Deputy General Joins University, NLJ Says </h2>
<p>John Whelan, the former deputy general counsel and solicitor
for the U.S. Patent and Trademark Office, left the government to
become a law school dean, the National Law Journal reported. </p>
<p>Whelan joined the George Washington School of Law in
Washington as associate dean for intellectual property. </p>
<p>As solicitor, Whelan argued and briefed scores of appeals
before the Federal Circuit Court of Appeals, the appellate court
that frequently hears intellectual property cases. Along with his
staff, he also submitted many briefs on intellectual property
cases to the U.S. Supreme Court. </p>
<p>Before joining the U.S. Patent and Trademark Office, Whelan
worked for the International Trade Commission, the newspaper
reported. </p>
<p>For Bloomberg articles by lawyers on intellectual property topics
click here. </p>
<p>For daily Bloomberg legal analysis click here. </p>
<p>', 'Sanofi, Fox, Microsoft, Orion: Intellectual Property', 'By Carla Main', 'May 12, 2008  6:53 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-05-12/sanofi-fox-microsoft-orion-intellectual-property-update1-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-05-12/sanofi-fox-microsoft-virgin-mobile-intellectual-property.html', '
<p>Sanofi-Aventis SA (SAN) fell the most in
three months in Paris trading after Switzerland''s Schweizerhall
Holding AG said it will market a lower-priced copy of the Plavix
blood thinner, the French drugmaker''s second-biggest seller. </p>
<p>Sanofi fell 5.9 percent, the most since Jan. 23. Luzi Andreas von Bidder, chairman of Basel-based Schweizerhall, said
May 9 that German approval may come in a ''''couple of weeks.'''' </p>
<p>''''The German authorities have basically finished the
registration procedure and we''re now just waiting for the
paperwork,'''' Von Bidder said in a telephone interview. The
company is working with a ''''major generics company'''' and expects
to start selling the product, called clopidogrel, this quarter. </p>
<p>In 2006, a generic copy of Plavix from Apotex Inc. in the
U.S. cut as much as $1.75 billion in sales at Bristol-Myers
Squibb Co., which markets the product there with Sanofi. The
medicine brought in 2.42 billion euros ($3.74 billion) for the
Paris-based drugmaker last year, trailing only clot medicine
Lovenox. Plavix is patent protected until 2013, spokesman Jean-Marc Podvin said, declining to comment further. </p>
<p>''''We expect the generic competitors to have the
infrastructure and marketing ability to launch generic Plavix in
an aggressive manner,'''' Landsbanki Kepler analyst Denise Anderson wrote in a note to investors. ''''We expect cuts to
forecasts to potentially be substantial.'''' Anderson has a
''''buy'''' rating on Schweizerhall and a ''''reduce'''' on Sanofi. </p>
<p>Clopidogrel may also win approval in Luxembourg in the
second quarter, Schweizerhall said. The Swiss company is
preparing applications for other European countries. </p>
<p>''''We did not think at all Plavix hegemony would have been
disputed before 2013,'''' Alexandre Iatrides, an analyst at
Richelieu Finance, said in an interview. ''''There are fears for
Plavix competition all over Europe. In that case, it could cost
10 percent of Sanofi''s net income.'''' </p>
<p>Plavix has EU regulatory data protection, Sanofi said
Friday in an e-mailed statement. The product is also sold as
Iscover by Bristol-Myers in Germany. </p>
<p>''''Sanofi-Aventis is currently evaluating its legal and
regulatory options and will vigorously defend intellectual
property rights, including patent protection, in Germany,'''' the
company said. </p>
<h2>Standard for Business-Method Patents Weighed by Appeals Court </h2>
<p>The federal appeals court that handles patent cases
struggled to define the term ''''process'''' as part of its
deliberations in a case that will decide whether a method for
buying or selling energy qualifies for protection. </p>
<p>More than 200 patent lawyers packed the Washington
courtroom of the U.S. Court of Appeals for the Federal Circuit
last week to hear arguments in a case involving a Philadelphia
man who developed a way to buy or sell energy at a fixed price
based on the expected weather for a season, rather than per
unit. </p>
<p>The U.S. Patent and Trademark Office can grant patents to
machines, manufactured items, compositions of matter such as
drug compounds and processes. Courts have wrangled with how to
define processes for decades. </p>
<p>''''We need some principles, some factors'''' to follow, Chief
Circuit Judge Paul Michel said. ''''The test has to be calibrated
to be used in the real world by real examiners'''' at the patent
office, he later added. </p>
<p>Companies weighing in with court filings on the case
included Accenture Ltd., Royal Philips Electronics NV, Microsoft
Corp. (MSFT), Yahoo! Inc. (YHOO), and International Business Machines Corp. (IBM) </p>
<p>The patent office refused to grant a patent to Bernard
Bilski, whose company WeatherWise USA Inc. wanted to
commercialize his idea. The agency said he hadn''t shown that his
concept was eligible for a patent. </p>
<p>The appeals court is revisiting a 1998 decision involving
State Street Corp. that made clear that business methods are
entitled to patent protection. The decision, which came in the
midst of the dot.com boom when courts were becoming more
comfortable with technology, opened the door to a flood of such
patents, and Bilski''s rejection came amid an effort by the
patent office to give applications stricter scrutiny. </p>
<p>Patent office lawyer Ray Chen said the court doesn''t need
to overturn the 1998 decision to find that a process must be
connected to a machine or must physically transform something to
be considered eligible for a patent. </p>
<p>The dispute has split the finance industry. The Financial
Services Roundtable, representing Bank of America Corp. and
Citigroup Inc. (C), said the standard should be even higher. William Lee of Wilmer Cutler in Boston, arguing on behalf of the group,
said most software shouldn''t be eligible for patents. </p>
<p>Regulatory DataCorp Inc., set up by Goldman Sachs Group
Inc. (GS) and Bain Capital LLC to develop ways to detect suspicious
financial transactions, contends that Congress wants broad
protection for inventions. A strict rule would curtail new
technology, said RDC lawyer John Duffy of Fried Frank in
Washington. </p>
<p>If the court agrees with Bilski, ''''it may be that business
method patents are broadened,'''' Kimberly Van Voorhis, of
Morrison  Foerster''s Palo Alto, California, office, said in a
telephone interview before the hearing. ''''No matter how they
rule, the lawyers will interpret it one way and the patent
office will interpret it another way.'''' </p>
<p>The case is In Re Bernard Bilski, 07-1130, U.S. Court of
Appeals for the Federal Circuit (Washington). </p>
<h2>Patriot Scientific Fails to Revive ARM Patent Suit </h2>
<p>Patriot Scientific Corp. (PTSC) lost an appeals court bid to
revive a patent-infringement lawsuit against chip designer ARM
Holdings Plc (ARM) over software run on microprocessors. </p>
<p>The U.S. Court of Appeals for the Federal Circuit, without
issuing an opinion, upheld May 9 a finding that ARM doesn''t
infringe Patriot Scientific''s patent. Patriot Scientific, based
in San Diego, had claimed the trial judge erred in his
definition of what the patent covered. </p>
<p>Patriot Scientific''s Technology Properties unit sued
electronics companies including Matsushita Electric Industrial
Co., Toshiba Corp. and Fujitsu Ltd. in federal court in
Marshall, Texas, in 2005 over this and other patents. Those
companies settled, leaving only Cambridge, England-based ARM. </p>
<p>''''This is the first time they''ve litigated their patents to
finality and they lost,'''' said ARM lawyer Kevin Anderson of
Wiley Rein in Washington, who argued the case before the appeals
court three days ago. </p>
<p>The Federal Circuit, which specializes in patent law,
posted a notice on its Web site that it affirmed a lower court
ruling won by ARM. The company designs semiconductors for Intel
Corp. </p>
<p>An outside spokesman for Patriot Scientific didn''t
immediately return a message seeking comment. </p>
<p>The case is Technology Properties Ltd. v. ARM Ltd., 2008-1020, U.S. Court of Appeals for the Federal Circuit. The lower
court case is Technology Properties Ltd. v. Fujitsu Ltd.,
05cv494, U.S. District Court, Eastern District of Texas
(Marshall). </p>
<p>For other patent news from May 9, click here. </p>
<h2>Copyright </h2>
<h2>Twentieth Century Fox Sued Over ''''Borat'''' Song Rights </h2>
<p>Twentieth Century Fox Film Corp. and Christian singer
Timothy Spell were sued May 8 by Frank A. O''Brien, who claims he
owns the rights to a song used in the film ''''Borat: Cultural
Learnings of America Make Benefit Glorious Nation of
Kazakhstan.'''' </p>
<p>O''Brien, who is representing himself in the lawsuit in
federal court in Baton Rouge, Louisiana,, alleges that a scene
in Borat set in a Pentecostal Church in Mississippi features
Spell performing a ''''substantial portion'''' of a song written by
O''Brien called ''''Nothin'' Like Being Able.'''' </p>
<p>O''Brien claims Spell falsely represented that he either
owned or controlled a portion of the copyright to the song and
received $25,000 from Twentieth Century Fox for the right to use
it. O''Brien said that had he been asked, he wouldn''t have
granted permission to use the song because the film ''''served
only to derogate his religion and tenets.'''' </p>
<p>Chris Petrikin, a Twentieth Century Fox spokesman, said the
company wasn''t yet aware of the suit. Spell didn''t immediately
respond to an e-mail seeking comment. </p>
<p>The case is O''Brien v. Spell, 3:08-cv-00283, U.S. District
Court, Middle District of Louisiana (Baton Rouge). </p>
<h2>Virgin Mobile Sued for Using Girl''s Photo Without Permission </h2>
<p>Virgin Mobile USA LLC and Virgin Mobile Pty Ltd. were sued
over billboard advertisements that used a girl''s photograph
obtained from Yahoo! Inc.''s photo-sharing Web site Flickr. </p>
<p>The 16-year-old girl''s mother, Susan Chang, brought the
lawsuit alleging invasion of privacy, copyright infringement,
trademark infringement, libel and other claims. The amended
petition was filed May 8 in federal court in San Jose,
California. Justin Ho-Yee Wong, who says he took the photo, is
also a plaintiff. </p>
<p>Chang alleges the use of the photograph, part of a Virgin
Mobile ad campaign to promote free text messaging and other
services since 2007, was ''''unauthorized and exploitative.'''' </p>
<p>Jayne Wallace, a Virgin Mobile spokeswoman, didn''t return a
call seeking comment. </p>
<p>The case is Chang v. Virgin Mobile USA LLC, 5:08-mc-80095-JW, U.S. District Court, Northern District of California (San
Jose). </p>
<h2>Microsoft Appeals 899 Million-Euro Fine to EU Court </h2>
<p>Microsoft Corp., the world''s largest software maker, asked
a court to overturn or reduce a record 899 million-euro ($1.4
billion) European Union fine over claims the company failed to
comply with an antitrust ruling. </p>
<p>The appeal was filed May 9 at the European Court of First
Instance in Luxembourg, Microsoft spokesman Jesse Verstraete
said in an e-mailed statement. </p>
<p>''''We are filing this appeal in a constructive effort to
seek clarity from the court,'''' Verstraete said. </p>
<p>The European Commission, the EU''s antitrust authority,
fined the company on Feb. 27 for failing to comply with a 2004
antitrust order. Under that decision, in which Microsoft was
fined 497 million euros, the EU ordered the software maker to
provide data to rivals to allow servers to connect to the
Windows platform. Microsoft was required to charge reasonable
royalties for the network data technology. </p>
<p>Redmond, Washington-based Microsoft was the first company
in 50 years of EU competition policy to face a penalty for
failing to comply with an EU order. The commission found that
Microsoft overcharged for patent licenses that rivals needed to
connect products to the Windows operating system. The fine
brought the total penalty against Microsoft to 1.68 billion
euros. </p>
<p>A European court upheld the commission''s 2004 ruling
against Microsoft in September, meaning the company wasn''t in
compliance for three years. </p>
<p>''''It''s the company''s legal right to appeal such fines,
particularly with respect to orders regarding compliance with
such a controversial and vague set of requirements,'''' said
Philip Marsden, a competition lawyer and senior research fellow
at the British Institute of International and Comparative Law,
who isn''t involved with the case. ''''There''s a fairly good record
of the court lowering fines the commission has made upon
appeal.'''' </p>
<p>Microsoft has the right to an oral hearing at the EU court
before a final ruling. The company can appeal any decision to
the European Court of Justice, the EU''s highest court. </p>
<p>''''The commission is confident that the decision to impose
the fine is legally sound,'''' spokesman Jonathan Todd said. </p>
<p>For other copyright news from May 9, click here. </p>
<h2>Trademark </h2>
<h2>Bill Graham Enterprises Sues to Stop Use of Fillmore Name </h2>
<p>Bill Graham Enterprises Inc., a unit of concert promoter
Live Nation Inc. (LYV) named for the late rock promoter Bill Graham,
sued a New York clothing manufacturer to stop it from using the
word Fillmore on clothing lines. </p>
<p>Bill Graham Enterprises, which operates Fillmore Theaters
in San Francisco and other U.S. cities, claims International
Direct Group Inc. is using the name to sell clothes and has
filed notices with the U.S. Patent and Trademark Office
indicating an intention to use variations of Fillmore. </p>
<p>Live Nation has used the trademark for several years and
owns a variety of federally registered trademarks on variations
of the word, according to the suit, filed in federal court in
Los Angeles. The suit alleges trademark infringement, false
designation of origin, trademark dilution and related claims. </p>
<p>A woman who answered the phone at International Direct
Group''s offices, who declined to identify herself, said she had
no comment. </p>
<p>The case is Bill Graham Enterprises Inc. v. International
Direct Group Inc., 08-cv-02930, U.S. District Court, Central
District of California, Western Division (Los Angeles). </p>
<p>For other trademark news from May 9, click here. </p>
<h2>IP Moves </h2>
<h2>Patent Office Deputy General Joins University, NLJ Says </h2>
<p>John Whelan, the former deputy general counsel and
solicitor for the U.S. Patent and Trademark Office, left the
government to become a law school dean, the National Law Journal
reported. </p>
<p>Whelan joined the George Washington School of Law in
Washington as associate dean for intellectual property. </p>
<p>As solicitor, Whelan argued and briefed scores of appeals
before the Federal Circuit Court of Appeals, the appellate court
that frequently hears intellectual property cases. Along with
his staff, he also submitted many briefs on intellectual
property cases to the U.S. Supreme Court. </p>
<p>Before joining the U.S. Patent and Trademark Office, Whelan
worked for the International Trade Commission, the newspaper
reported. </p>
<p>For Bloomberg articles by lawyers on intellectual property
topics click here. </p>
<p>For daily Bloomberg legal analysis click here. </p>
<p>', 'Sanofi, Fox, Microsoft, Virgin Mobile: Intellectual Property', 'By Carla Main', 'May 12, 2008 12:01 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-05-12/sanofi-fox-microsoft-virgin-mobile-intellectual-property.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-05-13/sprint-clear-channel-exxon-altria-wachovia-in-court-news.html', '
<p>Sprint (S) Nextel Corp., the third-largest U.S. phone company, was sued by its IPCS Inc. affiliate,
which seeks to block a $14.5 billion WiMax venture with
Clearwire Corp., claiming the deal violates an exclusive
contract. </p>
<p>The Clearwire project should be put on hold until it
complies with the terms of the Sprint-IPCS accord, IPCS said in
a complaint filed yesterday with the Cook County Circuit Court
in Illinois. Sprint had agreed not to compete with IPCS in areas
in the country where the affiliate offers service, IPCS said. </p>
<p>IPCS''s complaint follows a victory against Sprint in an
Illinois trial court, which ruled that Sprint''s $36 billion
purchase of Nextel Communications Inc. put it in breach of an
exclusive-territory agreement. Sprint is appealing an order to
shed its Nextel operations in Illinois, Michigan, Iowa and parts
of Nebraska. </p>
<p>Sprint said in a lawsuit filed last week that combining its
high-speed wireless business with Clearwire''s network wouldn''t
prohibit it from serving IPCS territory. IPCS manages Sprint''s
network on the 1.9-gigahertz radio frequency, while the new
system using the WiMax standard would run at 2.5 GHz. </p>
<p>The case is IPCS Inc. v Sprint Nextel Corp., 08CH17214,
Circuit Court of Cook County, Illinois. </p>
<p>For more new suits news from yesterday, click here. For copies
of recent civil complaints, click here. </p>
<h2>Lawsuits/Pretrial </h2>
<h2>Clear Channel Surges on Possible Buyout Settlement </h2>
<p>Clear Channel Communications Inc. (CCU) surged as much as 18
percent on reports of settlement talks with six banks on a
proposal to finance the radio broadcaster''s acquisition by two
buyout firms at a reduced price. </p>
<p>Citigroup Inc. (C) and five other banks may fund the buyout for
$36 a share as part of a settlement of lawsuits pending in New
York and Texas state courts, the Wall Street Journal reported,
without saying where it got the information. That''s below the
$39.20 price buyout firms agreed to pay last year and more than
an intraday high of $35.30 in New York Stock Exchange trading. </p>
<p>Judges delayed proceedings in both cases yesterday, without
explanation. The banks were to face a non-jury trial yesterday
in New York state court over whether they must fund the $19.5
billion acquisition by Boston-based Bain Capital LLC and Thomas
H. Lee Partners LP. The two firms alleged the banks wrongly
backed out of an agreement to finance the deal. The banks
rejected the claim and countersued. </p>
<p>''''The way the case was developing it was likely the banks
would face a Texas jury,'''' said Jake Newman, an analyst at
CreditSights, a fixed-income research firm in New York. ''''They
may decide it could cost more to fight in court than fund the
deal.'''' </p>
<p>Lawyers for the banks and buyout firms declined to comment
on any settlement talks. </p>
<p>The other banks named in the New York lawsuit are Credit
Suisse Group (CSGN), Morgan Stanley (MS), Royal Bank of Scotland Group Plc,
Wachovia Corp. (WB) and Deutsche Bank AG. (DBK) </p>
<p>The main New York case on the Clear Channel buyout is BT
Triple Crown Merger Co. v. Citigroup, 08600899, New York State
Supreme Court, County of New York (Manhattan). The Texas case is
Clear Channel Communications v. Citigroup Global Markets Inc.,
08-ci-04864, 225th Judicial Circuit, Bexar County Court, Texas
(San Antonio). </p>
<h2>Discovery Labs Wins Affirmation of Dismissed Securities Suit </h2>
<p>A federal securities suit brought against Discovery
Laboratories Inc. (DSCO), a biotechnology company developing Surfactant
Replacement Therapies for respiratory diseases, was dismissed by
an appeals court April 29. </p>
<p>The 3rd U.S. Circuit Court of Appeals affirmed a lower
court''s dismissal of the plaintiffs'' complaint, which alleged
that Discovery Labs misled investors about the prospects for
regulatory approval of its lead product, Surfaxin, the
defendants said in a statement. Surfaxin is a medicine for the
prevention of Respiratory Distress Syndrome in premature
infants. </p>
<p>The ruling ''''should also help other biotech start-ups that,
like Discovery Labs, fully comply with the securities laws but
suffer a set-back in their efforts to obtain regulatory approval
of a new medicine,'''' Robert L. Hickok, a lawyer at Pepper
Hamilton who represented Discovery Labs, said in a statement. </p>
<p>Carol A. Mager, of the law firm Mager  Goldstein, who
represented the plaintiffs, didn''t return a phone call seeking
comment. </p>
<p>The case is In re Discovery Laboratories Securities
Litigation, 07-2080, 3rd U.S. Circuit Court of Appeals. </p>
<p>For more lawsuits news from yesterday, click here. </p>
<h2>Trials/Appeals </h2>
<h2>Companies Must Face Apartheid Suits After High Court Setback </h2>
<p>Dozens of companies must defend against lawsuits accusing
them of helping South Africa''s former apartheid regime repress
blacks, after the stock holdings of U.S. Supreme Court justices
left them unable to hear a company appeal. </p>
<p>Exxon Mobil Corp. (XOM), IBM Corp. (IBM), Credit Suisse Group and 30
other businesses sought reversal of an appeals court decision
allowing the suits, which at one point sought more than $400
billion. The Bush administration backed the companies, telling
the Supreme Court that the suits ''''effectively seek to overturn
South Africa''s post-apartheid policy of reconciliation.'''' </p>
<p>In declaring itself unable to hear the case, the court said
only five of the nine justices could take part, one short of a
quorum. Three of the four recused justices -- John Roberts,
Stephen Breyer and Samuel Alito -- owned stock in at least one
of the companies, according to their financial disclosure forms.
The fourth, Anthony Kennedy, is the father of a Credit Suisse
banker. </p>
<p>The suits accuse the companies of ''''aiding and abetting''''
violations of international law committed by South Africa''s
apartheid-era government. Those suing the companies include
torture victims and representatives of people who were murdered. </p>
<p>The defendants represent a cross-section of worldwide
businesses. Among the defendants are Citigroup Inc., Bristol-Myers Squibb Co. (BMY), Coca-Cola Co. (KO), DuPont Co. (DD), General Electric
Co. (GE), General Motors Corp. (GM), JPMorgan Chase  Co. (JPM) and Xerox Corp. (XRX) </p>
<p>The suits name more than 50 companies, some of which
weren''t involved in the Supreme Court appeal. The South African
government has called for rejection of the lawsuits. </p>
<p>The cases invoke the U.S. Alien Tort Statute, a two-century-old law that lets federal courts hear suits by non-citizens claiming violations of international law. </p>
<p>The companies contended the lower court improperly expanded
that law to authorize aiding-and-abetting suits and opened the
door to a host of lawsuits against international companies. </p>
<p>''''It will encourage further litigation that does not belong
in U.S. courts and that adversely affects U.S. foreign policy,''''
the appeal argued. </p>
<p>The victims urged the Supreme Court not to hear the case,
saying the ruling by the 2nd U.S. Circuit Court of Appeals in
New York was correct. </p>
<p>The lower court ruling left open the possibility that the
companies ultimately could win dismissal on different grounds.
The three-judge panel didn''t rule on the companies'' contention
that the case raises political issues better suited to
resolution outside the courtroom. The appeals court said the
companies should press those arguments first at the trial court
level. </p>
<p>The case is American Isuzu Motors v. Ntsebeza, 07-919, U.S.
Supreme Court (Washington). </p>
<p>For more trial and appeals news from yesterday, click here. </p>
<h2>Verdicts/Settlements </h2>
<h2>Tobacco Settlement Challenge Rejected by U.S. Supreme Court </h2>
<p>The U.S. Supreme Court turned away an appeal from a
California smoker who blamed rising cigarette prices on the $206
billion settlement reached a decade ago between 46 states and
the nation''s largest tobacco companies. </p>
<p>The justices, without comment, yesterday refused to revive
Steve Sanders''s antitrust lawsuit against California Attorney
General Jerry Brown and tobacco companies including Altria Group
Inc. (MO)''s Philip Morris USA unit and Reynolds American Inc. (RAI)''s R.J.
Reynolds Tobacco unit. A San Francisco-based federal appeals
court threw out the lawsuit in September. </p>
<p>Sanders''s lawyers argued unsuccessfully that the 1998
settlement led to lockstep price increases of $12.20 per carton
between 1998 and 2002 alone. </p>
<p>The accord ''''effectively established a horizontal cartel
that eliminated all incentive to increase market share or to
compete on price,'''' Sanders argued in his appeal, filed in
Washington. </p>
<p>The 1998 settlement resolved state lawsuits that sought to
recoup the cost of treating sick smokers. In addition to paying
$206 billion over 25 years -- plus another $40 billion to four
states that settled separately -- the industry agreed to scale
back marketing and take other steps to reduce youth smoking. </p>
<p>The case is Sanders v. Brown, 07-995, U.S. Supreme Court
(Washington). </p>
<p>For more verdict and settlement news from yesterday, click here. </p>
<h2>Litigation Departments </h2>
<h2>Wachovia Names Sherburne to Succeed Treanor as General Counsel </h2>
<p>Wachovia Corp., the fourth-largest U.S. bank, named Jane Sherburne to succeed Mark Treanor, who is retiring, as the
company''s top lawyer. </p>
<p>Sherburne, 57, is general counsel at New York-based
Citigroup Inc.''s global consumer group. She will join Charlotte,
North Carolina-based Wachovia later this year when Treanor, 61,
steps down, the company said yesterday in a statement. </p>
<p>Sherburne will lead Wachovia''s legal division and
government relations department. She previously served as
special counsel to former President Bill Clinton and was a
partner at the law firm now known as Wilmer Cutler Pickering
Hale  Dorr. </p>
<p>For more litigation department news from yesterday, click here. </p>
<h2>Court News </h2>
<h2>Bush Nominates Virginia Judge to 4th Circuit Court of Appeals </h2>
<p>Virginia federal judge Glen E. Conrad was nominated by
President George Bush for a position with the 4th U.S. Circuit
Court of Appeals. </p>
<p>Conrad, a federal judge in the Western District of Virginia
since 2003, earned his law degree at the College of William 
Mary''s Marshall-Wythe School of Law in 1974. </p>
<p>Virginia''s Republican Senator John Warner and Democratic
Senator Jim Webb jointly recommended Conrad to Bush, the
Associated Press reported. Conrad is the fifth person nominated
by the president for the five vacant seats on the 4th Circuit,
AP reported. </p>
<h2>On the Docket </h2>
<h2>Jury Selection Begins in Lawsuit Over Death From Taser Stun Gun </h2>
<p>Jury selection is set to begin today in a lawsuit against
Taser International Corp. (TASR) and the Salinas, California, police
department over the death of a man who went into cardiac arrest
after being allegedly shot 37 times with a stun gun. </p>
<p>On Feb. 20, 2005, Robert Heston''s father called Salinas
police, saying his son appeared to be on drugs, according to his
family''s attorney. Officers initially decided Heston wasn''t a
threat, then returned when he began throwing items out the front
door. They shot Heston with a Taser stun gun 37 times, causing
him to go into cardiac arrest, the family claims. </p>
<p>The family sued Taser, alleging a failure to warn of the
risks of using the stun gun multiple times, and the police
department, claiming it used excessive force. </p>
<p>The case is Heston v. City of Salinas, C 05-03658 JW, U.S.
District Court, Northern District of California (San Jose). </p>
<h2>Bloomberg Law Reports </h2>
<h2>Federal Judge Admits Evidence That Falls Outside Daubert </h2>
<p>The Bloomberg Weekly Litigation Report included an item
yesterday examining a federal court ruling admitting expert
evidence that fell outside the classic Daubert reliability
framework. </p>
<p>The lawsuit was brought by Kevin Schmude against Tricam
Industries Inc. for injuries allegedly sustained when Schmude
fell off a stepladder made by Tricam. </p>
<p>Stanley Johnson, an industrial designer, testified during
the trial that the ladder was unreasonably dangerous because of
a manufacturing defect. The defect, which wasn''t disputed,
consisted of an improperly-installed rivet. It also wasn''t
disputed that the rivet failed and the ladder''s rear leg became
dislodged from the top cap of the ladder during the accident. </p>
<p>The court concluded that Johnson''s opinion as to how the
ladder failed, though not subjected to scientific testing or
submitted for peer review or publication, was a matter over
which the trial judge has ''''considerable leeway'''' to decide. </p>
<p>The case is Schmude v. Tricam Industries Inc. 07-cv-00457,
U.S. District Court, Eastern District of Wisconsin. </p>
<p>To read more about this case or the report in its entirety,
click here. </p>
<p>For Bloomberg articles by lawyers on litigation topics, click
here. </p>
<p>For news about bankruptcy litigation, click here. For news about
intellectual property litigation click here. </p>
<p>', 'Sprint, Clear Channel, Exxon, Altria, Wachovia in Court News', 'By Elizabeth Amon', 'May 13, 2008 12:01 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-05-13/sprint-clear-channel-exxon-altria-wachovia-in-court-news.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-05-16/nedbank-tops-jpmorgan-s-south-african-value-list-update1-.html', '
<p>Nedbank Group Ltd. (NED), Allied Electronics
Corp. Ltd. and Aveng Ltd. (AEG) top JPMorgan Chase  Co.''s list of
South African stocks that show ''''deep value'''' for investors who
plan to buy and hold shares for more than 12 months. </p>
<p>Investors who are willing to ''''take on the risk of
distressed and out-of-favor shares that may continue to
underperform in the short-term,'''' should buy these stocks,
strategists including Deanne Gordon and Jason Swartz wrote in a
report dated today. </p>
<p>It may be too early to ''''tilt aggressively to value
opportunities'''' given ''''a still sticky South African inflation
outlook,'''' the strategists added. </p>
<p>The South African Reserve Bank lifted its key interest rate
by half a percentage point to 11.5 percent on April 10, the fifth
increase in less than a year, forecasting that inflation would
stay above the 3 percent to 6 percent target range until the end
of next year. </p>
<p>JPMorgan has an ''''overweight'''' recommendation on Nedbank,
South Africa''s fourth-largest bank, Altron, the country''s largest
publicly traded maker of telecommunications and power equipment,
and Aveng, the biggest local construction company by market
value. The recommendation means investors should hold more of the
shares than are represented in benchmark indexes. </p>
<p>Five South African banking stocks make the list of the top
13 companies that satisfy at least five out of ten conditions of
Benjamin Graham''s style of investing, the strategists wrote. </p>
<p>Benjamin Graham, a value investor, was the man who taught
Warren Buffett to buy good companies at bargain prices, often
when they had fallen from favor. </p>
<p>', 'Nedbank Tops JPMorgan''s South African `Value'' List', 'By Janice Kew', 'May 16, 2008 10:39 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-05-16/nedbank-tops-jpmorgan-s-south-african-value-list-update1-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-05-16/nedbank-tops-jpmorgan-s-south-african-deep-value-stock-list.html', '
<p>Nedbank Group Ltd. (NED), Allied
Technologies Ltd. and Aveng Ltd. (AEG) top JPMorgan Chase  Co.''s list
of South African stocks that show ''''deep value'''' for investors
who plan to buy and hold shares for more than 12 months. </p>
<p>Investors who are willing to ''''take on the risk of
distressed and out-of-favor shares that may continue to
underperform in the short-term,'''' should buy these stocks,
strategists including Deanne Gordon and Jason Swartz wrote in a
report dated today. </p>
<p>JPMorgan has an ''''overweight'''' recommendation on Nedbank,
South Africa''s fourth-largest bank, Altron, the country''s largest
publicly traded maker of telecommunications and power equipment,
and Aveng, the biggest local construction company by market
value. The recommendation means investors should hold more of the
shares than are represented in benchmark indexes. </p>
<p>Five South African banking stocks make the list of the top
13 companies that satisfy at least five out of ten conditions of
Benjamin Graham''s style of investing, the strategists wrote. </p>
<p>Benjamin Graham, a value investor, was the man who taught
Warren Buffett to buy good companies at bargain prices, often
when they had fallen from favor. </p>
<p>', 'Nedbank Tops JPMorgan''s South African `Deep Value'' Stock List', 'By Janice Kew', 'May 16, 2008  9:40 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-05-16/nedbank-tops-jpmorgan-s-south-african-deep-value-stock-list.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-06-09/dsg-declines-as-goldman-sachs-cuts-rating-to-sell-update1-.html', '
<p>     June 9 (Bloomberg) -- DSG International Plc, the U.K.''s
largest consumer electronics retailer, slid in London trading
after Goldman Sachs Group Inc. cut its rating on the stock to
''''sell,'''' saying heightened competition, price deflation and a
slowing housing market will hurt sales. </p>
<p>DSG fell 2 percent after Goldman analysts led by Lucy Chamberlain lowered their recommendation on the Hemel Hempstead,
England-based retailer from ''''neutral,'''' in a note distributed
after markets closed on June 6. </p>
<p>''''We believe the electricals sub-sector faces enormous
structural issues,'''' Chamberlain wrote. ''''We expect trading to
deteriorate in the coming months. We also expect further
weakness in the housing market to impact sales'''' of so-called
white goods such as refrigerators, washing machines and ovens. </p>
<p>DSG has cut profit forecasts twice this year as it loses
sales to Web retailers and supermarkets, and may face stiffer
competition as Best Buy Co. plans its first British stores. The
retailer, which also must contend with ebbing consumer confidence,
said this month it would close as many as 77 stores and cut its
dividend by 50 percent, after three years of falling earnings. </p>
<p>DSG dropped 1.25 pence to 61.25 pence in London. The shares
have slid 38 percent this year, after falling 48 percent in 2007. </p>
<p>', 'DSG Declines as Goldman Sachs Cuts Rating to `Sell''', 'By Loveday Morris', 'Jun 09, 2008 11:56 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-06-09/dsg-declines-as-goldman-sachs-cuts-rating-to-sell-update1-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-06-13/michelin-peugeot-join-goldman-conviction-buy-list-update3-.html', '
<p>Michelin  Cie. (ML), the world''s second-largest tiremaker, and PSA Peugeot Citroen (UG), Europe''s No. 2
carmaker, were added to the ''''conviction buy list'''' at Goldman
Sachs Group, which cited efficiency measures and product pricing. </p>
<p>Michelin rose the most in 4 1/2 months in Paris trading
after Goldman said the Clermont Ferrand, France-based company
will probably ''''demonstrate success'''' in raising tire prices. A
reorganization and sales growth abroad will help Paris-based
Peugeot limit the effects of higher raw-material costs, London-based analysts Stefan Burgstaller, Shane McKenna and Tim Rothery
wrote in a note to investors. </p>
<p>Record oil prices and slowing economies have discouraged car
purchases in Europe, and the Goldman analysts reduced the auto
industry to ''''neutral'''' from ''''attractive.'''' New registrations in
the region dropped 7.8 percent to 1.33 million vehicles in May
from 1.45 million a year earlier, and five-month deliveries
declined 0.7 percent, the Brussels-based European Automobile
Manufacturers Association said today. </p>
<p>''''Against a backdrop of slowing global growth since the
onset of the credit crisis last summer, the European automotive
sector has fallen 38 percent since the market peak'''' on Oct. 31,
the analysts wrote. ''''European automotive share prices have been
quite volatile, trading within a 30 percent trading range on
average. We believe this is likely to continue until the market
adopts a more positive stance on the economic outlook.'''' </p>
<h2>BMW Reorganization </h2>
<p>Bayerische Motoren Werke AG (BMW), the world''s largest maker of
luxury vehicles, was downgraded to ''''neutral'''' from ''''buy'''' by
the analysts, who said a reorganization at the Munich-based
carmaker ''''is occurring more slowly than we expected.'''' </p>
<p>BMW''s 12-month stock-price estimate was cut to 44 euros from
49 euros by the analysts, who said key risks include lower-than-forecast sales volumes as well as foreign-exchange effects. The
analysts estimated Peugeot''s share price may reach 53 euros in
the next year, and they increased the price target for Michelin
to 65 euros from 57 euros. </p>
<p>Michelin rose 3.40 euros, or 7.1 percent, to 51.41 euros,
the biggest jump since Jan. 24. Peugeot rose 1.45 euros, or 4
percent, to 37.37 euros, the largest gain since March 25. BMW
shares fell 11 cents, or 0.3 percent, to 33.56 euros in German
trading. </p>
<p>Goldman also advised clients in a separate note today to
sell Peugeot put options, calling the shares inexpensive. Jason Cuttler, a London-based analyst, recommended that investors sell
put options expiring in December at a strike price of 35 euros,
or 2.6 percent below the stock''s 35.92-euro closing price
yesterday. </p>
<p>Put options give the buyer the right, but not the
obligation, to sell stock at a certain price on a set date.
Selling a put option means an investor is betting the purchaser
will choose not to exercise the contract, allowing them to keep
as profit the premium paid for the option. </p>
<p>', 'Michelin, Peugeot Join Goldman `Conviction Buy'' List', 'By Andrea Rothman and Gareth Gore', 'Jun 13, 2008 11:52 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-06-13/michelin-peugeot-join-goldman-conviction-buy-list-update3-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-06-18/oil-s-bull-run-may-end-on-supplies-jpmorgan-says-update2-.html', '
<p>Crude oil''s ''''bull run'''' may be over
as prices become increasingly volatile and Saudi Arabia pledged
to boost supplies, according to JPMorgan Chase  Co. (JPM), the third-largest U.S. bank. </p>
<p>Prices are expected to ''''correct'''' over the next few
months, JPMorgan analysts led by Brynjar Eirik Bustnes said in a
report today. Spare production capacity may reach 5 million
barrels a day by 2010, similar to levels in 2002 to 2003, when
oil was $30 a barrel, the analysts said. </p>
<p>Oil price volatility over a 30-day period reached the
highest since February 2007 on June 11 after New York crude
futures had their biggest one-day gain of $10.75 a barrel on
June 6. The Organization of Petroleum Exporting Countries last
week cut its 2008 global oil demand forecast for a fifth month
as record prices curb consumption while stockpiles have
increased. </p>
<p>''''Saudi has pledged to increase production by around
500,000 barrels a day over the next two months, which should
show up in inventory increases,'''' Bustnes said. New production
from OPEC and non-OPEC would be enough to meet demand growth in
until 2010, he said. </p>
<p>JPMorgan''s crude oil price estimate is substantially below
the consensus compiled by Bloomberg, Bustnes said in the report.
JPMorgan''s estimate for Brent crude oil in 2008 is $90 a barrel
compared with the consensus analysts'' estimate of $108, and from
2009 to 2011 it is forecast at $85 a barrel versus prices of
$110, $105 and $100, he said. </p>
<h2>Record Price </h2>
<p>Crude oil in New York rose to a record $139.89 a barrel on
June 16 even after Saudi Arabia, the world''s biggest producer,
said it is boosting output and called for a meeting in the Red
Sea city of Jeddah between producers, consumers and financial
institutions on June 22 to discuss ways to stabilize prices. </p>
<p>Brent crude oil for August settlement traded at $133.61 at
9:37 a.m. London time after dropping as low as $133 a barrel on
London''s ICE Futures Europe exchange today. Prices reached a
record $139.32 on June 16. </p>
<p>The International Energy Agency, the energy adviser to 27
nations, on June 10 cut its forecast for global oil demand for a
fifth month on falling consumption. </p>
<p>The IEA reduced its 2008 forecast by about 70,000 barrels a
day to 86.77 million barrels a day from 86.84 million last
month, the Paris-based agency said, leaving demand growth for
this year at 0.9 percent. </p>
<p>OPEC in its monthly report said oil demand this year will
rise 1.1 million barrels a day to 86.88 million barrels, about
60,000 barrels a day lower than last month''s estimate of 86.95
million barrels a day. Saudi Arabia is pumping an additional
300,000 barrels of crude oil a day this month. </p>
<h2>OPEC Higher </h2>
<p>''''Interestingly, OPEC now has higher demand growth than
IEA, which is very unusual considering their positions as
exporters and importers of crude,'''' Bustnes wrote in the report. </p>
<p>OPEC''s spare production capacity will increase just as non-OPEC producers boost supplies, he said. </p>
<p>Oil companies, or so-called upstream producers such as
Cnooc Ltd. (883), PTT Exploration  Production Pcl (PTTEP), and Cairn Energy
Plc (CNE), ''''offer the best leverage to oil prices,'''' the JPMorgan
analysts said in the report. The shares of these companies
haven''t risen along with the increase in crude oil prices, the
analysts said. </p>
<p>Upstream producers have underperformed crude prices in the
past four months by 40 percent, the report said. </p>
<p>While using $90 a barrel as the oil price estimate for this
year, JPMorgan is using $85 a barrel for its long-term oil price
estimate for 2009 onwards, the analysts said. </p>
<p>''''If we are wrong on oil prices, so much the better,'''' they
said in the report. ''''Lower oil prices appear to be priced in.
High oil prices fuels upgrades in earnings.'''' </p>
<p>', 'Oil''s `Bull Run'' May End on Supplies, JPMorgan Says', 'By Nesa Subrahmaniyan', 'Jun 18, 2008  4:57 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-06-18/oil-s-bull-run-may-end-on-supplies-jpmorgan-says-update2-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-06-18/oil-s-bull-run-may-be-over-on-supply-jpmorgan-says-update1-.html', '
<p>Crude oil''s ''''bull run'''' may be over
as prices become increasingly volatile and Saudi Arabia pledged
to boost supplies, according to JPMorgan Chase  Co. (JPM), the third-largest U.S. bank. </p>
<p>Prices are expected to ''''correct'''' over the next few months,
JPMorgan analysts led by Brynjar Eirik Bustnes said in a report
today. Spare production capacity may reach 5 million barrels a
day by 2010, similar to levels in 2002 to 2003, when oil was $30
a barrel, the analysts said. </p>
<p>Oil price volatility over a 30-day period reached the
highest since February 2007 on June 11 after New York crude
futures had their biggest one-day gain of $10.75 a barrel on June
6. The Organization of Petroleum Exporting Countries last week
cut its 2008 global oil demand forecast for a fifth month as
record prices curb consumption while stockpiles have increased. </p>
<p>''''Saudi has pledged to increase production by around 500,000
barrels a day over the next two months, which should show up in
inventory increases,'''' Bustnes said. New production from OPEC and
non-OPEC would be enough to meet demand growth in until 2010, he
said. </p>
<p>JPMorgan''s crude oil price estimate is substantially below
the consensus compiled by Bloomberg, Bustnes said in the report.
JPMorgan''s estimate for Brent crude oil in 2008 is $90 a barrel
compared with the consensus analysts'' estimate of $108, and from
2009 to 2011 it is forecast at $85 a barrel versus prices of $110,
$105 and $100, he said. </p>
<h2>Record Price </h2>
<p>Crude oil in New York rose to a record $139.89 a barrel on
June 16 even after Saudi Arabia, the world''s biggest producer,
said it is boosting output and called for a meeting in the Red
Sea city of Jeddah between producers, consumers and financial
institutions on June 22 to discuss ways to stabilize prices. </p>
<p>The International Energy Agency, the energy adviser to 27
nations, on June 10 cut its forecast for global oil demand for a
fifth month on falling consumption. </p>
<p>The IEA reduced its 2008 forecast by about 70,000 barrels a
day to 86.77 million barrels a day from 86.84 million last month,
the Paris-based agency said, leaving demand growth for this year
at 0.9 percent. </p>
<p>OPEC in its monthly report said oil demand this year will
rise 1.1 million barrels a day to 86.88 million barrels, about
60,000 barrels a day lower than last month''s estimate of 86.95
million barrels a day. Saudi Arabia is pumping an additional
300,000 barrels of crude oil a day this month. </p>
<h2>OPEC Higher </h2>
<p>''''Interestingly, OPEC now has higher demand growth than IEA,
which is very unusual considering their positions as exporters
and importers of crude,'''' Bustnes wrote in the report. </p>
<p>Most of the new production coming from OPEC in the next few
years to 2010 would probably be part of ''''spare capacity'''' as
non-OPEC increase supplies, he said. </p>
<p>Oil companies, or so-called upstream oil producers such
Cnooc Ltd. (883), PTT Exploration  Production Pcl, and Cairn Energy
Plc (CNE), ''''offer the best leverage to oil prices,'''' the JPMorgan
analysts said in the report. The shares of these companies
haven''t risen along with the increase in crude oil prices, the
analysts said. </p>
<p>Upstream producers have underperformed crude prices in the
past four months by 40 percent as higher prices haven''t been
priced in the shares of the companies, Bustnes and his colleagues
wrote. </p>
<p>While using $90 a barrel as the oil price estimate for this
year, JPMorgan is using $85 a barrel for its long-term oil price
estimate for 2009 onwards, the analysts said. </p>
<p>''''If we are wrong on oil prices, so much the better,'''' they
said in the report. ''''Lower oil prices appear to be priced in.
High oil prices fuels upgrades in earnings.'''' </p>
<p>', 'Oil''s `Bull Run'' May Be Over on Supply, JPMorgan Says', 'By Nesa Subrahmaniyan', 'Jun 18, 2008  2:45 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-06-18/oil-s-bull-run-may-be-over-on-supply-jpmorgan-says-update1-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-06-20/sell-south-african-rand-on-economy-rate-outlook-goldman-says.html', '
<p>Investors should sell the South
African rand on speculation the economy will slow and because
the central bank may be ''''behind the curve'''' in raising interest
rates to curb inflation, according to Goldman Sachs Group Inc. </p>
<p>South Africa''s currency may also decline as the current-account deficit widens, said Goldman Sachs, the world''s largest
securities firm. The bank recommended investors buy the dollar
around 8 against the rand, and place an automatic order to sell
the U.S. currency should it post a daily close below 7.78. </p>
<p>''''Attracting sufficient funding inflow becomes ever more
challenging,'''' wrote Goldman''s analysts Thomas Stolper, Themos
Fiotakis, Jens Nordvig and Fiona Lake in research note to
clients yesterday. ''''Rapidly deteriorating inflation
expectations suggest policy should be tightened more.'''' </p>
<p>The rand has dropped 4.3 percent this month as the central
bank last week increased borrowing costs by less than economists
estimated, Goldman''s analysts wrote. The South African Reserve
Bank boosted the key rate by 50 basis points to 12 percent.
Economists had predicted an increase of 1 percentage point,
according to the median of 25 estimates in a Bloomberg News
survey. </p>
<p>Inflation, which accelerated to an annual 10.4 percent in
April, will peak at 12 percent in the third quarter and stay
outside its target range of 3 to 6 percent, according to the
central bank. </p>
<p>South Africa''s rand traded at 7.9538 versus the U.S.
currency as of 8:50 a.m. in Johannesburg, compared with 7.9462
late yesterday. It reached 8.1783 on June 13, the weakest since
March 31. </p>
<h2>Foreign Investment </h2>
<p>The current-account shortfall, the broadest measure of
trade in goods and services, swelled to 9 percent of gross
domestic product in the first quarter, the central bank said
this week. That''s the most in 26 years, from 7.5 percent of GDP
in the fourth quarter. </p>
<p>This ''''adds to the pressure on the rand,'''' wrote the
Goldman analysts. Stolper, Fiotakis and Lake are based in London,
while Nordvig is based in New York. </p>
<p>South Africa relies mainly on foreign investment in stocks
and bonds to finance its import needs. Inflows began to dry up
in the fourth quarter as investors sold riskier, emerging market
assets. There was a net outflow of portfolio investment for the
first time since 2005 in the first quarter, fueling a 13.6
percent decline in the rand versus the dollar this year, the
worst performer among the 16 most-active currencies. </p>
<h2>Technical Charts </h2>
<p>Technical charts that traders use to predict price
movements also suggest the U.S. dollar will strengthen versus
the rand, according to Goldman. </p>
<p>''''Dollar-rand posted 10 successive higher closes up to last
Thursday after holding above key retracement support at 7.48 in
mid-May,'''' the analysts said. ''''Such impulsive moves are rare.
We would expect to see acceleration above the 8.2525 March high
to target a long-term retracement level from 2001 at 8.7545.'''' </p>
<p>Support at 7.48 is a 50 percent retracement of the dollar''s
rise from the Jan. 14 low of 6.7105, according to a series of
numbers known as the Fibonacci sequence. Support is where buy
orders may be clustered. </p>
<p>The target of 8.7545 is a 23.6 percent retracement of the
dollar''s decline from the high of 13.8401 on Dec. 21, 2001. The
8.7545 level was last seen in January 2003. </p>
<p>', 'Sell South African Rand on Economy, Rate Outlook, Goldman Says', 'By Ron Harui', 'Jun 20, 2008  4:32 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-06-20/sell-south-african-rand-on-economy-rate-outlook-goldman-says.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-06-26/italy-stocks-update-buzzi-fiat-trevisan-tiscali-unicredit.html', '
<p>Italy''s SP/MIB Index declined 316,
or 1.1 percent, to 29,693. Futures expiring in September lost
333, or 1.1 percent, to 30,000. </p>
<p>The following were among the most active stocks on the
Italian market today. Share symbols are in parentheses. </p>
<p>Assicurazioni Generali SpA (G) , Europe''s third-biggest
insurer, pared losses, adding 139 cents, or 0.5 percent, to
24.79 euros. UBS AG raised its recommendation on the stock to
''''neutral'''' from ''''sell'''' and expects higher investment income
on the back of rising bond yields. </p>
<p>Atlantia SpA (ATL) , Europe''s largest toll-highway
operator, slipped for the third consecutive day, losing 66
cents, or 3.2 percent, to 20.04 euros. The breakup of former
holding Schemaventotto became effective yesterday. </p>
<p>Buzzi Unicem SpA (BZU) , Italy''s second-biggest cement
maker, rose 44.9 cents, or 2.8 percent, to 16.3 euros. ''''We
consider Buzzi as an interesting investment story on the back of
company''s presence in growing Eastern Europe,'''' said Davide
Pasquali, a fund manager at Pharus Management SA in Mendrisio,
Switzerland. </p>
<p>Fiat SpA (ISP) , Italy''s largest manufacturer, shed 43.9
cents, or 3.9 percent, to 10.71 euros. Fiat''s performance will
''''continue to suffer for a few months'''' because of the economic
downturn, Chairman Luca Cordero di Montezemolo said, according
to Il Sole 24 Ore. Automobile stocks were the second-worst
performers among the 18 industry groups in Europe''s Dow Jones
Stoxx 600 Index today. </p>
<p>Finmeccanica SpA (FNC) , Italy''s biggest defense company,
dropped 37 cents, or 2.2 percent, to 16.5 euros. Societe
Generale cut its price estimate on the stock to 17 euros from 20
euros. Separately, Thales SA, Europe''s biggest military-electronics maker, said it isn''t planning to try to top
Finmeccanica SpA''s offer for DRS Technologies Inc, denying a
report in Les Echos. </p>
<p>Luxottica Group SpA (LUX) , the world''s biggest maker of
eyeglasses, fell 80 cents, or 4.9 percent, to 15.53 euros. The
company is scheduled to hold a conference call with analysts and
confirm annual forecasts. The key element will be cost-cutting
effectiveness in order to meet Luxottica''s full-year targets,
Euromobiliare analysts wrote in a research report. </p>
<p>Saipem SpA (SPM) , Europe''s largest oil-field services
contractor by market value, pared losses, adding 15 cents, or
0.52 percent, to 28.81 euros. The company announced it won $1.1
billion in onshore drilling contracts in South America and
Ukraine. </p>
<p>ERG SpA (ERG) , Italy''s biggest crude oil refiner by
sales, surged 24 cents, or 1.6 percent, to 15.41 euros. UBS AG
upgraded the stock to ''''buy'''' from ''''sell.'''' Goldman Sachs
increased its price estimate on the stock to 16.1 euros from
13.2 euros. ''''ERG''s decision to enter into a partnership with
Lukoil is a sensible move achieved at a good price,'''' Goldman
Sachs analysts wrote in a research report. </p>
<p>Tiscali SpA (TIS) , the Italian Internet provider that''s
for sale, climbed 4.8 percent to 2.13 euros. Telecom Italia SpA
(TIT IM) is ''''evaluating the sale of Tiscali very closely,''''
Chief Executive Officer Franco Bernabe told la Repubblica in an
interview. </p>
<p>Trevisan Cometal SpA (TRV IM), the aluminum coatings and
engineering company whose clients include Alcoa Inc., fell to a
record, losing 10.85 cents, or 5.4 percent, to 1.91 euros. Banca
Akros cut its price estimate on the stock to 2.6 euros from 2.9
euros, citing poor prospects for results improvements this year. </p>
<p>UniCredit SpA (UCG) , Italy''s biggest bank, declined for
the first time in four days, losing 15.8 cents, or 3.8 percent,
to 3.97 euros. The lender''s new business plan, presented today
in Vienna, ''''seems prudent, presenting conservative numbers,''''
Deutsche Bank analysts wrote in a research report. </p>
<p>Banca Monte dei Paschi di Siena SpA (BMPS IM), Italy''s
third-biggest bank, dropped 5.4 cents, or 3 percent, to 41.76
euros. Cheuvreux reiterated its ''''underperform'''' recommendation
on the stock. </p>
<p>', 'Italy Stocks Update: Buzzi, Fiat, Trevisan, Tiscali, UniCredit', 'By Francesca Cinelli', 'Jun 26, 2008  7:15 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-06-26/italy-stocks-update-buzzi-fiat-trevisan-tiscali-unicredit.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-06-27/disney-s-wall-e-garbage-robot-may-spur-u-s-sales-update2-.html', '
<p>''''Wall-E,'''' the movie about a trash-compacting robot, may end a slide in U.S. box-office sales for
Walt Disney Co. (DIS) and its Pixar animation studio. </p>
<p>The film, opening in about 4,000 theaters today, probably
will exceed Pixar''s 2007 release ''''Ratatouille,'''' which garnered
$47 million in its first weekend, according to Steve Mason, an
analyst in Los Angeles at FantasyMoguls.com, a box-office Web
site. He estimated weekend sales of $55 million. </p>
<p>Disney, which bought Pixar in 2006, needs a hit to climb
from last place among the largest studios in 2008 U.S. sales.
''''The Chronicles of Narnia: Prince Caspian'''' missed Box Office
Mojo LLC''s $86.9 million estimate last month, taking in $55
million in its opening weekend. Through June 22, Disney''s
domestic ticket sales dropped 36 percent to $457.4 million,
according to the Burbank, California-based film tracker. </p>
<p>''''`Wall-E'' translates well around the world because of the
physical comedy and emotional aspects,'''' Mark Zoradi, president
of Walt Disney Studios Motion Pictures Group, said in an
interview. ''''Nothing binds it to the United States. It''s a
creative project that will work in 100 countries around the
world.'''' </p>
<p>The movie from ''''Finding Nemo'''' creator Andrew Stanton
follows Wall-E, short for Waste Allocation Load Lifter Earth-Class, who clears garbage left by humans who fled the planet to
live on space ships. He falls in love with another robot, Eve,
the Extra-terrestrial Vegetation Evaluator sent to Earth to look
for signs of life. </p>
<p>`Love Story'' </p>
<p>The film may take in as much as $210 million in ticket
sales during its U.S. run, said David Joyce, an analyst at
Miller Tabak  Co. in New York, who recommends shares of
Burbank, California-based Disney and doesn''t own them. That
would pass the $206 million of ''''Ratatouille,'''' according to
Internet Movie Database Inc., a unit of Amazon.com Inc. that
provides film data. </p>
<p>''''`Wall-E'' boasts the best love story I''ve seen in 2008,''''
said Gitesh Pandya, editor of industry newsletter
BoxOfficeGuru.com in New York. ''''Word of mouth will be terrific
with all ages and this will last a long time.'''' </p>
<p>Disney, the second-largest U.S. media company, rose 4 cents
to $31.57 at 4 p.m. in New York Stock Exchange composite
trading. The shares have slipped 2.2 percent this year, compared
with a 13 percent drop in the SP 500 Index. </p>
<h2>2003 Peak </h2>
<p>Since 2003''s ''''Finding Nemo,'''' the No. 2 animated film of
all time according to Box Office Mojo, each Pixar release has
produced lower U.S. box-office sales, a benchmark for subsequent
sales of DVDs and television revenue. </p>
<p>''''U.S. box office is the most important factor in
anticipating all the other ancillary revenue streams,'''' said
David Davis, founder of Arpeggio Partners LLC, a Santa Monica,
California-based consultant to Hollywood studios. ''''It''s not the
only factor, but it''s the best indicator.'''' </p>
<p>U.S. box-office sales for Pixar, which Disney bought for
$8.06 billion, peaked in 2003 with ''''Finding Nemo,'''' which was
produced for $94 million and took in $340 million, according to
Internet Movie Database. ''''Ratatouille'''' cost $150 million,
while ''''Wall-E'''' cost $120 million, IMDB said. </p>
<p>''''The jury is still out'''' on the Pixar purchase, said Tuna Amobi, an analyst at Standard  Poor''s in New York who
recommends Disney shares and doesn''t own them. ''''It was a hefty
price, no doubt about it. Disney is looking at it as a marathon,
not a sprint.'''' </p>
<h2>Fewer Films </h2>
<p>Since buying Pixar, Disney has cut film production overall,
betting it could boost profit by making fewer, more popular
movies. Last year, filmed entertainment generated profit of $1.2
billion, a sixfold increase over two years, on slightly lower
sales of $7.49 billion. </p>
<p>The company produced 13 films last year, down from 17 in
2005, and will release 11 in 2008. </p>
<p>This year is proving tougher. Through the first half of
fiscal 2008, studio profit rose 6.5 percent to $891 million,
while sales gained 6.7 percent to $4.46 billion. For the year
ending in September, the unit''s profit is likely to fall 1
percent to $1.19 billion, as sales dip 1.8 percent to $7.36
billion, according to Michael Nathanson, an analyst with Sanford
C. Bernstein  Co. in New York. </p>
<p>Robert Iger, Disney''s chief executive officer, said last
month at an investor conference that Hollywood makes too many
movies. </p>
<p>''''It shouldn''t surprise anybody in the business why there
is so much failure and why the returns on investment are so
modest,'''' Iger said. </p>
<p>The following table ranks Pixar movies by their worldwide
box-office sales. Figures are in millions of dollars. </p>

Movie          Year      Budget      U.S.        Worldwide
                                    Total         Total
Finding Nemo   2003       $94       $340          $865
Incredibles    2004        92        261           631
Ratatouille    2007       150        206           621
Monsters Inc.  2001       115        256           525
Toy Story 2    1999        90        246           485
Cars           2006       120        244           462
Bug''s Life     1998        45        163           363
Toy Story      1995        30        192           362

Sources: Internet Movie Database Inc., Box Office Mojo LLC

<p>', 'Disney''s `Wall-E,'' Garbage Robot, May Spur U.S. Sales', 'By Andy Fixmer', 'Jun 27, 2008  4:04 PM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-06-27/disney-s-wall-e-garbage-robot-may-spur-u-s-sales-update2-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-08-12/aci-fossil-jpmorgan-sonus-unionbancal-u-s-equity-movers.html', '
<p>The following companies had unusual
price changes in U.S. markets. Stock symbols are in parentheses
after company names, and prices are as of 4 p.m. in New York. </p>
<p>Financial companies fell after JPMorgan Chase  Co. (JPM) 
reported a $1.5 billion loss on mortgaged-back assets and
Wachovia Corp. (WB)  said its second-quarter loss was bigger
than reported in July. JPMorgan slid 9.5 percent, the most since
July 2002, to $37.92. Wachovia plunged 12 percent to $16. </p>
<p>Wells Fargo  Co. (WFC)  fell 3.9 percent to $30.38. Bank
of America Corp. (BAC)  dropped 6.7 percent to $31.13.
Citigroup Inc. (C)  lost 6.5 percent to $18.54. </p>
<p>Goldman Sachs Group Inc. (GS)  and Morgan Stanley (MS US),
the two biggest U.S. securities firms, had their third-quarter
profit estimates lowered by analysts who cited weaker revenue
from underwriting and equity capital markets. Goldman slid 6
percent to $167.30. Morgan Stanley (MS) sank 6.4 percent to $42.50. </p>
<p>ACI Worldwide Inc. (ACIW)  dropped the most since April
2000, tumbling 31 percent to $14.56. The maker of electronic-transaction software for banks reported second-quarter profit
that was 83 percent less than analysts estimated before one-time
items, according to Bloomberg data. </p>
<p>Comverge Inc. (COMV US) plunged 27 percent, the most since
its April 2007 initial public offering, to $6.55. The provider of
electric demand reduction systems reported a second-quarter loss
of 45 cents, wider than the average estimate of 38 cents, based
on a Bloomberg survey of 12 analysts. </p>
<p>Constellation Energy Group Inc. (CEG US) plunged 16 percent,
the most in seven years, to $61.21. The biggest U.S. power
marketer doubled its estimates of the collateral it would need if
its senior unsecured debt is cut below investment grade. </p>
<p>Fluor Corp. (FLR)  fell 6 percent to $71.64, the lowest
since March 31. The largest publicly traded U.S. engineering firm
was cut to ''''hold'''' from ''''buy'''' at Citigroup Inc. Analyst Brian Chin said the stock is trading at a higher valuation than its
construction and engineering peer group. </p>
<p>Fossil Inc. (FOSL)  gained the most since November, adding
11 percent to $31.94. The seller of namesake watches and
accessories reported second-quarter earnings and sales and an
annual profit forecast that topped analysts'' estimates. </p>
<p>LDK Solar Co. (LDK US) jumped the most since March, rising
17 percent to $39.37. The Chinese maker of silicon wafers said
net income rose more than fivefold, beating estimates, as it
expanded output faster than expected. </p>
<p>McDermott International Inc. (MDR)  slid the most since
March 2004, losing 14 percent to $36.21. The energy-services
company that''s expanding its nuclear-fuel business reported
second-quarter sales that were 2.9 percent lower than analysts''
average estimate, according to Bloomberg data. The shortfall was
McDermott''s biggest since the final three months of 2005. </p>
<p>Nelnet Inc. (NNI)  climbed 6.9 percent to $12.50, a two-month high. The student loan provider reported second-quarter
profit of 54 cents a share before one-time costs, nearly three
times the average analyst estimate of 19 cents. </p>
<p>PNM Resources Inc. (PNM)  fell 12 percent, the most since
March 7, to $11.31. The owner of New Mexico''s biggest utility
reported a $143.5 million second-quarter loss and cut its
dividend by 46 percent. </p>
<p>Schawk Inc. (SGK)  dropped the most in a month, falling
8.2 percent to $12.74. The digital-imaging service said second-quarter operating profit dropped from a year earlier on lower
sales and costs for restructuring and asset impairment. </p>
<p>Sonus Networks Inc. (SONS)  slid the most since November
2005, declining 17 percent to $3.49. The maker of software used
for Internet-based phone calls said it wouldn''t achieve its
forecast for 20 percent sales growth this year. </p>
<p>TurboChef Technologies Inc. (OVEN US) jumped 6.8 percent to
$5.98. Middleby Corp. (MIDD) , the maker of Toastmaster ovens
and commercial kitchen equipment, said it would buy the designer
of high-speed ovens in a cash and stock deal valued at $6.47 a
share based on yesterday''s closing prices. </p>
<p>Middleby fell 7.9 percent, the most in three months, to
$53.07. </p>
<p>UnionBanCal Corp. (UB US) climbed the most since July 16,
gaining 13 percent to $65.50. California''s second-largest bank
got a $3 billion offer to sell its remaining stock at $63 a share
to its biggest shareholder, Mitsubishi UFJ Financial Group Inc. (8306)
UnionBanCal said it is assessing the bid. </p>
<p>Zoltek Cos. (ZOLT US) dropped the most in six month, losing
15 percent to $15.52. The maker of carbon fibers for windmill
blades reported third-quarter profit and sales that trailed
analysts'' estimates after failing to win ''''significant''''
contracts. </p>
<p>', 'ACI, Fossil, JPMorgan, Sonus, UnionBanCal: U.S. Equity Movers', 'By Katherine Greene', 'Aug 12, 2008  4:45 PM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-08-12/aci-fossil-jpmorgan-sonus-unionbancal-u-s-equity-movers.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-08-13/dsg-falls-as-jpmorgan-casts-doubt-on-asset-sales-cuts-rating.html', '
<p>DSG International Plc fell the most
in seven months in London trading after JPMorgan Chase  Co. cast
doubt on the retailer''s ability to raise money by selling assets
and advised investors to pare holdings of the stock. </p>
<p>DSG slid as much as 12 percent, wiping 190 million pounds ($361
million) off its market value. Optimism that the U.K.''s largest
seller of consumer electronics may be able to improve its finances
with asset sales is ''''misplaced,'''' JPMorgan said today, cutting its
recommendation to ''''underweight'''' from ''''neutral.'''' </p>
<p>Stock in Hemel Hempstead, England-based DSG has lost 44
percent this year as higher food and fuel bills prompt Europeans
to reduce spending on electronics and make purchases on the Web
or from supermarkets. DSG, owner of PC World and Currys stores,
reported its first annual loss since 1994 in June and expressed
caution about consumer confidence in several markets. </p>
<p>The retailer''s ''''Spanish and Italian operations are
leasehold and loss-making, and operating in markets that are
likely to remain challenging for some time,'''' Simon Irwin, an
analyst at JPMorgan in London, said in a research report. </p>
<p>DSG fell 6.07 pence, or 9.9 percent, to 55.25 pence at 9:51
a.m. local time, posting the fourth-biggest loss in the 666-company FTSE All-Share Index. (ASX) At yesterday''s close, the stock
had jumped by four-fifths in four weeks, a gain that JPMorgan
said stemmed partly from optimism about asset sales. </p>
<p>The retailer was today''s worst performer in the 19-company
FTSE 350 General Retailers Index, which fell the most among the
39 industry groups. Kesa Electricals Plc, the owner of the U.K.
Comet chain, lost as much as 4.8 percent, while Home Retail
Group Plc (HOME), owner of the Argos and Homebase chains, dropped as
much as 7.3 percent. </p>
<p>JPMorgan set a share-price estimate of 50 pence for shares
of DSG. </p>
<p>', 'DSG Falls as JPMorgan Casts Doubt on Asset Sales, Cuts Rating', 'By Sarah Thompson and Louisa Nesbitt', 'Aug 13, 2008  4:57 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-08-13/dsg-falls-as-jpmorgan-casts-doubt-on-asset-sales-cuts-rating.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-08-13/dsg-international-shares-lowered-to-underweight-at-jpmorgan.html', '
<p>DSG International Plc, the U.K.''s
largest consumer-electronics retailer, was downgraded to
''''underweight'''' from ''''neutral'''' at JPMorgan Chase  Co. </p>
<p>DSG shares have rallied 86 percent since July 7 ''''in part on
hopes that DSG could ease its financial situation through asset
sales,'''' the analysts, including Simon Irwin, wrote in a research
note dated today. </p>
<p>''''We believe these hopes are misplaced,'''' the team added, as
''''DSG''s Spanish and Italian operations are leasehold and loss
making, and operating in markets that we think are likely to
remain challenging for some time.'''' </p>
<p>As opposed to selling these assets, ''''we believe that DSG
may have to invest in them to close or restructure.'''' </p>
<p>JPMorgan set a share-price estimate of 50 pence. The stock
closed yesterday 8.4 percent higher at 64.75 pence. </p>
<p>', 'DSG International Shares Lowered to `Underweight'' at JPMorgan', 'By Sarah Thompson', 'Aug 13, 2008  2:05 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-08-13/dsg-international-shares-lowered-to-underweight-at-jpmorgan.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-08-15/cytos-rises-most-in-five-weeks-on-pfizer-agreement-update2-.html', '
<p>Cytos Biotechnology AG (CYTN), the Swiss
developer of allergy vaccines, rose the most in five weeks in
Swiss trading after it sold Pfizer Inc. (PFE) rights to experimental
drugs for as much as 150 million Swiss francs ($137 million). </p>
<p>Cytos climbed 5.3 Swiss francs, or 10 percent, to 57.5
francs, its biggest gain since July 10. The shares have fallen 32
percent this year. </p>
<p>Pfizer will make an upfront payment of 10 million francs and
may pay an additional 140 million francs in milestone and
transfer fees for immune-response technology, Schlieren,
Switzerland-based Cytos said in an e-mailed statement today.
Cytos will also get research funding and royalty payments, which
may rise to more than 10 percent depending on product sales. The
company didn''t specify which diseases the accord covers. The deal
follows the sale last year of rights to an experimental nicotine
vaccine to Novartis AG. </p>
<p>''''This is very important for Cytos because it''s a validation
of the technology on a broader base as a means of developing
therapeutic vaccines, and it bodes well for the licensing of its
other vaccines,'''' Markus Metzger, an analyst at Bank Vontobel,
said in a telephone interview. </p>
<p>Pfizer will be responsible for preclinical and clinical
development of the vaccines, as well as manufacturing and
marketing. The medicines will be developed for diseases not
currently covered by Cytos'' own drug development program. </p>
<h2>Retain Rights </h2>
<p>The Swiss company, which already works with Pfizer in animal
health, will retain the right to develop vaccines that target the
same diseases in a different way. </p>
<p>''''The vaccines market, including therapeutic vaccines,
represents an increasingly attractive segment of the health care
market,'''' Mark Dyer, vice president of business development at
Cytos, said in the statement. </p>
<p>The existing accord with Novartis covers a new treatment for
Alzheimer''s disease that will begin advanced testing this year.
Cytos is testing another compound that may replace the need for
patients with high blood pressure to take daily pills. </p>
<p>Cytos is also working on an experimental dust-mite and cat
allergy vaccine. The Swiss company said July 10 the compound
performed better than a placebo in a study. In November, Cytos
said its experimental skin cancer medicine showed positive
results in a clinical trial. </p>
<p>', 'Cytos Rises Most in Five Weeks on Pfizer Agreement', 'By Dermot Doherty', 'Aug 15, 2008 11:38 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-08-15/cytos-rises-most-in-five-weeks-on-pfizer-agreement-update2-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-08-15/european-oil-services-stocks-raised-to-attractive-at-goldman.html', '
<p>European oil services companies were
raised to ''''attractive'''' from ''''neutral'''' by Goldman Sachs Group
Inc., on prospects for contract awards to pick up in 2009. </p>
<p>''''We expect the sector to perform better as companies
confirm their growth outlook for 2009, driven by the oil
industry''s continuing need to invest to create greater spare
capacity,'''' Goldman said in a report published today. </p>
<p>The U.K.''s Petrofac Ltd. (PFC) and Aker Solutions ASA of Norway
were kept on Goldman''s ''''Conviction Buy'''' list. </p>
<p>Saipem SpA (SPM), Europe''s biggest oil-field services provider,
was cut to ''''sell'''' from ''''neutral'''' by Goldman because it''s
overvalued compared with its peers, as was Norway''s Sevan Marine
ASA. (SEVAN) </p>
<p>', 'European Oil-Services Stocks Raised to `Attractive'' at Goldman', 'By Maren Naess Olsen', 'Aug 15, 2008  4:40 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-08-15/european-oil-services-stocks-raised-to-attractive-at-goldman.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-08-15/cytos-rises-most-in-five-weeks-on-pfizer-vaccine-agreement.html', '
<p>Cytos Biotechnology AG (CYTN), the Swiss
developer of allergy vaccines, rose the most in five weeks in
Zurich trading after it sold Pfizer Inc. (PFE) rights to experimental
drugs for as much as 150 million Swiss francs ($137 million). </p>
<p>Cytos climbed as much as 5.1 francs, or 9.8 percent, its
biggest gain since July 10. The stock increased 4.3 francs, or
8.2 percent, to 56.5 francs as of 9:30 a.m. The shares had lost
38 percent this year before today. </p>
<p>Pfizer will make an upfront payment of 10 million francs and
may pay an additional 140 million francs in milestone and
transfer fees for immune-response technology, Schlieren,
Switzerland-based Cytos said in an e-mailed statement today.
Cytos will also get research funding and royalty payments, which
may rise to more than 10 percent depending on product sales. </p>
<p>', 'Cytos Rises Most in Five Weeks on Pfizer Vaccine Agreement', 'By Dermot Doherty', 'Aug 15, 2008  3:34 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-08-15/cytos-rises-most-in-five-weeks-on-pfizer-vaccine-agreement.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-08-18/microsoft-under-antitrust-probe-in-taiwan-over-vista-update1-.html', '
<p>Microsoft Corp. (MSFT), the world''s largest
software maker, is being probed by Taiwan''s Fair Trade Commission
after an activist group filed a complaint saying consumers are
being forced to buy its Windows Vista operating system. </p>
<p>''''We have received the complaint and are now conducting our
own investigation, which may last around six months,'''' Chou Ya-shu, the antitrust regulator''s spokeswoman, said in a telephone
interview today. Microsoft can face fines of as much as NT$25
million ($796,000) and be ordered to halt illicit practices if
found guilty of fair-trade breaches, she said. </p>
<p>Sophia Chang, a spokeswoman for Microsoft in Taipei, denied
the company forces people to buy Vista and declined to comment
further on the case. </p>
<p>Microsoft should be fined for using its monopoly to force
consumers to adopt Vista after the company ended sales of Windows
XP in June, Taiwan''s Consumer Foundation, a non-profit group,
said in its complaint posted on its Web site on Aug. 15. </p>
<p>Microsoft, based in Redmond, Washington, stopped selling XP
individually and pre-installing the operating system in most
computers in June to spur Vista sales. Vista, which was released
for consumers in January last year, requires more memory capacity
and greater processing power than XP. </p>
<p>''''It would be a very unusual and creative interpretation of
antitrust law to say that a company is obliged to keep selling a
product,'''' said Brendon Carr, an attorney who advises
multinational companies on antitrust issues at the law firm Hwang
Mok Park in Seoul. </p>
<h2>Demand For XP </h2>
<p>The Consumer Foundation said its research showed 56 percent
of consumers buying a computer with Vista would reinstall XP,
while 67 percent oppose Microsoft ending the sale of the earlier
operating system. Windows XP remains available preinstalled in
some low-cost computers such as Acer Inc. (2353)''s Aspire One laptop. </p>
<p>Under Taiwan''s Fair Trade Act, a company may not ''''use
incentives or other devious means to induce a business to alter a
consumer''s shopping choices,'''' the foundation said in the
statement. </p>
<p>''''The Fair Trade Commission should fine Microsoft a large
enough amount that would strip away its profits from selling
Vista,'''' the foundation said. </p>
<p>', 'Microsoft Under Antitrust Probe in Taiwan Over Vista', 'By Tim Culpan', 'Aug 18, 2008  3:37 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-08-18/microsoft-under-antitrust-probe-in-taiwan-over-vista-update1-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-08-19/greenoak-intel-n-data-nfl-microsoft-in-court-news-update1-.html', '
<p>Intel Corp. (INTC), the world''s largest
semiconductor maker, sued Negotiated Data Solutions LLC to
protect customers including Dell Inc. from royalty demands on the
industry standard for Ethernet computer networking. The
technology allows computers to work together in a local network. </p>
<p>Intel said Negotiated Data, more commonly known as N-Data,
sued Dell, and Intel has pledged to cover any liability Dell
incurs. It wants a court to rule that the N-Data patents are
invalid or that they were already paid for under an agreement
with National Semiconductor Corp. (NSM), the original patent owner. </p>
<p>N-Data earlier this year settled a U.S. Federal Trade
Commission complaint that it was trying to hold up the computer
industry by demanding high royalties for the Ethernet standard.
N-Data agreed to limits on how much it can collect. Intel
contends in a complaint filed Aug. 15 in federal court in
Marshall, Texas, that N-Data shouldn''t be allowed to collect
anything from Intel customers. </p>
<p>The case is Intel Corp. v. Negotiated Data Solutions LLC,
08cv319, U.S. District Court, Eastern District of Texas
(Marshall). </p>
<h2>Cuomo Auction-Rate Accords May Exclude Some Holders </h2>
<p>New York State Attorney General Andrew Cuomo''s effort to
force buybacks by Wall Street banks and brokers of auction-rate
securities may not help some individual investors. </p>
<p>In the last two weeks, Cuomo reached agreements with
Citigroup (C) Inc., UBS (UBSN) AG, Morgan Stanley, JPMorgan (JPM) Chase  Co. and
Wachovia (WB) Corp. to begin buying back $42 billion of the debt they
sold directly to individuals. The accords don''t extend to
investors holding most of the remaining $160 billion bought
through mutual fund firms or brokers that didn''t underwrite the
debt. </p>
<p>Cuomo, 50, said in a statement on Aug. 15 that New York-based Goldman Sachs Group Inc. is still negotiating with
regulators. </p>
<p>Investors have been stuck in the securities since the market
collapsed in February. Dealers, who for two decades bought debt
that went unsold at auctions, suddenly pulled back because of
widening credit-market losses. </p>
<p>Investors who were told the debt was as safe and liquid as
money-market funds were left with depreciating securities they
couldn''t sell as auctions failed. Cuomo says the brokerages
continued to market the debt as cash equivalents even though they
knew demand was weakening. </p>
<p>The auction-rate probes focused on the biggest underwriters
because those banks have the largest concentration of clients
holding the debt, Cuomo said. Citigroup was the market''s biggest
underwriter, followed by UBS, according to data from Thomson
Reuters. </p>
<p>Joseph Evangelisti, a spokesman for New York-based JPMorgan,
which agreed to buy back $3 billion, said its settlement didn''t
extend to customers of other firms. </p>
<p>Missouri Secretary of State Robin Carnahan confirmed the
settlement with Charlotte, North Carolina-based Wachovia is
limited to the bank''s clients. </p>
<p>Merrill Lynch  Co. is negotiating a settlement with
regulators after offering on Aug. 7 to redeem $10 billion from
its clients starting in January, according to Massachusetts
Secretary of State William Galvin, who sued the New York-based
company over its auction-rate sales practices on July 31. </p>
<p>Drawing the line on who should be forced to buy back
securities can be a challenge because brokerages with a
significant wealth management practices put clients into auction
rate securities, noted Barry Silbert, chief executive officer of
New York-based Restricted Stock Partners, which operates a
trading system for hard-to-sell securities. </p>
<p>Cuomo said he subpoenaed about 25 companies that sold
auction-rate securities. There are also 12 states coordinating
probes into the collapse of the market, as well as the U.S.
Securities and Exchange Commission. Cuomo''s investigation has
expanded to include Fidelity Investments and Charles Schwab Corp.
of San Francisco, CNBC reported on Aug. 15, citing people with
knowledge of the situation it didn''t name. The attorney general
said in an interview Aug. 15 ''''we''re working our way'''' down the
list of brokerages and they expect to get to the smaller
brokerages ''''eventually.'''' </p>
<p>Smaller brokerages and mutual fund companies say they were
misled by Wall Street banks about the health of the market and
are not in the same situation as the firms that are offering to
buy back securities. </p>
<p>Oppenheimer Inc., a broker-dealer based in New York, told
its clients last week it is working with the Washington-based
Regional Bond Dealers Association to press for SEC intervention
in the probes so banks that neither underwrote securities nor
brokered auctions are not forced to buy them back from customers. </p>
<h2>North Principal Hedge Fund Sues Greenoak Over German Wind Farms </h2>
<p>North Principal Investment Fund Ltd., a Cayman Island-registered hedge fund, is suing private equity firm Greenoak
Group in London over a 75-million-euro ($110 million) sale of
permits to build German wind farms. </p>
<p>Greenoak contends it controls 80 percent of the permits
through Germany''s Sandbank Power GmbH. </p>
<p>NPI claims veto rights over the permits, which could be
worth as much as 150 million euros to investors seeking to profit
from alternative energy markets, according to documents filed in
London''s High Court and lawyers'' comments at an Aug. 15 hearing
before Judge David Richard on whether to overturn an injunction
related to the sale. </p>
<p>Richard said he would rule on the dispute Aug. 28, two weeks
before a deadline Greenoak faces to sell the permits to investors
who haven''t been publicly identified. </p>
<p>Richard lifted an order from seven months ago that required
either NPI or the court to approve any eventual sale. </p>
<p>Some of the world''s biggest private equity firms are
investing in Europe''s wind farms. Blackstone Group LP (BX), manager of
the world''s largest leveraged buyout fund, said last month it
would build a 1 billion-euro offshore wind farm in Germany. </p>
<p>The case is North Principal Investment Fund Ltd. v. Greenoak
Power Ltd. and Greenoak Renewable Energy Ltd. HC07C3344. </p>
<h2>DFL to Sue Cartel Office Over TV Rights, Handelsblatt Reports </h2>
<p>The DFL German soccer league plans to sue the German cartel
office over restrictions on how it can market its television
rights, Handelsblatt newspaper reported, citing DFL vice
President Peter Peters. </p>
<p>By insisting that free-to-air broadcasts of Bundesliga game
highlights must be made available before 8 p.m., the cartel
office undermined the basis of a five-year contract between the
DFL and Sirius agency valued at three billion euros
($4.4 billion), Peters told Handelsblatt. </p>
<p>If the DFL lawsuit is unsuccessful and the contract with
Sirius dissolved, the league will invite new bids for Bundesliga
TV rights, Handelsblatt said. </p>
<h2>Chrysler Sues Johnson Controls Over Lead-Overcharging Claims </h2>
<p>Chrysler LLC, the third-largest U.S. automaker, sued battery
maker Johnson Controls Inc. (JCI) over claims it overcharged the
automaker for lead that wasn''t in the batteries it delivered this
year. </p>
<p>The suit seeks at total of $18.2 million. The complaint
filed Aug. 14 in state court in Pontiac, Michigan. </p>
<p>Chrysler seeks $15.1 million for batteries already delivered
in 2008 and $3.1 million for batteries scheduled for delivery
during the rest of the year. Johnson Controls is the world''s
largest producer of automotive batteries and the world''s largest
buyer of lead. </p>
<p>Lead prices have fallen 34 percent this year, the most of
the six main London Metal Exchange metals. </p>
<p>For more new suits news from yesterday, click here. For copies of
recent civil complaints, click here. </p>
<h2>Lawsuits/Pretrial </h2>
<h2>Ex-Lehman Broker, Former Exec in Plea Talks in Squawk-Box Case </h2>
<p>Former Lehman Brothers Holdings Inc. stockbroker David Ghysels is negotiating to plead guilty on a charge he conspired
to commit fraud by allowing day traders to eavesdrop on internal
''''squawk boxes,'''' a U.S. prosecutor said. </p>
<p>Former A.B. Watley Group Inc. (ABWG) executive Keevin Leonard, one
of the day traders charged in the case, is also in plea talks,
his lawyer, Thomas Dunn, said at a hearing yesterday before U.S.
District Judge Jack B. Weinstein in Brooklyn, New York. </p>
<p>The case is U.S. v. Mahaffy, 05-0613, U.S. District Court,
Eastern District of New York (Brooklyn). </p>
<p>For more lawsuits news from yesterday, click here. </p>
<h2>Trials/Appeals </h2>
<h2>NFL, Reebok Win U.S. Appeals Court Ruling Over Team Logo Hats </h2>
<p>The National Football League didn''t violate antitrust laws
in granting Reebok International Ltd. an exclusive license to
make hats featuring logos of the league''s 32 teams, a federal
appeals court ruled. </p>
<p>The 7th U.S. Circuit Court of Appeals in Chicago, upholding
the lower court, rejected the argument of cap maker American
Needle Inc. that the league''s franchises illegally conspired to
restrain trade. The appeals court found the league speaks with
one voice in its marketing. </p>
<p>U.S. Circuit Judge Michael Kanne wrote that the NFL teams
are a ''''single source of economic power'''' when promoting the
football league. </p>
<p>The New York-based league, its 32 teams and their licensing
arm, NFL Properties LLC, were all sued in 2004 by Buffalo Grove,
Illinois-based American Needle. The company had held a license to
make NFL team logo hats for more than 20 years before sportswear
maker Reebok won the exclusive contract in 2001, according to the
appeals court ruling. </p>
<p>Reebok, based in Canton, Massachusetts, was acquired in 2006
by Adidas AG (ADS) of Herzogenaurach, Germany. </p>
<p>The case is American Needle Inc. v. National Football
League, 07-4006, 7th U.S. Circuit Court of Appeals (Chicago). </p>
<p>For more trial news from yesterday, click here. </p>
<h2>Verdicts/Settlements </h2>
<h2>General Dynamics Pays $4 Million to Settle U.S. Billing Lawsuit </h2>
<p>General Dynamics Corp. (GD), the largest maker of armored
vehicles for the U.S. military, agreed to pay $4 million to
settle a lawsuit claiming a unit fraudulently billed the
government for defectively manufactured parts used in Navy
aircraft and submarines. </p>
<p>The government alleged that from September 2001 to August
2003 the division known as General Dynamics Armament and
Technical Products defectively manufactured or failed to test
parts used in Navy aircraft, such as the C-141 transport plane.
The unit, based in Glen Cove, New York, closed in 2004. </p>
<p>The case is U.S. ex rel. McMillan v. General Dynamics
Armament and Technical Products Inc., 03-CV-4090, Eastern
District of New York (Brooklyn). </p>
<p>For more verdict and settlement news from yesterday, click here. </p>
<h2>Litigation Departments </h2>
<h2>U.S. Firm Partners With U.K. Cartel Insurer, LegalWeek Says </h2>
<p>Cohen, Milstein, Hausfeld  Toll, a U.S. law firm with a
London office, has entered into a deal with U.K. insurance
company FirstAssist Legal Protection to provide insurance as a
way of making antitrust claims more accessible in the U.K.,
LegalWeek.com reported. </p>
<p>The deal has been dubbed ''''Cartel Key.'''' </p>
<p>So-called cartel claims, as antitrust claims are called in
the U.K., are rarely brought because the plaintiff bears the
defendant''s legal fees and costs as well as his own if he doesn''t
win. The insurance deal, which is the first of its kind, will
insure claimants against paying the defendant''s legal fees as
well as insuring the client against his own costs, LegalWeek
said. </p>
<p>If the client wins, Cohen Milstein pays a premium to
FirstAssist, the newspaper said. </p>
<p>Cohen Milstein specializes in class-action, or group,
lawsuits, according to the firm''s Web site. </p>
<p>Cohen Milstein plans to take cartel cases on a contingency
fee basis. The insurance is expected to serve as an incentive to
settle in order to keep costs low, the newspaper reported. </p>
<p>For more litigation department news from yesterday, click here. </p>
<h2>Court News </h2>
<p>Joseph Ziccardi, an attorney, was turned down in his bid
yesterday to have the federal court in Philadelphia reconsider
the sanctions it imposed on him for failing to rein in an out-of-control client during a deposition, Law.com reported. </p>
<p>The client used the four-letter ''''F'''' word 73 times while
his deposition was being taken. Judge Eduardo Robreno of the U.S.
District Court in Philadelphia imposed $29,000 in sanctions on
Ziccardi, ruling that he should have exerted more control over
his client, whom the judge described as ''''hostile, uncivil and
vulgar'''' during a deposition, Law.com said. </p>
<p>Ziccardi argued that sanctions were unfair because there was
no specific section of the federal rules of civil procedure that
he was sanctioned under and he was therefore unable to adequately
defend himself. The court rejected the argument, and imposed the
sanctions under Rules 30(d)(2) and 37(a)(5)(A) of the Federal
Rules of Civil Procedure. </p>
<p>The court relied in part on a videotape of the deposition,
which showed the client repeatedly using foul language in
addressing opposing counsel. Ziccardi argued in his own defense
that he made efforts, during off-camera breaks in the deposition,
to calm his client, the news service reported. </p>
<p>The sanctions matter was followed closely on legal blogs,
LegalWeek.com said. </p>
<h2>On the Docket </h2>
<h2>Microsoft Under Antitrust Probe in Taiwan Over Vista </h2>
<p>Microsoft Corp. (MSFT), the world''s largest software maker, is
being probed by Taiwan''s Fair Trade Commission after an activist
group filed a complaint saying consumers are being forced to buy
its Windows Vista operating system. </p>
<p>The investigation, which is now being conducted, should be
concluded in about six months, Chou Ya-shu, the antitrust
regulator''s spokeswoman, said in a telephone interview yesterday. </p>
<p>Microsoft can face fines of as much as NT$25 million
($796,000) and be ordered to halt illicit practices if found
guilty of fair-trade breaches, Chou said. </p>
<p>Sophia Chang, a spokeswoman for Microsoft in Taipei, denied
the company forces people to buy Vista and declined to comment
further on the case. </p>
<p>The complaint was posted on the Web site of Taiwan''s Consumer
Foundation, a non-profit group, on Aug. 15. It said Microsoft
should be fined for using its monopoly to force consumers to
adopt Vista after the company ended sales of Windows XP in June. </p>
<p>Microsoft, based in Redmond, Washington, stopped selling XP
individually and pre-installing the operating system in most
computers in June to spur Vista sales. Vista, which was released
for consumers in January last year, requires more memory capacity
and greater processing power than XP. </p>
<p>The Consumer Foundation said its research showed 56 percent
of consumers buying a computer with Vista would reinstall XP,
while 67 percent oppose Microsoft ending the sale of the earlier
operating system. Windows XP remains available preinstalled in
some low-cost computers such as Acer Inc. (2353)''s Aspire One laptop. </p>
<h2>Bloomberg Law Report </h2>
<p>A products liability decision was the subject of a Bloomberg
Law Report yesterday. Connetics Corp., the maker of Velac Gel
acne medication, must defend a suit against it on some of the
claims relating to fraud. The plaintiffs claimed that Connetics
knew that the medication causes cancerous skin tumors in mice but
concealed the finding from investors and analysts in violation of
securities law. </p>
<p>The court ruled that Connetics is protected by the safe
harbor provision of the Private Securities Law Reform Act with
respect to claims of violations of the Securities Exchange Act of
1934 for making forward-looking statements relating to approval
of the gel by the Food and Drug Administration. Those claims were
dismissed. </p>
<p>The court found that there were sufficient allegations to
let the case go forward on claims of fraud relating to Velac''s
safety, because the complaint ''''properly alleged that Connetics
`had actual knowledge of undisclosed facts tending to seriously
undermine the accuracy of those statements.'''''' </p>
<p>The case is In re Connetics Corp. Securities Litigation, 07-02940, U.S. District Court, Northern District of California. </p>
<p>For Bloomberg articles by lawyers on litigation topics, click
here. </p>
<p>For news about bankruptcy litigation, click here. For news about
intellectual property litigation click here. </p>
<p>', 'Greenoak, Intel, N-Data, NFL, Microsoft in Court News', 'By Carla Main', 'Aug 19, 2008  8:32 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-08-19/greenoak-intel-n-data-nfl-microsoft-in-court-news-update1-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-09-22/shenhua-astra-among-10-asia-stocks-tipped-by-goldman-to-double.html', '
<p>China Shenhua Energy Co. (1088) and PT
Astra International (ASII) are among 10 Asian stocks likely to double
within three years because of higher profit growth and stronger
balance sheets, Goldman, Sachs  Co. said. </p>
<p>The shares have fallen by an average 46 percent from their
52-week highs and have ''''attractive'''' valuations relative to
their 10-year history, Goldman Sachs''s Hong Kong analysts
including Paul Bernard wrote in a note to clients today. The
shares were subject to ''''indiscriminate selling'''' in the global
rout that drove a measure of Asian stocks outside Japan to the
lowest in more than two years last week, the analysts said. </p>
<p>''''We fully recognize the continued macro headwinds and
concerns over corporate earnings,'''' they wrote. ''''This report
does not try to minimize the significance of these near-term
pressures but aims to look beyond them to stock ideas that
assume `normalized'' valuations and earnings over a two- to
three-year period.'''' </p>
<p>The MSCI Asia Pacific excluding Japan Index has declined 32
percent this year as the global credit crisis dragged on
economic growth and corporate profits worldwide. Shares on the
index are valued at an average of 11.9 times reported profit,
compared to 19.2 times on Oct. 29, when the index closed at a
record, according to Bloomberg data. </p>
<p>Shares of China Shenhua, the country''s biggest coal
producer, may climb because the nation is short of energy, coal
is ''''under-priced,'''' and the government has more room to raise
power tariffs, according to the Goldman report. Shenhua has
declined 50 percent this year in Hong Kong and trades at 15.8
times earnings. </p>
<p>Astra, Indonesia''s biggest auto retailer, is similarly
placed as it is a ''''proxy for two of Indonesia''s mega themes:
strong secular domestic demand growth for cars and motorcycles
and the booming commodity resources sector, mainly palm oil and
coal mining,'''' the note said. The Jakarta-based company''s stock
has fallen 32 percent this year, to 11.6 times profit. </p>
<p>The following is Goldman''s list of stocks tipped to double
in the next three years: </p>

PT Astra International (ASII IJ)
Axis Bank Ltd. (AXSB IN)
China Oilfield Services Ltd. (2883 HK)
China Shenhua Energy Co. (1088 HK)
Hong Kong Exchanges  Clearing Ltd. (388 HK)
HTC Corp. (2498 TT)
Mediatek Inc. (2454 TT)
Suntech Power Holdings Co. (STP US)
Tencent Holdings Ltd. (700 HK)
Want Want China Holdings Ltd. (151 HK)

<p>
', 'Shenhua, Astra Among 10 Asia Stocks Tipped by Goldman to Double', 'By Chua Kong Ho', 'Sep 22, 2008  3:03 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-09-22/shenhua-astra-among-10-asia-stocks-tipped-by-goldman-to-double.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-09-25/australia-stocks-babcock-coca-cola-sino-timbercorp-vulcan.html', '
<p>The SP/ASX 200 Index (AS51) slipped 54.50
points, or 1.1 percent, to 4,927.40 at the close in Sydney. The
broader All Ordinaries Index (AS30) lost 47.40 points, or 1 percent, to
4,960.80, while the futures index expiring in December declined
1.5 percent to 4,978. </p>
<p>Babcock  Brown Ltd. (BNB AU) jumped 67 cents, or 39 percent,
to A$2.37, the benchmark''s best performer. Babcock climbed for a
fifth day in Sydney trading after Australia banned short selling
and Goldman Sachs Group Inc. won the backing of billionaire
investor Warren Buffett. </p>
<p>Centennial Coal Co. (CEY AU), Australia''s fourth-largest
coal producer, fell for the fifth straight day, slumping 25 cents,
or 5.3 percent, to A$4.43, the lowest since Aug. 13. The company
yesterday said it''s issuing 210,000 ordinary shares. </p>
<p>Coca-Cola Amatil (CCL) , a soft-drinks maker that gets a
quarter of its sales from overseas, fell 35 cents, or 3.9 percent,
to A$8.65, the most since July 15. JPMorgan Chase  Co.
downgraded the company''s rating to ''''underweight.'''' </p>
<p>GPT Group (GPT)  gained 4 cents, or 2 percent, to A$2.01,
the highest since Sept. 22. The Australian real estate investment
trust may be on the verge of selling Sydney''s Four Points Hotel
to Thai billionaire Charoen Sirivadhanabhakdi, the Australian
newspaper reported, citing sources it did not name. </p>
<p>Paperlinx Ltd. (PPX) , the world''s largest paper
distributor, plunged 25 cents, or 11 percent, to A$1.98, the most
in more than a month and the benchmark''s second-worst performer.
ABN Amro Holding NV cut the company''s rating to ''''hold'''' from
''''buy.'''' </p>
<p>Sino Gold Mining Ltd. (SGX AU), an Australian gold mining
company, slumped 20 cents, or 4 percent, to A$4.80, the lowest
since Monday. Merrill Lynch  Co. cut the company''s rating to
''''neutral'''' from ''''buy.'''' </p>
<p>Tap Oil Ltd. (TAP) , a partner in Apache Corp.''s Harriet
joint venture in Western Australia, rose 4 cents, or 4.4 percent,
to 94 cents, the highest since Sept. 11. The company said repairs
to production systems are proceeding as planned after a fire on
Varanus Island in June, with production to resume in December. </p>
<p>Timbercorp Ltd. (TIM AU), an agribusiness investment manager,
slumped 10 cents, or 13 percent, to 68 cents, the most in more
than eight months. Timbercorp said Chairman Kevin Hayes will step
down on Oct. 1, to be replaced by present Deputy Chairman Rod
Fitzroy. </p>
<p>Vulcan Resources Ltd. (VCN AU) plunged 2 cents, or 16
percent, to 14 cents, the lowest in four years. The company
deferred development of a $170 million copper-cobalt mine in
Finland until it can secure sales agreements and equity markets
recover. </p>
<p>', 'Australia Stocks: Babcock, Coca-Cola, Sino, Timbercorp, Vulcan', 'By Shani Raja', 'Sep 25, 2008  2:44 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-09-25/australia-stocks-babcock-coca-cola-sino-timbercorp-vulcan.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-10-02/coca-cola-hbc-cuts-forecasts-on-weaker-russian-demand-update4-.html', '
<p>Coca-Cola Hellenic Bottling Co., the
bottler of Coke beverages in 27 European countries, cut forecasts
for the second time this year after cold weather and financial
turmoil hurt demand in Russia, the company''s biggest market. </p>
<p>Coca-Cola HBC tumbled 19 percent to a 3 1/2-year low in
Athens trading. Earnings per share will be ''''broadly stable''''
versus last year, compared with a prior forecast for a gain of up
to 8 percent, the Athens-based company said today. </p>
<p>In Russia, the company said ''''sustained high inflation and
recent volatility in the financial markets are weighing on
consumer confidence,'''' while summer weather was ''''exceptionally
poor.'''' Coca-Cola HBC makes more than half its sales in emerging
markets such as Ukraine and Romania, where surging inflation is
sapping incomes that had outpaced growth in developed economies. </p>
<p>''''I suspect your average Russian doesn''t do a lot of
investing in the stock market, but he''s probably aware of how
weak the market''s been, and that has an impact on consumer
confidence,'''' said Andrew Holland, an analyst at Dresdner
Kleinwort with a ''''hold'''' rating on the Greek company''s stock. </p>
<p>Coca-Cola HBC fell 2.94 euros to 12.52 euros in Athens, the
lowest closing price since Feb. 14, 2005. The percentage drop
was the steepest since June 13 and the biggest in the Dow Jones
Stoxx 600 Index today. </p>
<h2>Russian Shipments </h2>
<p>Russian drink shipments fell 4.5 percent in the third
quarter, Coca-Cola HBC said. Volume growth across the group was
4.5 percent, below its 7 percent forecast. Sales by volume will
climb about 4 percent for the year, less than the company''s
previous prediction of 6 percent, the bottler said. </p>
<p>About 17 percent of Coca-Cola HBC''s sales volumes are
derived from Russia, where the company said it is seeing ''''early
signs of economic deterioration through inflation and the
financial turmoil, especially in the latter part of September.'''' </p>
<p>Sentiment among Russian consumers has been hurt by surging
inflation, which rose 10.5 percent in the year through Sept. 29.
The falling oil price, which has declined 35 percent from a
record $147.27 in July, has also deterred consumer spending in
Russia, the world''s second-biggest crude exporter, Holland said. </p>
<p>''''When the oil price was going inexorably upwards that
clearly had a beneficial impact on consumer confidence and
consumption,'''' the Dresdner analyst said. </p>
<p>The slowdown in sales isn''t confined to Russia, Coca-Cola
HBC Managing Director Doros Constantinou said by e-mail. </p>
<h2>Brewers Decline </h2>
<p>''''Ireland is also looking weaker, and Hungary and the
Baltics are being affected by the spread of economic weakness,''''
he said. An ''''uncertain'''' economic outlook for Europe was in part
offset by growth in markets such as Bulgaria, Poland and Nigeria. </p>
<p>''''We plan to downgrade our estimates,'''' John Stamatakos, an
analyst at Protonbank with a ''''neutral'''' rating on the stock,
wrote in an e-mailed note. ''''We remain cautious given that the
current conditions limit short-term visibility.'''' </p>
<p>European brewing stocks also declined on the Greek company''s
prediction for a slump in Russian sales. Carlsberg A/S, (CARLB) the
industry leader in Russia, dropped 12 percent in Copenhagen, the
steepest drop since February 2003. Heineken NV (HEIA) slid 3.1 percent
in Amsterdam and SABMiller Plc fell 5.3 percent in London. </p>
<p>Coca-Cola HBC declined a record 21 percent on June 13 after
the bottler reduced its profit forecast on concern that emerging-markets consumers were spending less. </p>
<p>', 'Coca-Cola HBC Cuts Forecasts on Weaker Russian Demand', 'By Maria Petrakis and Andrew Cleary', 'Oct 02, 2008 11:39 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-10-02/coca-cola-hbc-cuts-forecasts-on-weaker-russian-demand-update4-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-10-08/east-europe-forecasts-cut-by-morgan-stanley-jpmorgan-update2-.html', '
<p>Morgan Stanley and JPMorgan Chase  Co.
reduced their growth forecasts for central European economies for
next year, citing a weaker outlook for exports and investment and
severe strains on the credit market. </p>
<p>The 2009 growth outlook for the Czech Republic was cut to 2.9
percent from 4.2 percent, Morgan Stanley''s London-based Pasquale Diana said in an e-mailed note. Hungary''s rate was lowered to 1
percent from 2.7 percent, while Poland''s growth was cut to 3.5
percent from 4.6 percent and Romania''s rate fell to 3.8 percent
from 6.5 percent. </p>
<p>The four eastern European Union members rely on western
European markets for their exports. Europe is on the brink of
recession as its economy contracted in the second quarter because
of declining company investment and consumer spending. Central
Europe may also face a shortage of credit, Diana said. </p>
<p>''''This is bound to affect the exports and investment outlook
across central Europe,'''' he wrote in his note today. ''''The ongoing
credit crunch is highly likely to hit the region, though with a
delay. The real risk is that the western European banks that have
financed the recent credit boom are forced to curtail lending.'''' </p>
<h2>JPMorgan Cuts </h2>
<p>Nora Szentivanyi and Miroslav Plojhar, London-based
economists at JPMorgan, cut the 2009 forecast for Czech (CZARANN) growth to
1.5 percent from 2.5 percent, for Hungary to 1 percent from 2
percent, for Poland to 3.5 percent from 4 percent, for Romania to
2.5 percent from 3.5 percent and for Slovakia to 1.5 percent from
2 percent, they said in a note to clients. </p>
<p>''''Intensifying stress in the global financial system and
western Europe in recession have prompted a further cut in our
growth forecasts for thus far resilient central European
economies,'''' they wrote. ''''These small and open economies will be
hit by a drop in external demand, a drop in capital and financial
inflows.'''' </p>
<p>Slowing growth will probably help curb consumer prices and
prompt central banks to cut interest rates faster across the
region, except in Romania, where the local currency''s losses will
put pressure on inflation, according to the report. </p>
<p>Morgan Stanley''s cut its forecast for the Czech benchmark
rate to 2.25 percent by the end of next year from 3.25 percent,
for Hungary''s to 7 percent from 7.5 percent, Poland''s to 5.5
percent from 6.5 percent, while the Romania projection remained at
8.5 percent. </p>
<h2>Average Inflation </h2>
<p>Average inflation in the Czech Republic for next year is now
seen at 3.1 percent, compared with an earlier 3.3 percent
forecast. The Hungarian estimate was cut to 3.8 percent from 4
percent and Poland''s to 3 percent from 3.5 percent. Romania''s 2009
inflation forecast was increased to 5.3 percent from 4.8 percent. </p>
<p>JPMorgan''s Szentivanyi and Plojhar cut their forecast for
2009 average inflation to 1.7 percent from 2.2 percent in the
Czech Republic, to 4 percent from 4.2 percent in Hungary, to 3.2
percent from 3.6 percent in Poland and to 3.2 percent from 3.4
percent in Slovakia. They raised the Romanian estimate to 7
percent from 6 percent. </p>
<p>As inflation slows, the Czech and Polish central banks will
have more room to reduce interest rates, while a weakening
currency will keep Hungarian monetary policy makers cautious and
Romanian rates may rise further before declining, Szentivanyi and
Plojhar said. </p>
<p>They cut the end-2009 interest rate forecast to 2 percent
from 2.5 percent in the Czech Republic, to 7.5 percent from 7.75
percent in Hungary, to 4.75 percent from 5.25 percent in Poland
and to 10 percent and 10.5 percent in Romania. </p>
<p>', 'East Europe Forecasts Cut by Morgan Stanley, JPMorgan', 'By Balazs Penz', 'Oct 08, 2008  9:58 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-10-08/east-europe-forecasts-cut-by-morgan-stanley-jpmorgan-update2-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-10-17/dsg-slides-as-jp-morgan-cuts-target-says-covenants-a-concern.html', '
<p>DSG International Plc, the U.K.''s
largest electronics retailer, dropped to the lowest in more than
20 years in London trading after JP Morgan cut its price estimate
and said it''s concerned that loan covenants may be breached. </p>
<p>DSG fell as much as 5 pence, or 19 percent, to 21.25 pence
and traded at 22.5 pence as of 11:36 a.m. local time. A close at
that level would be the lowest since at least September 1988. The
stock has slumped 78 percent this year, cutting the company''s
market value to 394 million pounds ($681 million). </p>
<p>JP Morgan cut its price target to 25 pence from 50 pence and
lowered its earnings estimates for the next two years, analysts
led by Simon Irwin said today in a note. The brokerage predicts
no dividend for two years and rates the stock ''''underweight'''' </p>
<p>''''There is a possibility that DSG could breach loan
covenants,'''' the analysts wrote, adding that the company''s
liquidity is ''''adequate.'''' The retailer may have to sell
profitable assets such as the Elkjop or Kotsovolos chains, close
money-losing units, or raise new equity, they said. </p>
<p>DSG is ''''comfortable with our current position,'''' spokesman
Mark Webb said by e-mail. ''''We have the necessary resources to
continue to deliver our renewal and transformation plan.'''' </p>
<p>JP Morgan reduced its estimate of DSG''s earnings per share
for the 2009 fiscal year to 2.77 pence from 4.83 pence and for
the following year to 2.09 pence from 5.03 pence. </p>
<p>Capital Research and Management Company, DSG''s biggest
shareholder, cut its stake to 11.4 percent from 12.8 percent,
the retailer said today in a Regulatory News Service statement.
The investor has reduced its stake from 14 percent this month. </p>
<p>', 'DSG Slides as JP Morgan Cuts Target, Says Covenants a Concern', 'By Howard Mustoe', 'Oct 17, 2008  6:40 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-10-17/dsg-slides-as-jp-morgan-cuts-target-says-covenants-a-concern.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-10-28/volkswagen-overtakes-exxon-as-most-valuable-company-update2-.html', '
<p>Volkswagen AG (VOW) became the world''s
biggest company by market value after Porsche SE announced plans
to raise its stake in the German carmaker to 75 percent, forcing
short-sellers to cover their bets on a decline in the stock. </p>
<p>BaFin, Germany''s financial-markets regulator, is monitoring
trading after Volkswagen rose more than fourfold in two days,
said spokeswoman Anja Engelland. At its high today, Wolfsburg,
Germany-based Volkswagen''s common shares were valued at 296
billion euros ($370 billion), more than Exxon Mobil Corp.''s $343
billion at yesterday''s closing price in New York Stock Exchange
composite trading, according to data compiled by Bloomberg. </p>
<p>The gains follow Porsche''s Oct. 26 announcement that the
maker of the 911 sports car plans to increase its Volkswagen
holding from 42.6 percent, spurring short-sellers to buy from a
shrinking pool of stock to close their positions in a so-called
squeeze. Volkswagen, the world''s 16th-largest company by sales,
is the most shorted stock in Germany''s benchmark DAX Index. (DAX) </p>
<p>''''The regulator needs to investigate,'''' said Piers Hillier,
head of European equities at WestLB Mellon Asset Management U.K.
Ltd. in London. ''''The bigger question has to be why they have
not done so already. If ever there was an example of market
manipulation, this is it. Porsche''s stake-building process is at
best obscure.'''' </p>
<p>Michael Brendel, a Volkswagen spokesman, said the company
doesn''t comment on its stock price. Frank Gaube and Frank Scholtys, spokesmen for Stuttgart, Germany-based Porsche, didn''t
immediately respond to two messages left at their office or to a
message left on Gaube''s mobile-phone voicemail seeking comment. </p>
<h2>Stock On Loan </h2>
<p>About 12.9 percent of Volkswagen''s common stock was on loan
as of Oct. 23, mostly for short sales, the highest proportion of
any company on the DAX, according to London-based Data
Explorers. </p>
<p>''''One of the biggest risks with the herd mentality approach
to shorting is that a lot of money can be made on the outset,''''
said Ed Oliver, a senior business consultant at Spitalfields
Advisors, a London-based firm specializing in securities
lending. ''''But you can end up losing the whole of it when you
try to close the position. There''s no limit.'''' </p>
<p>Stuttgart, Germany-based Porsche added to an earlier 35
percent stake and said two days ago that it holds options for
another 31.5 percent. Volkswagen rose as much as 485.01 euros
today, or 93 percent, to 1,005.01 euros. </p>
<p>`Short Squeeze'' </p>
<p>''''Porsche heads for a domination agreement and triggers a
short-squeeze,'''' Horst Schneider, an HSBC Holdings Plc analyst
in Dusseldorf, Germany, wrote in a report yesterday, in which he
upgraded Volkswagen''s common shares to ''''neutral'''' from
''''underweight.'''' The stock ''''will be more driven by covering of
short positions rather than by fundamental valuations.'''' </p>
<p>Carmakers worldwide are struggling with plunging sales as
credit markets seize up and economies contract, deterring
consumers from making large purchases. U.S. industry-wide auto
sales fell 27 percent in September, the steepest monthly slide
since 1991, while nine-month deliveries in Europe declined 4.4
percent as September sales dropped 8.2 percent. </p>
<h2>Carmakers'' Debt Downgraded </h2>
<p>PSA Peugeot Citroen (UG), Europe''s second-largest carmaker, and
smaller French competitor Renault SA (RNO) both had their credit
ratings downgraded by Moody''s Investors Service because of the
risk that car markets won''t recover next year. Standard  Poor''s
said it may cut the credit rating of Fiat SpA (F), Italy''s biggest
carmaker, to less than investment grade. </p>
<p>Until yesterday, when the stock more than doubled,
Volkswagen''s largest gain in almost two decades was a 27 percent
jump on Sept. 18. People familiar with securities lending said
at the time that the collapse of Lehman Brothers Holdings Inc.
caused the increase by triggering recalls of borrowings. The
stock fell 23 percent on Oct. 20, the steepest drop also in
almost two decades, as short-sellers predicted the price would
decline once Porsche gains control. </p>
<p>There may be little ordinary stock freely trading in
Volkswagen because most of the shares are owned by Porsche, the
German state of Lower Saxony and the banks that underwrote
Porsche''s options, Adam Jonas, a London-based analyst at Morgan
Stanley, wrote in a research report yesterday. Lower Saxony is
Volkswagen''s second-largest owner with a 20.1 percent stake. </p>
<p>Index-tracking funds also hold stakes in Volkswagen, now
the DAX''s most heavily weighted stock, and must retain the
holdings as long as the carmaker remains a member. </p>
<h2>DAX Membership Criteria </h2>
<p>Deutsche Boerse AG (DB1), the operator of Germany''s main stock
markets, said Volkswagen will remain in the DAX unless the
carmaker announces the freely traded stock no longer meets
requirements. </p>
<p>''''We''re applying our regulatory framework and, as long as
Volkswagen''s free float is above 5 percent, the index won''t be
changed,'''' said Torsten Baar, a spokesman for Frankfurt-based
Deutsche Boerse. </p>
<p>BaFin is analyzing trading in Volkswagen stock, though it
hasn''t opened a formal inquiry into whether there''s any
manipulation and ''''pure cash-settled options do not require
disclosure'''' under the country''s laws, said Engelland, a
spokeswoman for the Bonn-based agency. Results from any analysis
are unlikely this week, she added. </p>
<h2>Porsche''s Intent </h2>
<p>Until Oct. 26, Porsche had said it was aiming only for a
stake exceeding 50 percent, and Chief Executive Officer Wendelin Wiedeking said at the Paris Motor Show early this month that a
stake of as much as 75 percent would be ''''not realistic''''
because of market turmoil. </p>
<p>Short sales have largely been undertaken by investors
betting on a decline in Volkswagen''s common stock, which hold
voting rights, or its underperformance relative to the preferred
shares, which carry no votes, according to analysts. </p>
<p>The common shares, which outnumber the preferred equity
almost three to one, are the only stocks to gain this year on
the DAX and the nine-member Bloomberg Europe Autos Index. In
contrast, Volkswagen''s preferred stock has dropped 62 percent,
including a 14 percent decline yesterday, to 37.89 euros. </p>
<p>''''Volkswagen has been one of the greatest shorts of hedge
funds, and it''s been an absolute, absolute disaster,'''' Emmanuel Roman, co-chief executive officer of GLG Partners Inc., said at
a conference in London on Oct. 23. ''''It''s been very painful.''''
GLG didn''t participate in short-selling trading of the
carmaker''s common shares, he said. </p>
<p>', 'Volkswagen Overtakes Exxon as Most Valuable Company', 'By Alexis Xydias', 'Oct 28, 2008  7:29 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-10-28/volkswagen-overtakes-exxon-as-most-valuable-company-update2-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-10-29/walter-industries-surges-as-profit-doubles-on-coal-update1-.html', '
<p>Walter Industries Inc. (WLT), a coal
producer that''s shedding its homebuilding business, jumped after
reporting third-quarter profit doubled on higher coal prices. </p>
<p>Walter rose $5.23, or 17 percent, to $36.07 as of 2:48 p.m.
in New York Stock Exchange composite trading. The shares have
dropped 3 percent this year after gaining 35 percent in 2007. </p>
<p>The company, based in Tampa, Florida, reported yesterday that
third-quarter net income rose to $55 million, or 97 cents a
share, from $24.4 million, or 46 cents, a year earlier. Sales
gained 24 percent to $388 million. </p>
<p>Walter forecast record profit this year and next because of
higher priced long-term contracts and rising production. The
shares of competing oil suppliers also surged. </p>
<p>The 13-member Bloomberg U.S. Coal Index rose 14 percent.
Pittsburgh-based Consol Energy Inc. (CNX) gained 25 percent to $30.34
and James River Coal Corp. climbed 23 percent to $17.77. </p>
<p>(Walter held a conference call with analysts and investors
at 10 a.m. New York time. To listen to a replay, access the
company''s Web site at: http://www.walterind.com/) </p>
<p>', 'Walter Industries Surges as Profit Doubles on Coal', 'By Christopher Martin', 'Oct 29, 2008  3:13 PM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-10-29/walter-industries-surges-as-profit-doubles-on-coal-update1-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-10-31/wolfson-csr-recommendations-raised-to-buy-at-goldman-sachs.html', '
<p>Wolfson Microelectronics Plc and CSR
Plc (CSR), two U.K. semiconductor makers, had their stock
recommendations raised to ''''buy'''' at Goldman, Sachs  Co. </p>
<p>Wolfson, the Scottish maker of semiconductors used in mobile
phones, had its recommendation raised from ''''neutral'''' by
analysts Simon Schafer and Robert Bartosik. They said it''s now
attractively valued as incremental cost savings and ''''a
significant currency tailwind are likely to ensure positive free
cash flow'''' in 2009. </p>
<p>CSR, which makes microchips used in Nokia Oyj mobile phones,
was raised from ''''sell'''' by Schafer and Bartosik, who said cost
discipline suggests there is ''''valuation upside.'''' </p>
<p>', 'Wolfson, CSR Recommendations Raised to `Buy'' at Goldman Sachs', 'By Lars Klemming', 'Oct 31, 2008  2:36 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-10-31/wolfson-csr-recommendations-raised-to-buy-at-goldman-sachs.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-11-03/burger-king-davita-goldman-nordstrom-u-s-equity-movers.html', '
<p>The following companies are having
unusual price changes in U.S. trading. Stock symbols are in
parentheses, and share prices are as of 2 p.m. in New York. </p>
<p>Advanced Medical Optics Inc. (EYE US) added 21 percent to
$7.44 and earlier climbed to $7.83, the highest intraday price
since Oct. 20. The maker of eye-care products was raised to
''''hold'''' from ''''underperform'''' at Jefferies Group Inc. based on
the stock''s 39 percent drop since the firm''s prior downgrade. </p>
<p>Allegheny Energy Inc. (AYE US) fell 3.8 percent to $29.02
and earlier slumped 9.9 percent for the biggest intraday loss
since Oct. 22. The owner of utilities in four U.S. states
reported third-quarter profit declined 23 percent because of
higher costs for coal and milder weather. Earnings before certain
items were 19 percent less than the average analyst estimate,
according to Bloomberg data. </p>
<p>ATT Inc. (T)  gained the most in the Dow Jones Industrial
Average, adding 4.3 to $27.92. Wachovia Corp. said the largest
U.S. phone company had a ''''compelling'''' valuation and it should
benefit as a ''''safe haven'''' stock. </p>
<p>Verizon Communications Inc. (VZ)  was also highlighted
with ATT by Wachovia, which cited both companies'' free cash flow
and dividend yields. Verizon rose 2.3 percent to $30.34. </p>
<p>Burger King Holdings Inc. (BKC US) added 9.1 percent to
$21.68 and earlier rose to $22.58, the highest intraday price
since Oct. 9. The second-largest U.S. hamburger chain was raised
to ''''outperform'''' from ''''market perform'''' by Wachovia Corp. after
the stock price slid relative to earnings expectations. </p>
<p>Danaos Corp. (DAC)  added 6.6 percent to $8.94 and earlier
increased to $9.19, the highest intraday price in two weeks. The
largest publicly traded container shipper in the U.S. posted
third-quarter profit excluding some items of 48 cents a share,
beating the average analyst estimate by 6.7 percent. The company
also said it added more vessels to its fleet. </p>
<p>DaVita Inc. (DVA)  slid 5.8 percent to $53.45, and earlier
fell 8.1 percent in the biggest intraday retreat in three weeks.
The second-largest U.S. operator of kidney dialysis centers said
profit declined less than one percent from a year earlier.
Revenue gains were eroded by greater patient-care costs and bad
debt provisions, and the company said there is risk of
''''continued downward pressure'''' on payments rates from insurers. </p>
<p>DryShips Inc. (DRYS)  rose 17 percent to $22.52 and
earlier climbed 24 percent for the biggest intraday gain in three
weeks. The Greek owner of ships that haul iron ore and coal said
third-quarter profit increased 71 percent because of higher
shipping rates and a larger fleet. </p>
<p>Goldman Sachs Group Inc. (GS)  slid 4.1 percent to $88.68.
The New York-based firm is likely to report a fourth-quarter
loss, according to Guy Moszkowski, an analyst at Merrill Lynch 
Co., because of the ''''terrible'''' stock market. Richard Bove, an
analyst at Ladenburg Thalmann Inc., slashed his price target for
Goldman by 43 percent to $80 and said the company''s short-term
outlook is ''''poor.'''' </p>
<p>Goodyear Tire  Rubber Co. (GT)  added 9 percent to $9.2
and earlier gained 20 percent for the biggest intraday rise since
February 2004. The largest U.S. tiremaker reported third-quarter
profit, excluding some items, of 43 cents a share, more than the
average analyst estimate of 30 cents, according to Bloomberg
data. </p>
<p>Halliburton Co. (HAL)  slid 9.4 percent to $17.93 and
earlier slumped 11 percent for the biggest intraday loss in a
week. The world''s second-largest oilfield-services provider was
cut to ''''neutral'''' from ''''buy'''' at Goldman Sachs on ''''product
risks and valuation.'''' </p>
<p>Hartford Financial Services Group Inc. (HIG)  rose the
most in the Standard  Poor''s 500 Index, surging 43 percent to
$14.74. The Connecticut-based insurer that tumbled 75 percent
last month said it has the capital to withstand further market
declines. The insurer will have $2 billion more than required to
qualify for an AA rating if the Standard  Poor''s 500 Index falls
to 900 on Dec. 31, the company said. </p>
<p>NewBridge Bancorp. (NBBC)  plunged 14 percent to $3.25 and
earlier lost 19 percent for the biggest intraday drop since Oct.
23. The bank holding company suspended its cash dividend after
posting a loss of 10 cents a share for the third quarter. The
company also applied for $52 million under the U.S. Treasury''s
TARP program. </p>
<p>Nordstrom Inc. (JWN)  dropped 9.7 percent to $16.29, the
biggest intraday fall since Oct. 24. Goldman Sachs Group Inc.
lowered earnings estimates for the department-store chain to
reflect ''''a more challenging backdrop for luxury consumer
spending over the next several quarters.'''' Goldman also lowered
estimates for clothing designer Polo Ralph Lauren Corp. (RL) 
and jewelers Tiffany  Co. (TIF)  and Zale Corp (ZLC US). </p>
<p>Tiffany slid 7.9 percent to $25.27. Zale lost 5.7 percent to
$16.08. </p>
<p>Office Depot Inc. (ODP)  slid the most in the SP 500,
losing 18 percent to $2.95. Credit Suisse Group AG questioned the
''''quality'''' of the retailer''s quarterly results said the stock is
''''expensive'''' after more than doubling last week. </p>
<p>Oshkosh Corp. (OSK)  increased 6.5 percent to $8.16 and
earlier gained 19 percent for the biggest intraday jump in three
weeks. The Wisconsin-based maker of military trucks won a
contract valued at $1.2 billion to build heavy-duty trucks for
the U.S. army. </p>
<p>Walt Disney Co. (DIS)  fell the most in the Dow average,
slumping 6.5 percent to $24.23. Merrill Lynch  Co. cut its
share-price estimate for the second-largest U.S. media company by
11 percent to $24, saying the slowing economy would hurt its
theme park and television income. </p>
<p>', 'Burger King, DaVita, Goldman, Nordstrom: U.S. Equity Movers', 'By Elizabeth Campbell', 'Nov 03, 2008  2:42 PM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-11-03/burger-king-davita-goldman-nordstrom-u-s-equity-movers.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-11-03/use-boeing-options-put-spreads-to-hedge-shares-goldman-says.html', '
<p>Investors should use Boeing Co. put
options to protect against a further share-price decline because
airliner sales may drop 50 percent next year as the global
economy slows, Goldman Sachs Group Inc. said. </p>
<p>Contracts on the world’s second-largest commercial-aircraft
maker behind Airbus SAS are “attractive” because their implied
volatility, a measure of expected price swings and the key gauge
of options prices, is low compared with similar companies,
options strategists John Marshall and Stuart Kaiser wrote. </p>
<p>“On a relative basis Boeing options are near a five-year low
versus both the SP 500 and its industrials peers, which we
believe is not reflective of near-term catalysts/risks,” the New
York-based strategists said in a note to clients. </p>
<p>They recommended a “put spread” strategy, specifically
buying a January $50 put while simultaneously selling a January
$40 put. Boeing retreated 1.9 percent to $51.43 in 10 a.m. New
York Stock Exchange composite trading, extending its loss this
year to 41 percent. </p>
<p>The trade is intended for investors who own the stock and
wish to protect against a decline or those who don’t own the
shares and want to profit from a drop. It protects against a drop
of 5 percent to 24 percent, the strategists said in the note,
published today before the open of U.S. exchanges. </p>
<p>Selling options when using a put-spread strategy helps
finance the transaction because the seller collects the premium
paid by the buyer. Spreads also cap profit if the stock falls
below the lower strike price. Puts give the right to sell a
security for a certain amount, the strike, by a given date. </p>
<h2>‘Sell’ Rating </h2>
<p>Marshall and Kaiser cited analyst Richard Safran, who in a
separate note added the planemaker to Goldman’s “conviction sell”
list after the shares rallied as machinists ended an eight-week
strike. The analyst, who has kept a “sell” rating on the stock
since June, wrote today that he expects orders to drop by half
next year amid “weakening airline fundamentals.” </p>
<p>Boeing Co. (BA) machinists accepted a four-year contract offer
Nov. 1, ending a strike that idled the planemaker’s factories and
cut profit by about $10.3 million a day. </p>
<p>Safran cut his estimate for Boeing’s 2010 earnings per share
to $5.95 from $6.25, predicting that production rates will
decline and that the Chicago-based manufacturer will buy back
less of its stock. Another delay to the 787 Dreamliner is likely
at the same time that airlines may have difficulty obtaining
financing, the analyst said. </p>
<p>', 'Use Boeing Options ‘Put Spreads’ to Hedge Shares, Goldman Says', 'By Jeff Kearns', 'Nov 03, 2008 11:28 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-11-03/use-boeing-options-put-spreads-to-hedge-shares-goldman-says.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-11-24/kodak-time-warner-disney-intellectual-property-update1-.html', '
<p>Research In Motion Ltd. (BB), maker of
the BlackBerry e-mail device, sued Eastman Kodak Co. to
challenge four of its patents, including ones for digital-camera
technology used in mobile phones. </p>
<p>Kodak, the 128-year-old photography company, filed a U.S.
trade complaint against Samsung Electronics Co. (005930) and LG
Electronics Inc. (066570) last week seeking to ban imports of mobile
phones with digital cameras and alleging infringement of two of
the patents. </p>
<p>Kodak has claimed BlackBerrys, including the Pearl, also
use the technology, and the company demanded ''''exorbitant
royalties'''' during five meetings over the past year, Research In
Motion said in the complaint filed Nov. 20 in federal court in
Dallas. Research In Motion wants a court to rule that the
patents are invalid, not infringed or unenforceable. </p>
<p>In an Aug. 16, 2007, in a letter sent to Research In Motion
Chief Executive Officer Jim Balsillie, Kodak claimed that
''''devices that include a digital camera are utilizing Kodak''s
patented technology,'''' according to the complaint. </p>
<p>Research In Motion, based in Waterloo, Ontario, has its
U.S. offices in Irving, Texas. The company started selling the
new BlackBerry Storm, a touch-screen phone, to compete with
Apple Inc.''s iPhone 3G. </p>
<p>Kodak, based in Rochester, New York, said in the August
letter that it began a program in 2001 to license its patents
for digital imaging technology. </p>
<p>''''We are disappointed that RIM has chosen to end
discussions that appeared to be on a reasonable path forward,''''
David Lanzillo, a Kodak spokesman, said Nov. 21 by e-mail. ''''The
Kodak patents targeted by RIM are valid and enforceable.'''' </p>
<p>The company last month said digital revenue would increase
1 percent to 4 percent this year, down from its initial
projection for growth of as much as 10 percent. </p>
<p>Kodak Chief Executive Officer Antonio Perez told investors
in February that the company could make an average of
$250 million to $350 million a year in licensing revenue from
its patent portfolio. </p>
<p>The case is Research In Motion Ltd. v. Eastman Kodak Co.,
08cv2075, U.S. District Court, Northern District of Texas
(Dallas). </p>
<h2>Star Scientific Chief Says Suit May Net $1 Billion </h2>
<p>Star Scientific Inc. (STSI), a maker of smokeless tobacco
products, may be awarded as much as $1 billion in damages in a
lawsuit asserting Reynolds American Inc. (RAI)''s R.J. Reynolds Tobacco
unit purposely infringed Star''s patents on low-toxin tobacco
curing, Chief Operating Officer Paul Perito said. </p>
<p>Star is seeking $261 million to $311 million in damages in
a Maryland federal court trial scheduled for next year, Perito
said in an interview from Star''s headquarters in Petersburg,
Virginia. If jurors find the infringement an intentional
violation, the judge has the option to increase the amount by up
to triple the jury''s verdict, Perito said. </p>
<p>The court has told counsel for both sides to be prepared
for a two- to three-week trial between April 20 and May 29. A
case-planning conference for the trial is set for Nov. 25. </p>
<p>''''We believe we have powerful evidence that we''ve shown
through the discovery period and feel very comfortable with the
record that we''ve built in this case,'''' Perito said. ''''Reynolds
has now run out of delay arrows in their shrinking quiver.'''' </p>
<p>Star sued Winston-Salem, North Carolina-based Reynolds in
2001 for using its StarCured process to make tobacco with lower
levels of cancer-causing chemicals and has been in court ever
since. In a victory for Star in August, the U.S. Court of
Appeals for the Federal Circuit in Washington ruled that a judge
was wrong to throw out the case in 2007. </p>
<p>In that case, Carter G. Philips of Chicago''s Sidley Austin
made the oral argument on behalf of Star Scientific. Richard A.
Kaplan of Chicago''s Brinks, Hofer, Gilson  Lione argued the
case for Reynolds. </p>
<p>''''These legal battles have clearly impacted us,'''' Perito
said. ''''Not only have we had the diversion of cost and
personnel, but some other companies, who may have wanted to
lawfully license our technology, are perhaps sitting on the
sidelines waiting to see what happens.'''' </p>
<p>Reynolds, which argued the Star patents were unenforceable
and invalid, plans to ask the U.S. Supreme Court to hear its
case, company spokesman David Howard said. The company is
preparing to go to trial and is ''''confident'''' it will prevail,
Howard said. </p>
<p>Reynolds is the second-largest U.S. cigarette maker, with a
market capitalization of $12 billion. Philip Morris
International Inc. (PM) is the world''s largest publicly traded
tobacco company. </p>
<p>The appellate court case is Star Scientific Inc. v. R.J.
Reynolds Tobacco Co., 2007-1448, U.S. Court of Appeals for the
Federal Circuit. The lower court case is Star Scientific Inc. v.
R.J. Reynolds Tobacco Co., 01cv1504, U.S. District Court,
District of Maryland (Greenbelt). </p>
<h2>For more patent news from Nov. 21, click here </h2>
<h2>Copyright </h2>
<h2>RDR Appeals Court Order in Potter Lexicon Infringement Case </h2>
<p>RDR Books, the publisher of ''''The Harry Potter Lexicon,''''
filed notice that it will appeal a copyright infringement
verdict in favor of author J.K. Rowling and Time Warner Inc. (TWX)''s
Warner Bros. Entertainment. </p>
<p>RDR of Muskegon, Michigan, is appealing a Sept. 8 federal
court ruling barring publication of the guide to the popular
Harry Potter book and film series. Rowling and Warner argued the
Lexicon infringed Rowling''s work about the boy wizard. </p>
<p>The court awarded Rowling and Warner $6,750 in damages.
Rowling, whose books have sold more than 375 million copies, was
the only writer on Forbes magazine''s 2008 list of the world''s
wealthiest people, with a net worth of $1 billion. </p>
<p>The notice of appeal was filed by Anthony T. Falzone and
Julie A. Ahrens of the Stanford Law School Center for Internet
and Society, which represented RDR at trial. The center took on
the case to demonstrate that copyright law''s fair-use doctrine
protects the Lexicon, Falzone said in a statement released last
year. </p>
<h2>Tennessee University Downloading Law Goes into Effect </h2>
<p>Tennessee Governor Phil Bredesen signed a bill requiring
universities in the state to prevent their students from
illegally downloading and sharing copyright content. </p>
<p>He signed the bill Nov. 12 at a ceremony celebrating the
Country Music Association, a Nashville-based organization
established to promote that musical genre. </p>
<p>Under the measure, Tennessee Senate Bill 3974, colleges and
universities must put a policy into place that describes and
prohibits copyright infringement over the schools'' computer and
network resources and lays out the penalties under federal law
and the school code. The schools also must ''''reasonably
attempt'''' to prevent infringement. </p>
<p>The law also specified that any school that receives more
than 50 ''''legally valid notices of infringement'''' under the
Digital Millennium Copyright Act must make a report to the
Tennessee Higher Education Commission. </p>
<p>The new law went into effect the day it was signed by the
governor. </p>
<p>''''The illegal downloading of music has a profoundly
negative effect on the music industry,'''' Bredesen said in his
signing statement, according to the state Web site. ''''As home to
so many record companies, music publishers, writers and artists,
I am proud that Tennessee is taking action to prevent it.'''' </p>
<p>Conservatives Urge Copyright Reform in Canada''s `Throne Speech'' </p>
<p>Canada''s Conservative government will pursue copyright
reform in the coming year, according to the annual policy
statement known as the ''''Throne Speech.'''' </p>
<p>The speech, which outlines the government''s goals, was
released Nov. 19. The government said it ''''will proceed with
legislation to modernize Canada''s copyright laws and ensure
stronger protection for intellectual property.'''' </p>
<p>Reform is needed because ''''cultural creativity and
innovation are vital, not only to a lively Canadian cultural
life, but also to Canada''s economic future,'''' according to the
speech text. </p>
<p>The speech made ''''a much needed step'''' toward reforming
Canada''s ''''current outdated legislation,'''' the Canadian
Intellectual Property Council said in a statement Nov. 20. The
council seeks the criminalization of trademark counterfeiting
and sale of pirated goods, and ''''the adoption of stronger
penalties for counterfeiting and piracy,'''' according to the
statement. </p>
<p>Among the members of the council are Canadian units of
Microsoft Corp. (MSFT), EBay Inc. (EBAY), Cisco Systems Inc. (CSCO) and Pfizer Inc. (PFE) </p>
<p>Michael Geist, a professor at the University of Ottawa, has
a blog that frequently discusses Canadian copyright issues.
Reader postings made after the throne speech was released were
generally negative about copyright reform the Conservative
government may envision. </p>
<p>''''`Cultural creativity and innovation'' can only flourish in
an environment where all knowledge and culture is locked down
under armed guard,'''' one poster wrote. </p>
<p>Another suggested the content industries won''t make changes
in their business models to reflect realties of new technology
''''when they can make criminals of us all instead. So much for
promoting innovation and all that stuff.'''' </p>
<p>The Conservative government had also promised copyright
reform in last year''s throne speech. A bill amending the
copyright act was introduced in June 2008. No reforms have been
enacted yet. </p>
<h2>For more copyright news from Nov. 21, click here </h2>
<h2>Trademark </h2>
<p>`Goth milk?'' Costume Maker Denies Infringing Milk Board Slogan </p>
<p>The California Fluid Milk Processor Advisory Board, the
marketing group for the state''s dairy farmers, was sued by a New
York-based maker of Halloween costumes. </p>
<p>Forum Novelties Inc., of Richmond Hill, New York, asked the
court to declare it''s not infringing the board''s ''''got milk?''''
slogan, according to a complaint filed Nov. 14 in federal court
in Manhattan. </p>
<p>The California dairy industry is the largest in the U.S.,
producing 38.8 billion pounds of milk generating $4.49 billion
in sales in 2006, according to the California Department of Food
and Agriculture. </p>
<p>Two of Forum''s customers received cease-and-desist letters
from the Berkeley, California-based milk board Oct. 6, alleging
that their sale of a particular costume made by Forum Novelties
infringed the trademark, according to court papers. </p>
<p>At issue is a ''''Goth Cow Costume'''' with a black and silver
print hood with attached cow ears pierced with silver hoops, a
black nose ring, a bodysuit with silver-studded wrist bands, and
udders that are pierced and connected with silver chains,
according to court papers. ''''Goth Milk'''' is printed across the
costume''s chest, in ''''a bubble-style squiggly font,'''' Forum says
in its court papers. </p>
<p>Forum notes that the milk board''s U.S. trademark
registration for the ''''got milk?'''' phrase doesn''t cover costumes
for adults or children. The board does sell T-shirts and other
clothing items printed with ''''got milk?'''' through its Web site. </p>
<p>There is no likelihood of confusion between the costumes
and the milk board, Forum asserts, insisting the words ''''Goth
Milk?'''' are used only ''''for the expressive, clever and parodic
purpose of conveying a message in comedic form.'''' </p>
<p>The Goth milk costume ''''pokes fun at the wholesome goodness
and purity'''' represented by the milk board, Forum said in its
court papers. Potential customers for the costume are ''''young
people who seek to go against the trend of wholesomeness and
purity and are deliberately wearing outrageous and potentially
offensive or counterculture clothing,'''' Forum argues in its
pleadings. </p>
<p>Forum asked the court to declare that its costumes don''t
infringe the milk board''s trademark, and for other unspecified
relief. </p>
<p>Andrew S. Langsam and Nia J.C. Castelly of New York''s Pryor
Cashman represent Forum. </p>
<p>The case is Forum Novelties Inc. v. California Fluid Milk
Processor Advisory Board, 1:08-cv-09894-LLS, U.S. District
Court, Southern District of New York (Manhattan) </p>
<h2>For more trademark news from Nov. 21, click here </h2>
<h2>Trade Secrets/Industrial Espionage </h2>
<h2>Cost of Cow Manure-Derived Power a Trade Secret, Agency Claims </h2>
<p>A California government agency is refusing to reveal how
much it will pay a cheese maker for electricity generated from
cow manure, claiming the information is a trade secret, the
Modesto Bee reported Nov. 19. </p>
<p>The Modesto Irrigation District, in California''s central
valley, agreed Nov. 18 to buy electricity from Fiscalini Cheese
Co., which has installed a system to extract methane from the
cow manure and burn it to generate electrical power, according
to the Modesto Bee. </p>
<p>The price must remain a trade secret because revealing the
information would put the utility at a competitive disadvantage
when negotiating with other dairy farmers planning to install
similar systems, Tim O''Laughlin, the agency''s attorney said and
the Modesto Bee reported. </p>
<p>The agency said that while the cow-derived electricity was
more expensive than conventional energy-generation systems, it
was cheaper than some other systems derived from renewable
energy, according to the Modesto Bee. </p>
<h2>Out-of-State Ticket Company Subject to Arkansas Law, Judge Rules </h2>
<p>When Walt Disney Co. (DIS)''s Hannah Montana character performed
in Little Rock, Arkansas, in the person of Miley Cyrus, the
speed with which the tickets sold out trigged an investigation
by the state attorney general''s office, the Arkansas Democrat
Gazette reported Nov. 20. </p>
<p>In March, in response to complaints from Cyrus'' management
and Ticketmaster Entertainment Inc. -- which had the exclusive
right to sell tickets -- the state sued Ticket Software LLC of
Vernon, Connecticut, seeking disclosure of its clients who were
using the Web to sell tickets, according to the Arkansas
Democrat Gazette. </p>
<p>Ticket Software refused, saying its clients'' names were a
trade secret, and that as a Connecticut company, its operations
didn''t come under Arkansas law, the newspaper reported. </p>
<p>On Nov. 19, a state court judge ruled that the company is
subject to Arkansas law, and refused to toss out the attorney
general''s request for the client names, according to the
Arkansas Democrat Gazette. </p>
<h2>IP Moves </h2>
<h2>Foley Hoag Hires Patent Lawyer Rajesh Vallabh from WilmerHale </h2>
<p>Foley Hoag hired Rajesh Vallabh for its IP group, the
Boston-based firm said in a statement Nov. 21. </p>
<p>Vallabh, a patent specialist, joins from Washington''s
WilmerHale. He has also practiced at New York-based Kenyon 
Kenyon. </p>
<p>Before he was a lawyer, Vallabh worked as a design engineer
at Airborn Connectors, a maker of electronic connectors for
aerospace and commercial aviation applications. </p>
<p>He is listed as the attorney of record on four issued U.S.
patents, according to the database of the U.S. Patent and
Trademark Office. He has helped clients procure patents in the
computer software and hardware, telecommunications, computer
networks, semiconductor, e-commerce, business methods, medical
devices, machinery and industrial processes areas. </p>
<p>Vallabh has undergraduate degrees in both electrical and
mechanical engineering from Southern Methodist University and a
law degree from Columbia University. </p>
<p>For Bloomberg articles by lawyers on intellectual property
Topics click here. </p>
<h2>For daily Bloomberg legal analysis click here </h2>
<p>', 'Kodak, Time Warner, Disney: Intellectual Property', 'By Victoria Slind-Flor', 'Nov 24, 2008  6:48 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-11-24/kodak-time-warner-disney-intellectual-property-update1-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-12-09/goldman-sachs-said-to-lose-two-special-situations-executives.html', '
<p>Two top executives from Goldman Sachs
Group Inc.’s (GS) special situations group, which invests in
distressed businesses, have left the company, according to a
person familiar with the matter. </p>
<p>Nick Weber, 36, who was co-head of the European special
situations group in London, and Alan Waxman, 34, who helped run
the Americas team from New York, both left the company recently,
the person said. They reported to Rich Ruzika, the New York-based
global head of the group. The three didn’t respond to calls
seeking comment. </p>
<p>The special situations group is contained within Goldman’s
fixed-income, currencies and commodities division, the company’s
largest by revenue. SSG, as it’s known, became a major
contributor to revenue over the last 10 years by reaping gains on
investments ranging from a Korean liquor maker, Japanese golf
courses and a Texas wind-power company. While SSG’s overall
performance isn’t made public, some of its one-time gains and
losses are included in company disclosures. </p>
<p>Some analysts and investors expect that Goldman’s ability to
make large, illiquid investments will be limited after the firm’s
September conversion into a bank holding company and the U.S.
government’s $10 billion investment under its financial-rescue
program. While the special situations group’s sale of Horizon
Wind Energy LLC last year helped generate a $900 million profit,
falling asset values this year are expected to cause a loss from
investments in the fourth quarter that ended in November. </p>
<p>Dow Jones reported the departures earlier. </p>
<p>', 'Goldman Sachs Said to Lose Two Special Situations Executives', 'By Christine Harper', 'Dec 09, 2008 12:52 PM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-12-09/goldman-sachs-said-to-lose-two-special-situations-executives.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-12-09/renault-and-peugeot-rated-new-underweight-at-jpmorgan.html', '
<p>JPMorgan Chase  Co. initiated
coverage of shares of PSA Peugeot Citroen (UG), Europe’s second-largest automaker, and Renault SA (RNO), France’s second biggest, with
“underweight” recommendations. </p>
<p>Western European car sales may continue to decline, but the
industry “may offer attractive entry points as early as the
first quarter once certain negative equity fundamentals play
out,” the analysts wrote in a note to investors. </p>
<p>JPMorgan analysts rated Daimler AG (DAI) “overweight,” saying
they favor companies with an “improving product cycle, strong
balance sheets and the capacity/ability to restructure quickly.” </p>
<p>The brokerage also rated Porsche Automobil Holding SE, Fiat
SpA (F) and Bayerische Motoren Werke AG “neutral,” as well as
preferential shares of Volkswagen AG. (VOW) </p>
<p>', 'Renault and Peugeot Rated New ‘Underweight’ at JPMorgan', 'By Adria Cimino', 'Dec 09, 2008  2:50 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-12-09/renault-and-peugeot-rated-new-underweight-at-jpmorgan.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2008-12-10/greencore-raised-to-buy-at-goldman-on-expansion-update1-.html', '
<p>Greencore Group Plc, which supplies
more than 100 million ready meals a year to U.K. retailers, was
raised to “buy” from “neutral” at Goldman Sachs, which said
the company can absorb an industry slowdown and fund its U.S.
expansion. </p>
<p>Goldman cut its target price to 1.08 euros ($1.40) from 1.36
euros and raised its per-share earnings estimate for 2009 by 5.5
percent to 19 cents. It cut the 2010 estimate by 9.6 percent to
15 cents. Greencore rose as much as 4.7 percent in Dublin. </p>
<p>“The group has faced material headwinds including input cost
recovery lag, Irish property market devaluation and a cost
concealment issue,” Fulvio Cazzol and other analysts at Goldman
in London said in a note today. “However, the business is
supported by a relatively healthy balance sheet providing
headroom to absorb working capital pressures and expansionary
projects in the U.S., which is the center of its growth strategy
over the next five years.” </p>
<p>Cazzol said the “sell-off” in Greencore shares, which have
fallen around 60 percent in the last three months, is
“overdone.” Risks to his view include the loss of supply
contracts in the convenience food division and input cost
increases, he said. </p>
<p>Greencore climbed as much as 4.4 cents to 97.4 cents, and
was 4.3 percent higher at 97 cents as of 8:15 a.m. </p>
<p>', 'Greencore Raised to ‘Buy’ at Goldman on Expansion', 'By Louisa Nesbitt', 'Dec 10, 2008  3:26 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2008-12-10/greencore-raised-to-buy-at-goldman-on-expansion-update1-.html') LIMIT 1;
