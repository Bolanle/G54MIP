INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2009-01-21/u-s-stock-index-futures-rise-citigroup-ibm-advance-in-europe.html', '
<p>U.S. stock-index futures gained,
indicating the Standard  Poor’s 500 Index will rebound from a
two-month low, on speculation a bank-rescue plan from President
Barack Obama will boost financial companies. </p>
<p>Citigroup Inc. (C) and Bank of America Corp (BAC), the biggest U.S.
banks by assets, rose more than 2 percent in Germany.
International Business Machines Corp. (IBM) climbed 4 percent after its
2009 profit forecast topped analysts’ estimates. </p>
<p>U.S. stocks sank yesterday, sending the Dow Jones Industrial
Average to its worst Inauguration Day decline, as speculation
banks must raise more capital pushed financial shares to an
almost 14-year low. The SP 500 is off to its worst start to a
year, shattering the biggest rally since World War II as analysts
cut earnings estimates by a record 83 percentage points and
companies signal worse to come. </p>
<p>“Obama’s plan is a pacifier,” said Roger Kunz, head of
investment strategy at Clariden Leu in Zurich, which has about
$120 billion in assets. “The optimism of Americans is a plus and
an opportunity to get the situation under control but we have to
give him some time.” </p>
<p>Futures on the SP 500 (SPX) expiring in March rose 0.3 percent to
808.1 at 10:17 a.m. in London. Dow futures added 0.2 percent to
7,964. Nasdaq-100 Index futures fell 0.1 percent to 1,146.25. </p>
<p>Europe’s Dow Jones Stoxx 600 Index dropped 2.1 percent, led
by financial companies amid speculation banks may need to raise
more capital. The MSCI Asia Pacific Index (MXAP) slid 1.9 percent. </p>
<h2>Bank Rescue </h2>
<p>Obama meets with his economic advisers today. The new
president’s team is pushing to complete a bank-rescue plan that
can be twinned with the $825 billion stimulus package being
negotiated with Congress to alleviate the deepening financial
crisis. </p>
<p>While full details of the rescue haven’t been settled yet,
people familiar with the deliberations said the package is likely
to include a $50 billion-plus program to stem foreclosures, fresh
injections of capital into the banks and steps to deal with toxic
assets clogging lenders’ balance sheets. </p>
<p>Citigroup, the U.S. bank that received a government-backed
capital injection of $20 billion in November, surged 4.3 percent
to $2.92. Bank of America, the biggest U.S. lender by assets,
rose 2.4 percent to $5.22. JPMorgan Chase  Co. (JPM) advanced 2.9
percent to $18.62 in Europe. </p>
<p>IBM added 4 percent to $85.25. The biggest computer-services provider posted fourth-quarter profit of $4.43 billion,
or $3.28 a share, surpassing analysts’ estimates, as the top
provider of computer services coped with a worldwide technology
slump by cutting overhead costs and adding products. </p>
<p>Forest Laboratories Inc. (FRX) fell 2.1 percent to $24.99. Goldman
Sachs group Inc. downgraded the drugmaker to “sell” from
“neutral.” </p>
<p>Ford Motor Co. (F), the second-largest U.S. automaker, added 1.4
percent to $2.16 and Lear Corp. (LEA), the world’s second-largest maker
of automotive seats, rallied 5.7 percent to $1.12 in Europe. The
two companies were upgraded to “hold” from “sell’ at Deutsche
Bank AG. </p>
<p>Investors will also watch a report on mortgage applications
scheduled for 7 a.m. in Washington today. </p>
<p>', 'U.S. Stock-Index Futures Rise; Citigroup, IBM Advance in Europe', 'By Daniela Silberstein', 'Jan 21, 2009  5:19 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2009-01-21/u-s-stock-index-futures-rise-citigroup-ibm-advance-in-europe.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2009-01-27/buy-mexico-puts-on-u-s-slowdown-oil-reliance-goldman-says.html', '
<p>Investors should take advantage of
Mexico’s “sensitivity” to U.S. growth and oil prices by buying
put options in the country’s U.S.-traded stock index while
selling Brazilian puts, Goldman Sachs Group Inc. said. </p>
<p>Goldman Sachs strategists recommended buying June $26 puts
on iShares MSCI Mexico Investable Market Index Fund while selling
June $26 puts for iShares MSCI Brazil Index Fund. Brazil’s U.S.-
traded index has fallen 53 percent over the past year, while the
exchange-traded fund for Mexico slid 46 percent. </p>
<p>“Our economists see a challenging 2009 outlook for Brazil
and Mexico as commodity prices and demand for non-commodity
exports weaken and capital flows slow,” New York-based
derivatives strategist Stuart Kaiser wrote in a note. “However,
Brazil is much better positioned to mitigate the impact of these
external shocks given less reliance on foreign trade and stronger
cyclical position at the start of the crisis.” </p>
<p>Mexico will enter a recession this year, while Brazil’s
economy may grow 1.25 percent, said Goldman Sachs. Oil prices are
51 percent lower than a year ago and Mexico relies on Petroleos
Mexicanos, the state-owned oil company, for 40 percent of its
budget. </p>
<p>Mexican Finance Minister Agustin Carstens said on Jan. 9
that the economy will contract in the first half of this year and
have no growth in 2009. Brazil’s economy will expand 2 percent
this year, according to the median forecast in a central bank
survey published yesterday. </p>
<p>Investors should buy March $12.50/$17.50 put spreads on NII
Holdings Inc., the provider of mobile-phone services in Latin
America, to “hedge” against slowing growth in the region,
according to the Goldman note dated today. The bank advised
buying April $15 puts on Brazil’s Empresa Brasileira de
Aeronautica SA, the world’s fourth-largest aircraft maker. </p>
<h2>Real May Gain </h2>
<p>Trading these ETFs, denominated in dollars, is also a bet
that the Brazilian real will outperform the Mexican peso the next
six months, the strategist wrote. Puts give the right to sell a
security for a certain amount, the strike price, by a given date. </p>
<p>Brazil’s real fell 32 percent against the dollar in the past
six months, while the peso dropped 28 percent, according to
Bloomberg data. </p>
<p>', 'Buy Mexico Puts on U.S. Slowdown, Oil Reliance, Goldman Says', 'By Alexander Ragir', 'Jan 27, 2009 12:42 PM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2009-01-27/buy-mexico-puts-on-u-s-slowdown-oil-reliance-goldman-says.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2009-01-27/madoff-dow-socgen-dupont-pfizer-in-court-news-update1-.html', '
<p>PricewaterhouseCoopers LLP and Citco
Group Ltd. were sued by a Texas-based trust for their respective
roles as auditor and administrator of a feeder fund that invested
almost all its holdings with alleged fraudster Bernard Madoff. </p>
<p>The Philip Stephenson Revocable Living Trust in April
invested $60 million with Greenwich Sentry LP, according to the
complaint filed yesterday in federal court in New York. Greenwich
Sentry is a fund of Fairfield Greenwich Group, Walter Noel’s
hedge-fund firm that had $7.5 billion with Madoff. Madoff was
arrested Dec. 11 after he allegedly admitted to running a
$50 billion Ponzi scheme. </p>
<p>The trust’s “investment has been essentially, and
unnecessarily (but for the failures of defendants), wiped out,”
trustee G. Philip Stephenson wrote in the complaint. </p>
<p>Madoff, 70, was charged with one count of securities fraud
for allegedly using billions of dollars from new investors to pay
off older ones. He told authorities that investors may have lost
$50 billion, U.S. prosecutors said. He hasn’t yet formally
responded to the charge. </p>
<p>Madoff, Greenwich Sentry and Fairfield Greenwich aren’t
named as defendants in the case. The trust is asking for
compensatory and triple punitive damages. </p>
<p>The suit names as a defendant Pricewaterhouse’s Ontario
partnership. Carolyn Forest, a spokeswoman for the auditing firm
in Canada, didn’t return a call for comment. A message left at
Citco (Canada) Inc., also a defendant, wasn’t immediately
returned. </p>
<p>The case is Stephenson v. Citco Group Ltd., 09-cv-716, U.S.
District Court, Southern District of New York (Manhattan). </p>
<p>Dow Chemical Sued by Rohm  Haas Over Delayed $15 Billion Union </p>
<p>Rohm  Haas Co. sued Dow Chemical Co. claiming the company
breached a merger agreement and should be forced to complete a
planned $15.4 billion acquisition. </p>
<p>Dow Chemical confirmed yesterday that it won’t close the
proposed acquisition on or before yesterday as required by the
merger accord. The company cited “uncertainties” in funding as
a result of the global financial crisis. Rohm  Haas’s complaint,
filed yesterday in Delaware Chancery Court in Wilmington, seeks a
judge’s order to enforce the buyout. </p>
<p>“Dow’s obligation to complete the merger is not conditioned
on financing of any kind,” Rohm  Haas said in the complaint.
“Dow’s refusal to close, therefore, is without any legal
justification.” </p>
<p>The merger agreement requires that Midland, Michigan-based
Dow Chemical close the deal by yesterday now that all required
regulatory approvals have been received, Philadelphia-based Rohm
 Haas said yesterday in a statement. Dow Chemical cited a
decision by the Kuwait government canceling a planned $9 billion
joint venture last month as a reason for the delay. </p>
<p>“The failure of the K-Dow venture does not provide Dow with
a basis for refusing to close,” lawyers for Rohm  Haas alleged
in the lawsuit. </p>
<p>The case is Rohm and Haas Co. v. Dow Chemical Co. CA4309,
Delaware Chancery Court (Wilmington). </p>
<p>To read more of this story, click here. </p>
<h2>Citibank Sued Over ‘Illegal’ Reduction of Home Credit Loans </h2>
<p>Citigroup Inc., the bank that received $45 billion in U.S.
government funds, was sued over claims it illegally reduced
credit limits of loans made against homes to shield itself from
the declining U.S. housing market. </p>
<p>The lawsuit was brought by David Levin and seeks class-action, or group, status for people who took the home-equity
lines of credit from Citibank, a unit of New York-based
Citigroup. The company reduced credit lines for borrowers whose
homes hadn’t significantly declined in value, according to the
complaint that Levin’s lawyer, Jay Edelson, said he filed
yesterday in federal court in Oakland, California. </p>
<h2>Royal Bank of Canada Sued Over Collapse of Olympus United Funds </h2>
<p>Royal Bank of Canada, the country’s biggest bank by assets,
was sued by investors in Olympus United Funds who claim they lost
more than $90 million in the funds’ collapse. </p>
<p>Royal Bank, based in Toronto, “secretly managed” the
funds, according to a complaint filed Jan. 23 in U.S. District
Court in Manhattan. The funds’ parent company Norshield Financial
Group filed for receivership in June 2005 amid probes by
securities regulators. </p>
<p>“In its dealings and relationships with Norshield, Royal
Bank of Canada (RY) assumed control of investments, exercised
discretion in key areas and thus became liable for my clients’
losses,” Lee Squitieri, a lawyer for the investors, said in an
interview. </p>
<p>Defendants allegedly overstated the funds’ assets, breached
their fiduciary duties to investors, committed fraud and
misrepresented material facts, the investors said in the
complaint. They seek unspecified damages. </p>
<p>Jackie Braden, a spokeswoman for Royal Bank, didn’t respond
to an e-mail and phone call requesting comment. Among the
investors suing are Balanced Return Fund Ltd., Mendota Capital
and Commax Investors Services Ltd. </p>
<p>Squitieri filed an identical lawsuit last May, he said. The
parties agreed to resolve the matter privately, after which he
withdrew the suit with the option to refile it later, he said. </p>
<p>“We did not reach a satisfactory resolution,” Squitieri
said. </p>
<p>The case is Balanced Return Fund v. Royal Bank, 09-cv-695,
U.S. District Court, Southern District of New York (Manhattan). </p>
<p>For more new suits news from yesterday, click here. For copies of
recent civil complaints, click here. </p>
<h2>Litigation/Pretrial </h2>
<h2>Kerviel Probe Is Completed by French Judges, Prosecutor Says </h2>
<p>Paris judges finished an investigation into Jerome Kerviel,
blamed last year by Societe Generale SA (GLE) for its record
4.9 billion euro ($6.4 billion) trading loss, a spokeswoman for
prosecutors said yesterday. </p>
<p>The judges “transmitted the file to the prosecutors this
afternoon,” Isabelle Montagne, a spokeswoman for the Paris
prosecutors’ office said in a telephone interview. She declined
to comment on the contents of the report. </p>
<p>Kerviel is under investigation for breach of trust,
falsifying documents and hacking into the bank’s computers. He
has admitted to lying, faking authorizations and using others’
logins and computers. He said he gained nothing for himself,
which the bank hasn’t disputed. </p>
<p>The prosecutors will have “several months” to review the
report by Montagne said. Kerviel and his former assistant, Thomas Mougard, remain the only two named defendants in the probe. </p>
<p>The 32-year-old Kerviel met with judges Renaud Van Ruymbeke
and Francoise Desset, for a final time on Jan. 22. He asked them
to continue investigating his assertion that Societe Generale
knew of his trading activities. </p>
<p>Lawyers for the bank and the two men didn’t return calls for
comment. </p>
<p>For more lawsuits news from yesterday, click here. </p>
<h2>Trials/Appeals </h2>
<h2>Worker Retaliation Suits Allowed by U.S. High Court </h2>
<p>The U.S. Supreme Court ruled that federal law protects
workers from retaliation after they cooperate with an employer’s
investigation into allegations of harassment or discrimination. </p>
<p>The justices yesterday unanimously allowed a retaliation
lawsuit by a woman who was fired as head of a Tennessee school
district’s payroll division after telling human resources
officials that a coworker had engaged in lewd behavior. </p>
<p>The ruling reaffirms worker protections now in place in most
of the U.S. and overturns a lower court ruling that had afforded
more limited employee rights. Yesterday’s decision is a setback
for business groups, including the U.S. Chamber of Commerce,
which urged tighter restrictions on worker lawsuits. </p>
<p>Vicky S. Crawford was fired in January 2003, several months
after she met with in-house investigators looking into
allegations that the school district’s employee relations
director, Gene Hughes, had harassed other women in the office. </p>
<p>Crawford says she and two other women told the investigators
that Hughes had made a number of sexually explicit comments. </p>
<p>Crawford’s former employer, the Metropolitan Government of
Nashville and Davidson County, said it fired her upon discovering
numerous improprieties, including the mishandling of employee
contributions to retirement plans and her failure to file timely
tax returns. </p>
<p>The case is Crawford v. Metropolitan Government, 06-1595,
U.S. Supreme Court (Washington). </p>
<h2>DuPont Rejected by U.S. Supreme Court on Pension Plan Challenge </h2>
<p>The U.S. Supreme Court rejected an appeal by DuPont Co. (DD),
clearing the way for a union challenge to changes the chemical
company made in 2006 to cut the costs of its retirement benefits. </p>
<p>The justices, without comment, left intact a ruling favoring
a union that represents 1,000 workers at a DuPont fibers plant in
Richmond, Virginia. A federal appeals court said the union could
press ahead before an arbitrator with its complaint that the
changes violate a collective bargaining agreement. </p>
<p>DuPont announced the changes in August 2006, saying they
would boost per-share profit by 3 cents in 2007 and 5 cents in
2008. The plan called for tens of thousands of workers to be
shifted out of traditional pensions and into 401(k) plans. </p>
<p>Steelworker unions representing workers in Delaware, New
Jersey and New York are also challenging the changes in separate
litigation. </p>
<p>The case is E.I. du Pont de Nemours v. Ampthill Rayon
Workers, 08-699, U.S. Supreme Court (Washington). </p>
<h2>USEC, U.S. Government Win Supreme Court Uranium Fight </h2>
<p>The U.S. Supreme Court, ruling in favor of American nuclear
fuel producer USEC Inc. (USU), upheld antidumping duties imposed by the
Bush administration in 2002 on enriched uranium imported by
France’s Areva SA. (AREVA) </p>
<p>The justices unanimously rejected Area’s contentions that
U.S. antidumping law doesn’t apply because the company provides
enrichment services, rather than a product. U.S. nuclear power
companies backed Areva in the case, as did Alcoa Inc. (AA), perhaps
the country’s largest nongovernmental consumer of electricity. </p>
<p>The decision overturns a ruling that the Bush administration
had said “threatened the ongoing economic viability of USEC,”
the only U.S. company that enriches uranium. </p>
<p>The Commerce Department concluded in 2001 that Areva, the
world’s largest maker of nuclear reactors, was selling enriched
uranium in the U.S. at less than fair value. The following year,
the U.S. International Trade Commission said that Areva’s actions
were harming USEC, clearing the way for the Commerce Department
to impose an import duty. </p>
<p>The Court of International Trade then overturned the ITC
ruling, and the U.S. Court of Appeals for the Federal Circuit in
Washington agreed with that conclusion. </p>
<p>The case is United States v. Eurodif, 07-1059, and USEC v.
Eurodif, 07-1078, U.S. Supreme Court (Washington). </p>
<p>To read more of this story, click here. </p>
<p>For more trial and appeals news from yesterday, click here. </p>
<h2>Verdicts/Settlements </h2>
<h2>Pfizer to Pay Record $2.3 Billion to Settle U.S. Drug Probe </h2>
<p>Pfizer Inc. (PFE), the world’s largest drugmaker, took a
$2.3 billion charge for a record settlement of U.S.
investigations into improper marketing of its Bextra painkiller
and other drugs. </p>
<p>Pfizer reached an agreement with the U.S. Attorney in
Massachusetts to “resolve previously disclosed investigations”
regarding Bextra and “other open investigations,” the New York-based company said yesterday in a statement. Pfizer didn’t
disclose details. Pfizer’s earnings dropped 90 percent because of
the charge taken in the fourth quarter, the company said. </p>
<p>The settlement is the largest for claims of off-label
marketing practices, dwarfing the previous record of
$1.42 billion paid earlier this month by Eli Lilly  Co. (LLY) over its
antipsychotic drug Zyprexa, said Patrick Burns of Taxpayers
Against Fraud, a Washington advocacy group. The settlement
foreshadows resolutions of other pending claims against other
drugmakers, Burns said. </p>
<p>Pfizer spokesmen Christopher Loder and Ray Kerins didn’t
return calls for comment. </p>
<p>Christina DiIorio-Sterling, spokeswoman for Michael Sullivan, the U.S. Attorney for Massachusetts, declined to
comment. “We’re not even confirming that there was a
settlement,” she said in a telephone interview. </p>
<p>To read more of this story, click here. </p>
<h2>Ex-Peregrine Systems Vice President Pleads Guilty to Wire Fraud </h2>
<p>A former Peregrine Systems Inc. vice president, accused of
participating in the fraud that destroyed the software company
once valued at $4.72 billion, changed his plea to guilty six
weeks before he was scheduled for trial. </p>
<p>Jeremy R. Crook, 55, pleaded guilty to one count of wire
fraud, according to an e-mailed statement from Debra Hartman,
spokeswoman for U.S. Attorney Karen Hewitt in San Diego. Crook’s
sentencing is scheduled for May 4. </p>
<p>“Crook admitted that, in order to inflate the company’s
revenues, he participated with other Peregrine executives in the
fraudulent booking of revenue from a proposed 10 million pound
transaction with British Telecom Plc,” according to the
statement. </p>
<p>Prosecutors charged 18 people in a multimillion-dollar
accounting scam to falsely inflate profits and boost Peregrine’s
stock that sent the company into bankruptcy in 2002. Fourteen
have now pleaded guilty, including former Chief Executive Officer
Stephen Gardner, former President Gary L. Lenz and former Chief
Financial Officer Matt Gless. </p>
<p>Benjamin L. Coleman, a lawyer for Crook at San Diego’s
Coleman  Balogh LLP, declined to comment. </p>
<p>The case is U.S. v. Gardner, 04-cr-2605, U.S. District
Court, Southern District of California (San Diego). </p>
<h2>Zumwinkel to Pay EU1 Million; Gets Suspended Sentence </h2>
<p>Former Deutsche Post AG (DPW) Chief Executive Officer Klaus Zumwinkel received a two-year suspended sentence and must pay a
1 million-euro ($1.29 million) penalty after a German court
convicted him in a tax evasion scandal involving Liechtenstein. </p>
<p>Zumwinkel, 65, “knowingly, meticulously, enduringly and,
thus, criminally evaded taxes,” Presiding Judge Wolfgang Mittrup
said yesterday when delivering the verdict. Part of the
1 million-euro penalty must be paid to charities, the judge said. </p>
<p>Zumwinkel confessed last week to charges that he avoided
about 970,000 euros ($1.3 million) in taxes by depositing money
in a foundation in Liechtenstein without declaring the proceeds
as income. The case, which featured Zumwinkel’s arrest at his
home broadcast live on television, is one of hundreds involving
German residents’ use of Liechtenstein accounts to avoid taxes. </p>
<p>The sentence is the same as that sought by the prosecution.
Zumwinkel’s defense attorney, Hanns Feigen, had asked the court
to impose a “considerably” lower sentence. </p>
<p>The case is LG Bochum, 12 KLs 350 Js. 1/08. </p>
<p>For more verdict and settlement news from yesterday, click here. </p>
<h2>Litigation Departments </h2>
<h2>Former Howrey Law Firm Chair Joins Axinn, Veltrop  Harkrider </h2>
<p>John DeQ Briggs, a former chairman of law firm Howrey LLP’s
antitrust group, moved to Axinn, Veltrop  Harkrider LLP as
managing partner of the firm’s office in Washington. </p>
<p>Briggs is a trial lawyer with experience in monopolization
cases, merger clearance, class actions, price discrimination
litigation and antitrust issues in intellectual property claims,
Axinn, Veltrop  Harkrider said in an e-mailed statement. </p>
<p>For more litigation department news from yesterday, click here. </p>
<h2>On the Docket </h2>
<h2>Evraz Goes to Court to Challenge Coking-Coal Antitrust Fines </h2>
<p>Evraz Group SA, Russia’s second-largest steelmaker, has
filed a court challenge to antitrust fines on coking-coal sales
and an order to reduce prices for the steelmaking ingredient. </p>
<p>A Moscow arbitration court will hear the case Feb. 6,
Russia’s Federal Antimonopoly Service said yesterday on its Web
site. Evraz paid 149 million rubles ($4.5 million) in fines,
lowered coal prices and signed long-term contracts with major
buyers after an investigation found that the company had abused
its market position, the watchdog said. </p>
<h2>Bloomberg Law Reports </h2>
<p>Minimizing Discovery Costs: Federal Rule of Evidence 502 </p>
<p>The scope of the new Federal Rule of Evidence 502 is the
focus of an article in the Bloomberg Weekly Litigation Report by
three Jenner  Block lawyers. David M. Greenwald, co-chair of the
firm’s reinsurance practice, commercial litigators Robert R.
Stauffer and Erin R. Schrantz discuss the ways in which lawyers
can use the rule to minimized cost and avoid pitfalls. </p>
<p>“The adoption of Rule 502 provides an excellent opportunity
for counsel to work with their clients at the outset of
litigation to conduct a cost-benefit analysis of various
discovery approaches, including use of iterative privilege search
protocols and quality assurance testing in lieu of document-by-document review,” they write. </p>
<p>To read more of “New Federal Rule of Evidence 502: A Tool
for Minimizing the Cost of Discovery” and the entire Weekly
Litigation Report, click here. </p>
<p>For Bloomberg articles by lawyers on litigation topics, click
here. </p>
<p>For news about bankruptcy litigation, click here. For news about
intellectual property litigation, click here. For news about
securities and compliance litigation, click here. </p>
<p>', 'Madoff, Dow, SocGen, DuPont, Pfizer in Court News', 'By Elizabeth Amon', 'Jan 27, 2009  7:13 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2009-01-27/madoff-dow-socgen-dupont-pfizer-in-court-news-update1-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2009-01-30/roche-in-talks-with-citigroup-jpmorgan-ubs-socgen-for-debt.html', '
<p>Roche Holding AG (ROG) is in talks with at
least four banks to finance its hostile takeover bid for
Genentech Inc., according to people involved in the negotiations. </p>
<p>The banks include Citigroup Inc., JPMorgan Chase  Co., UBS
AG and Societe Generale SA, said the people, who declined to be
identified because no agreement has been reached. Roche said the
transaction would be financed with a mixture of cash in hand,
commercial paper, bonds and bank loans. The Basel, Switzerland-based pharmaceutical company’s bid comes as Pfizer Inc. (PFE) borrows a
$22.5 billion 364-day bridge loan from five banks to help fund
its Wyeth purchase. </p>
<p>“It’s impressive that Roche has been able to launch a
hostile bid for Genentech in this environment and demonstrates
that the banking markets have improved,” said Philip Keevil,
senior partner at London-based financial advisory firm Compass
Advisers LLP. Pfizer’s loan “may have acted as some sort of
catalyst” for a Roche financing, he said. </p>
<p>Roche is making a $86.50-a-share bid for Genentech after six
months of talks with the U.S. developer of the cancer drug
Avastin failed. The offer is subject to the financing being
provided and the majority of outstanding shares being tendered.
The Swiss pharmaceuticals company already owns 55.8 percent of
Genentech. </p>
<p>Pfizer’s takeover of Wyeth had no influence on the decision
to pursue a hostile bid for Genentech, Roche Chairman Franz B. Humer said on a conference call, adding that he’s “confident”
of getting the funding to back the bid. </p>
<p>', 'Roche in Talks With Citigroup, JPMorgan, UBS, SocGen for Debt', 'By Dermot Doherty and Caroline Hyde', 'Jan 30, 2009  1:32 PM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2009-01-30/roche-in-talks-with-citigroup-jpmorgan-ubs-socgen-for-debt.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2009-02-02/pfizer-nikon-may-benefit-from-the-stimulus-plan-john-dorfman.html', '
<p>Stocks of road builders and
construction companies were jolted last week when the $819
billion stimulus plan passed by the House of Representatives
proved to have only $30 billion designated for roadways, bridges
and tunnels. </p>
<p>Many investors had expected more money for such
infrastructure projects. Shares in Granite Construction Inc. (GVA), a
road construction company based in Watsonville, California, have
fallen to $36.45 from more than $44 in early January. They had
risen 23 percent in November and December in anticipation of the
stimulus package. </p>
<p>If not road builders, then which stocks will be the major
beneficiaries of the stimulus plan now working its way through
Congress? The dimensions of the plan are huge -- $819 billion in
the House version and about $900 billion in the Senate version --
and the bills are complex. Final details aren’t yet known. </p>
<p>Both plans stick closely to the blueprint provided to
Congress by President Barack Obama. He has met with Congressional
leaders to rally support; so far he has it from most Democrats
but not from Republicans. </p>
<p>Here are six stocks I believe could benefit from the
stimulus package: Pfizer Inc., Nikon Corp. (7731), Jos. A. Bank (JOSB)
Clothiers, Inc, Garmin (GRMN) Ltd., Lincoln Electric (LECO) Holdings Inc. and
Parker Hannifin (PH) Corp. </p>
<h2>Healthcare Emphasis </h2>
<p>The House bill includes $81 billion for Medicaid, a program
that pays for healthcare for poor people. There is also $30
billion to extend the Cobra health-care program for people who
lose their health insurance when they lose a job. These funds
could expand the market for pharmaceuticals. </p>
<p>While several pharma stocks are appealing, I’m especially
partial to Pfizer, the world’s largest drugmaker, based in New
York. It sells for six times earnings and currently yields 8
percent a year in dividends. In a thorny market like the current
one, that dividend yield is especially welcome. Pfizer (PFE) last week
agreed to buy Wyeth for more than $68 billion; I think the
proposed acquisition makes sense. </p>
<p>The administration’s plan includes about $275 million in tax
relief for consumers and businesses. About a third of that total
takes the form of tax cuts for families earning as much as
$150,000 or individuals making up to $75,000. Families would be
eligible for a tax credit of as much as $1,000; individuals would
get one of up to $500. </p>
<h2>Consumer Spending </h2>
<p>I can picture some people using the savings to buy a nice
camera. That would redound to the benefit of Nikon The Tokyo-based company is best known for high-quality cameras; it also
makes microscopes and other instruments. </p>
<p>Nikon (NINOY) stock, traded in the U.S. as an American depositary
receipt, sells for seven times earnings and yields 2.6 percent in
dividends. Its balance sheet is strong, with debt only 24 percent
of stockholders’ equity. </p>
<p>Consumers might take their tax credit and buy some new
clothes. And someone who was recently laid off may want to spend
money on a new suit for job interviews. This could work to the
benefit of Jos. A. Bank, a Hampstead, Maryland-based retailer
selling classic men’s clothing. </p>
<p>Jos. A. Bank pays no dividend, and its stock sells for 10
times earnings. The company has recorded a profit 11 years
running, and the streak should go to 12 when results are reported
for the fiscal year ended Jan. 31, 2009. </p>
<h2>Garmin’s Gains </h2>
<p>One more potential beneficiary in the consumer realm is
Garmin, the largest U.S. maker of car-navigation devices. Garmin
had a 59 percent market share in the U.S. as of mid-2008, and a
19 percent share in Europe as of 2007. </p>
<p>Competition and the recession have forced Garmin to cut
prices. Garmin shares fetch a mere five times earnings, and the
stock yields 4 percent in dividends. The Cayman Islands-based
company is debt-free. </p>
<p>The stimulus package also includes provisions designed to
make it easier for businesses to invest in new equipment. These
provisions might benefit Lincoln Electric of Cleveland, the
world’s largest maker of welding equipment. </p>
<p>A few years ago, it looked as if Lincoln might be imperiled
by lawsuits alleging that use of its welding equipment could
produce symptoms similar to those of Parkinson’s Disease.
However, the company prevailed in the vast majority those
lawsuits. Of some 15,000 cases filed, about 12,000 have been
dismissed. Lincoln has lost in four cases, three of which are
being appealed. Lincoln Electric shares trade for seven times
earnings, and the stock yields 2.4 percent in dividends. Debt is
admirably low at 11 percent of equity. </p>
<p>Another potential beneficiary of the proposed liberalized
tax treatment of new-equipment purchases is Parker Hannifin, also
of Cleveland. It is the world’s largest manufacturer of hydraulic
equipment. On Jan. 28 the company announced it had won a contract
worth as much as $2.5 billion to make jet engine parts for Rolls
Royce. </p>
<p>Parker Hannifin’s other products include systems for
regulating fluid flow, fluid purification and assembly line
processes. The stock sells for seven times earnings and yields
2.5 percent in dividends. </p>
<p>Disclosure note: I own shares of Pfizer and Lincoln Electric
personally and for clients. I don’t currently own the other
stocks mentioned in this column. </p>
<p>(John Dorfman, chairman of Thunderstorm Capital in Boston,
is a Bloomberg News columnist. The opinions expressed are his
own. His firm or clients may own or trade securities discussed in
this column.) </p>
<p>', 'Pfizer, Nikon May Benefit From the Stimulus Plan: John Dorfman', 'By John Dorfman', 'Feb 02, 2009 12:01 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2009-02-02/pfizer-nikon-may-benefit-from-the-stimulus-plan-john-dorfman.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2009-02-17/sp-ausnet-cut-to-hold-by-goldman-jbwere-on-bushfire-update1-.html', '
<p>SP AusNet, the Australian power
distributor majority owned by Singapore Power Ltd., was cut to
“hold” from “buy” by Goldman Sachs JBWere Pty, which cited
its potential liability for two bushfires in Victoria. </p>
<p>“We cannot recommend buying SP AusNet given the
unquantifiable nature of this risk,” Goldman Sachs JBWere said
in a Feb. 16 report. Should SP AusNet’s liability amount to A$100
million ($65 million), the company may have to either reduce its
dividend or take on more debt, it said. </p>
<p>A writ was filed yesterday by Slidders Lawyers in the
Supreme Court of Victoria, on behalf of landowners and residents
who suffered losses in bushfires this month, alleging Melbourne-based SP AusNet allowed faulty power lines to catch fire. The
utility is blamed for causing fires at Kilmore and Beechworth,
according to the court documents. </p>
<p>Melbourne-based SP AusNet said it believes the claim “is
premature and inappropriate” given the establishment of a Royal
Commission to examine the bushfire crisis. The company will
“vigorously defend the claim,” it said in a statement today to
the Australian Stock Exchange. </p>
<p>SP AusNet fell 5.3 percent to 99 cents in Sydney trading,
the lowest close for four weeks. Its Singapore shares dropped 3.9
percent to 99 Singapore cents. </p>
<p>“We think SP AusNet’s strong operational focus suggests it
should have proper maintenance schedules in place, which should
in our view help to address the allegations,” Merrill Lynch  Co.
said in a separate Feb. 16 report. Merrill retained its “buy”
recommendation on the stock. </p>
<h2>Liability Insurance </h2>
<p>The company’s legal liability has been capped at A$100
million under a 1995 agreement between the former state
government and private utility operators, the Sunday Age
newspaper reported Feb. 15. </p>
<p>SP AusNet said it has liability insurance that provides
cover for bushfires and is reviewed annually. The cover “is
arranged with local and global insurers, many of which specialize
in the insurance requirements of the utility industry,” it said
in the statement. </p>
<p>The death toll from the Feb. 7-8 bushfires that destroyed
four major towns and dozens of hamlets around the state stands at
189. The fires razed more than 1,800 houses and left 7,000 people
homeless, according to Victoria’s Country Fire Authority. </p>
<p>', 'SP AusNet Cut to ‘Hold’ by Goldman JBWere on Bushfire', 'By Angela Macdonald-Smith', 'Feb 17, 2009  1:27 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2009-02-17/sp-ausnet-cut-to-hold-by-goldman-jbwere-on-bushfire-update1-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2009-03-24/valdez-ghost-haunts-exxon-with-spill-prone-ships-update2-.html', '
<p>Alaskan fisherman J.R. Janneck’s
boat is 38 feet (12 meters). The SeaRiver Long Beach, the sister
ship of the Exxon Valdez, which caused the worst oil spill in
U.S. history, is 987 feet and carries 1.5 million barrels of
oil. There is another difference. </p>
<p>“My boat is double-hulled,” Janneck, 63, said as he
worked on his silver salmon fishing boat in Valdez Harbor last
month. Twenty years after the March 24, 1989, disaster, Janneck
still remembers the “tiger-stripe sheen” of oil in the water
and the absence of birds around him. </p>
<p>Even after 79 percent of the world supertanker fleet has
been replaced by craft with two hulls, Exxon Mobil Corp. (XOM) remains
the biggest Western user of the older designs. It hired more of
the tankers last year than the rest of the 10 biggest companies
by market value combined, according to data compiled by
Bloomberg. </p>
<p>Exxon, the world’s largest oil company, has kept using
tankers with one hull even as 151 countries have decided two are
better than one for preventing oil spills and pledged to ban
single-hull vessels by 2015. The European Union called the
design “more accident-prone” in 2003, when it started a
prohibition that takes full effect next year. London-based BP
Plc (BP/) says it won’t hire them because of the risk of leaking. </p>
<h2>Policies Differ </h2>
<p>U.S. refining rivals, including Sunoco Inc., Chevron Corp. (CVX),
ConocoPhillips (COP) and Koch Industries Inc., and Paris-based Total
SA (FP) didn’t hire one such vessel last year, the data show. Exxon’s
use of single-hull ships compared with its nine biggest
competitors is based on more than 12,500 ship-rental deals. The
data were provided by shipbrokers, including Simpson, Spence 
Young Ltd. in London, and shipping-information provider Lloyd’s
Register-Fairplay in Redhill, England. </p>
<p>The Valdez dumped 11 million gallons of oil into Prince
William Sound, damaging at least 700 miles of coastline and
killing more than 36,000 birds, according to the U.S.
Environmental Protection Agency. It took three years and $3.86
billion to clean up the spill and compensate fishermen and other
business owners. The U.S. Supreme Court last year cut the
punitive damages against Exxon to $507.5 million from $2.5
billion. </p>
<p>Had the supertanker been fitted with a double hull, the
scale of any spill would have been reduced, said Apostolos
Papanikolaou, a ship-design professor at the National Technical
University of Athens. The accident was predominantly because of
navigational error, he said. </p>
<h2>Brand Damaged </h2>
<p>“I am very surprised they are still using these tankers
because they are still suffering brand damage from the Exxon
Valdez,” said Tracey Rembert, a senior corporate governance
analyst at the Service Employees International Union in
Washington, whose largest stockholding is 126,000 shares of
Exxon. “There are people who still don’t buy gas at Exxon, and
that was 20 years ago.” </p>
<p>Double-hull tankers have an outer layer of steel, normally
about an inch thick and 6.5 feet from the inner one, that acts
as a buffer in an accident. When tankers with one shell are
ruptured, the only place for the oil to go is into the sea. </p>
<p>It costs about 20 percent less to hire a single-hull ship.
Exxon’s estimated savings amounted to less than a cent a share
last year, according to Bloomberg calculations. The Irving,
Texas-based company made a profit of $45.2 billion, or $8.69 a
share, in 2008, the largest in U.S. corporate history. </p>
<h2>Exxon’s Savings </h2>
<p>Exxon saved an estimated $18 million last year using
single-hull vessels, based on the number of times it hired such
ships multiplied by 2008 rental rates from Drewry Shipping
Consultants Ltd. and average durations compiled by Bloomberg.
Hiring a double-hull replacement for SeaRiver Long Beach for a
year would have cost about $25 million using the same rates. </p>
<p>Hull design is only one of “hundreds of variables” Exxon
uses in monitoring safety, and cost isn’t one of them, said Rob Young, a company spokesman. He declined to comment on the
savings question because it would be an “incorrect
characterization” to say its motivation in hiring the vessels
was financial. He also declined to comment on whether double-hulls are intrinsically safer than singles. </p>
<p>Exxon had no oil spills in 2008 and “less than one
teaspoon per million barrels carried” in 2007, Young said by e-mail. The company’s shipping units “often exceed regulatory
standards to enhance the safety, security and reliability of
marine transportation,” he said. </p>
<p>Exxon fell 68 cents, or 1 percent, to $69.84 as of 11:30
a.m. in New York, giving the company a market value of $346
billion. </p>
<h2>Government Action </h2>
<p>In the aftermath of the Valdez disaster, the U.S.
government led a global push to outlaw single-hull vessels.
Later accidents involving the Erika off France in 1999, which
had been hired by Total, and the Prestige off the Spanish coast
in 2002, leased by Crown Resources AG of Switzerland, increased
pressure. </p>
<p>The U.S., under the Oil Pollution Act of 1990, will allow
single-hull tankers to sail in its waters either to unload at
the Louisiana Offshore Oil Port or at dedicated unloading areas
out at sea until 2015. The International Maritime Organization,
the shipping division of the United Nations, will ban single-hull tankers starting next year. Member nations can avoid the
prohibition for five more years by outlining their intentions in
a letter to the IMO. Lee Adamson, a spokesman for the IMO, was
unable to say how many have sought such exemptions. </p>
<h2>BP Experience </h2>
<p>In deciding to restrict single hulls, the U.S. Congress
considered design studies provided to the IMO that found spills
from double-hull tankers would be “zero in most accidents,”
said Robert Gauvin, Washington-based technical adviser at the
U.S. Coast Guard. </p>
<p>A 1992 report to Congress by the Coast Guard found that
double hulls are unequalled for avoiding spills and prevent them
in “all but the most severe incidents.” </p>
<p>“We in the market don’t understand why Exxon continues to
do this,” said Per Mansson, a shipbroker at Nor Ocean Stockholm
AB, who’s been involved in the tanker industry for 30 years. </p>
<p>On March 6, a tanker BP hired -- the double-hull SKS
Satilla -- struck an oil rig 65 miles from Galveston, Texas,
that was lost during Hurricane Ike. The incident, which caused
“multiple punctures” along a 60-meter (197-foot) by 12-meter
section, didn’t leak any oil, Coast Guard spokesman Tim Tilghman
said from Galveston. </p>
<p>SKS Satilla had on board about 1 million barrels, or 42
million gallons, of crude oil. </p>
<p>“Because of the double hull, there’s no further
penetration, other than the outer skin,” Sverre Jacob Mehn, a
spokesman for the ship’s manager, Kristian Gerhard Jebsen
Skipsrederi AS, said in an interview from Bergen, Norway. </p>
<h2>Single Hulls Decline </h2>
<p>The proportion of single-hull supertankers has shrunk to 21
percent from 100 percent before Valdez, according to Lloyd’s
Register-Fairplay, as shipbuilders such as Hyundai Heavy
Industries (009540) in Ulsan, South Korea, the world’s largest, stopped
making them. A new double-hull supertanker costs about $126
million, while the last mono-hull carrier to change hands, built
in 1994, cost $14 million, according to Oslo-based shipbroker
Fearnleys AS. </p>
<p>Exxon last year arranged to hire at least 32 single-hull
very large crude carriers -- or VLCCs -- tankers slightly bigger
than the Exxon Valdez, and one smaller vessel, the data show.
That amounted to 6.1 percent of its overall tanker bookings. </p>
<p>Taking into account vessels Exxon owns and ships it has on
long-term rentals, its single-hull rentals are “substantially”
lower than 6 percent, said Young, the company spokesman. </p>
<p>By contrast, Royal Dutch Shell Plc (RDSA), Europe’s biggest oil
company, moved 1.8 percent of cargoes on single-hull tankers
last year, the data show. Shell was the world’s largest hirer of
oil tankers in 2008, booking them on at least 855 occasions. </p>
<h2>Maintenance Matters </h2>
<p>All of Shell’s long-term rental tankers have double hulls,
spokeswoman Catherine Aitken said by e-mail from The Hague.
Sometimes it’s forced to use single-hull carriers because there
aren’t enough with two available, she said, adding hull design
isn’t a “panacea” for safety. </p>
<p>Maintenance, regular inspections and effective operational
management are also important, said Papanikolaou, the Athens
professor of ship design who has led studies on the relative
safety of both hull configurations. </p>
<p>The combined single-hull rentals by Exxon and Shell are
dwarfed by carriers in Asia, including Indian Oil Corp. (IOCL) and Thai
Oil Pcl. (TOP) IOC, based in New Delhi, hired single-hull tankers 130
times in 2008 out of 188 recorded rentals, the data show.
Bangkok-based Thai Oil, the nation’s largest refiner, booked
them 55 times out of 60, or 92 percent of the time, commercial
manager Pongpun Amornvivat said. </p>
<h2>2000 Leak </h2>
<p>Both companies said they use single-hull ships because of
the savings. </p>
<p>“As long as they can be used, we will take advantage of
lower rentals,” said Basavaraj Ningappa Bankapur, director of
refineries at IOC, India’s biggest refiner. </p>
<p>Exxon’s single-hull SeaRiver Long Beach regularly calls on
San Francisco and Los Angeles as well as Valdez. The 21-year-old
carrier had a leak from a hairline fracture in 2000 and had to
return to Valdez to unload its cargo. About 10 gallons of crude
spilled into the sea, all of which was cleaned up, said Raymond
Botto, a spokesman for SeaRiver Maritime, an Exxon subsidiary. </p>
<p>Like Janneck, the fisherman in Valdez, Leroy Cabana from
Homer 200 miles away remains angry about Exxon two decades
later. That the Exxon Valdez’s single-hull sister ship continues
to call on Alaska fits a pattern, said Cabana, 53, who was part
of the army of workers hired to clean up the spill. </p>
<p>For him, the accident wasn’t just caused by a single-hull
tanker. “It was caused by a reckless company,” he said. </p>
<p>', 'Valdez Ghost Haunts Exxon With Spill-Prone Ships', 'By Alaric Nightingale and Tony Hopfinger', 'Mar 24, 2009 11:59 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2009-03-24/valdez-ghost-haunts-exxon-with-spill-prone-ships-update2-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2009-04-09/italian-stocks-autogrill-bulgari-stmicro-tenaris-trevisan.html', '
<p>Italy’s benchmark SP/MIB Index rose
469, or 2.8 percent, to 17,408. The measure has increased 3
percent this week. </p>
<p>The following stocks were among the most active on the
Italian market today. Symbols are in parentheses. </p>
<p>Atlantia SpA (ATL)  gained for a second day, adding 47
cents, or 3.9 percent, to 12.42 euros. Europe’s largest toll-highway operator authorized bond sales of as much as 3.5 billion
euros ($4.6 billion) through 2010. The company also said its
main shareholders expect to draw other investors to a new
shareholder pact “in the near future.” </p>
<p>“This news, if confirmed, would be quite positive for the
company, as a new pact would give more stability to the
ownership structure and would partially remove the overhang
risk,” Cheuvreux analyst Francesca Pezzoli wrote in a note. </p>
<p>Autogrill SpA (AGL)  rose 39.75 cents, or 8.2 percent, to
5.26 euros, taking this week’s increase to 13 percent. The
world’s biggest manager of airport restaurants said it will open
McDonald’s restaurants at the highway rest stops it operates in
France. </p>
<p>The agreement may lead to Autogrill operating McDonald’s
branches at airports and other areas in France that are run by
the Italian company, Autogrill said in a statement. </p>
<p>Bulgari SpA (BUL IM) rose for the first time in five
sessions, adding 21.75 cents, or 6.6 percent, to 3.53 euros.
Shares of the world’s third-largest jeweler advanced as a
document obtained by Bloomberg News said the Japanese government
will propose $154 billion in stimulus aid. </p>
<p>Fiat SpA (F)  added 11 cents, or 1.6 percent, to 6.81
euros. Cassa Lombarda increased its price estimate on Italy’s
largest manufacturer to 6.5 euros from 5 euros and kept a
“hold” recommendation. The brokerage cited potential for a
recovery in the car market during the second quarter. </p>
<p>Gruppo Coin SpA (GCN IM) jumped 45 cents, or 26 percent, to
2.18 euros, the highest in more than three months. Full-year
results by Italy’s largest department-store chain “beat
estimates at Ebitda and net profit level,” and were coupled
with a “sound balance sheet,” UniCredit Markets  Investment
Banking analyst Davide Vimercati wrote in a note. </p>
<p>Intesa Sanpaolo SpA (ISP IM), Italy’s second-biggest bank
by assets, surged 14.25 cents, or 6.8 percent, to 2.23 euros.
Banks and raw-material producers led Europe’s gains, as
investors speculated government measures to rescue lenders and
revive the economy are working. </p>
<p>Luxottica SpA (LUX)  added 36 cents, or 2.9 percent, to
12.7 euros, a third day of gains this week. The world’s biggest
maker of eyeglasses said it renewed a license to produce and
distribute eyewear under the Donna Karan label for five years
through December 2014. </p>
<p>Mediobanca SpA (MB)  rose 27.5 cents, or 4.2 percent, to
6.86 euros, erasing this week’s losses. The Italian investment
bank’s results improved in its fiscal third quarter, which runs
through March 31, and it probably posted a profit, the Ansa news
agency reported, without saying where it got the information. </p>
<p>Pirelli  C. Real Estate SpA (PRS) , the real estate unit
of tiremaker Pirelli  C. SpA, surged 47 cents, or 11 percent,
to 4.58 euros. The company said joint Vice Chairman Carlo Puri
Negri resigned. Giulio Malfatto joined the company as managing
director with responsibility for the business. Malfatto’s goal
is “to implement the industrial plan announced in February,”
according to Intermonte Sim SpA. </p>
<p>STMicroelectronics NV (STM) , Europe’s largest
semiconductor maker, gained 35.25 cents, or 8.3 percent, to 4.62
euros. Goldman Sachs Group Inc. upgraded European technology
stocks to “neutral” from “underweight,” suggesting investors
to increasingly favor cyclical industries. </p>
<p>Tenaris SA (TEN) , the world’s biggest maker of seamless
steel tubes for pipelines, advanced 48 cents, or 6 percent, to
8.55 euros after seven steel manufacturers, including U.S. Steel
Corp., filed a petition with U.S. trade agencies accusing China
of illegally dumping pipes used to extract oil and gas. </p>
<p>“Positive anti-dumping ruling could help volumes in
2010,” Frank McGann and Shariff Koya, analysts at Bank of
America Corp. who rates Tenaris a “buy,” wrote in a note. They
added that “an expected recovery in oil prices from late 2009
through 2011 should set the stage for better earnings trends.” </p>
<p>Tod’s SpA (TOD)  gained 1.5 euros, or 4.4 percent, to
35.7 euros. The Italian luxury-goods maker known for its rubber-studded driving shoe had its price estimate increased to 40
euros from 36 euros at Societe Generale SA and to 32.5 euros
from 27.8 euros at Citigroup Inc. </p>
<p>Trevisan Cometal SpA (TRV IM) climbed 21.7 cents, or 28
percent, to 99.9 cents, the steepest gain since its 2003
listing. The aluminum coatings and engineering company said in a
statement today that initial negotiations with banks have taken
place in relation to a moratorium agreement concerning existing
credit lines. </p>
<p>UniCredit SpA (UCG)  rose to the highest in almost three
months, adding 8.4 cents, or 5.3 percent, to 1.68 euros. Equita
Sim SpA increased the weighting of Italy’s largest bank in its
recommended portfolio. </p>
<p>', 'Italian Stocks: Autogrill, Bulgari, STMicro, Tenaris, Trevisan', 'By Francesca Cinelli', 'Apr 09, 2009 12:14 PM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2009-04-09/italian-stocks-autogrill-bulgari-stmicro-tenaris-trevisan.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2009-05-01/citigroup-jpmorgan-chrysler-madoff-in-court-news-update1-.html', '
<p>Former Citigroup Inc. (C) investment
banker Maher Kara was sued for insider trading by U.S.
regulators who claim he fed tips on health-care industry deals
to people who reaped more than $6 million in illegal profits. </p>
<p>Kara, 37, once a director in Citigroup Global Markets’
health-care group in New York, told his brother Michael Kara
about transactions, including takeovers of Andrx Corp. in 2006
and Biosite Inc. in 2007, the Securities and Exchange Commission
said in a lawsuit at federal court in San Francisco yesterday.
Michael Kara, 48, used nonpublic information to bet on more than
20 firms involved in dealings with his brother’s group and
spread the tips to friends and family members, the agency said. </p>
<p>“These individuals netted millions of dollars in illegal
windfall profits by trading on confidential information they
knew was obtained improperly,” Marc Fagel, the head of the
SEC’s San Francisco office, said in the statement. </p>
<p>The federal case is at least the second this year targeting
an alleged insider-trading ring tied to Wall Street. In
February, the SEC and prosecutors in Manhattan accused UBS AG (UBSN)
and Blackstone Group LP (BX) takeover advisers of feeding
confidential information to a network of people, including a
former money manager. </p>
<p>“Maher Kara is innocent and looks forward to his
vindication at trial,” said his attorney, Carl Loewenson, in an
e-mailed statement. John Kirke, a lawyer representing Michael
Kara, didn’t immediately return a phone call seeking comment. </p>
<p>“Citi cooperated fully with the authorities during this
investigation,” spokeswoman Danielle Romero-Apsilos said. </p>
<p>The case is SEC v. Maher Kara, 09-1880, U.S. District
Court, San Francisco. </p>
<p>To read more of this story, click here. </p>
<h2>MBIA Sues Merrill Lynch Over Subprime-Debt Protection </h2>
<p>MBIA Inc. (MBI), the largest bond insurer, said two of its units
sued two Merrill Lynch  Co. businesses now owned by Bank of
America Corp. (BAC) over protection sold against mortgage-debt
defaults. </p>
<p>The lawsuit, filed in New York State Supreme Court, seeks
to unwind or recover payouts for $5.7 billion of credit-default
swaps and related insurance sold against collateralized debt
obligations, Armonk, New York-based MBIA said yesterday in a
statement. </p>
<p>Merrill Lynch misrepresented the nature of the debt being
protected as part of a “deliberate strategy to offload”
billions of dollars of “deteriorating” subprime mortgages
between July 2006 and March 2007, as homeowner defaults began to
soar, the insurer said in the statement. </p>
<p>“Today’s action is consistent with our intention to pursue
all available remedies against those parties whose improper
actions have directly resulted in substantial losses for MBIA
and its shareholders,” MBIA Chief Executive Officer Jay Brown
said in the statement. </p>
<p>William Halldin, a spokesman for Charlotte, North Carolina-based Bank of America, declined to comment. </p>
<p>Bond insurers including MBIA and Ambac Financial Group Inc.
have sued banks including JPMorgan Chase  Co. (JPM) and GMAC LLC over
the quality of the home-loan securities they agreed to back.
Those suits have generally involved mortgage-backed bonds, not
the CDOs tied to them. </p>
<p>The case is MBIA Insurance Corp and LaCrosse Financial
Products LLC v. Merrill Lynch, Pierce, Fenner and Smith Inc. and
Merrill Lynch International, 09601324, Supreme Court of New York
(Manhattan). </p>
<p>To read more of this story, click here. </p>
<h2>Citadel’s Edsparr Sues JPMorgan in London Over Bonus </h2>
<p>JPMorgan Chase  Co. was sued for $2.3 million by former
executive committee member Patrik Edsparr over an unpaid bonus
payment in the latest dispute involving a group of senior
managers who left the bank last year. </p>
<p>Edsparr, 43, said in a lawsuit filed this month that
JPMorgan’s London unit refused to pay a deferred bonus after he
left the bank to work at Citadel Investment Group LLC. </p>
<p>JPMorgan, the second-biggest U.S. bank, last year sued
executive search firm IDW Group over the hiring of Edsparr and
three other bank executives by Citadel. It also stopped trading
with Citadel for a day last year before reaching an agreement
with the hedge fund over the departures. </p>
<p>Edsparr resigned in March 2008 to become global fixed-income head and European CEO of Citadel, the Chicago-based
hedge-fund firm founded by Kenneth Griffin. At JPMorgan he had
been on the executive committee and ran businesses including
foreign exchange, securitized products and principal
investments. </p>
<p>David Wells, a spokesman for New York-based JPMorgan,
declined to comment. Roberto Moruzzi, Edsparr’s lawyer, said he
couldn’t immediately comment when contacted by phone yesterday.
Edsparr didn’t respond to an e-mail seeking comment. </p>
<p>Edsparr claims that JPMorgan first halved, and then refused
to pay an expected $5 million bonus that vested in January 2007
for payment this year. </p>
<p>JPMorgan sent Edsparr a letter in December saying that
because of the performance of the business and changes in the
level of the London interbank offered rate, or Libor, the
payment had been reduced to about $2.3 million, according to the
lawsuit. </p>
<p>On March 25, JPMorgan attorneys in New York contacted him
saying they planned to pay him nothing due to “an
unparticularized allegation of violation of non-solicitation
agreements contained in unidentified agreements” with the bank,
the filing said. </p>
<p>The case is Edsparr v. JPMorgan, High Court of Justice,
Queen’s Bench Division, HQ09X01552. </p>
<h2>Chrysler Files for Bankruptcy to Seal Fiat Accord </h2>
<p>Chrysler LLC, the automaker that survived a near-death
experience in 1979, filed yesterday for bankruptcy protection to
streamline operations and shed debt in a reorganization that
includes Italy’s Fiat SpA (F) as a partner. </p>
<p>The third biggest among U.S. automakers missed a U.S.
government deadline to come up with a restructuring plan by
yesterday that was rigorous enough to avoid bankruptcy and
qualify for more bailout aid. The carmaker tried to negotiate an
alliance with Fiat, reduce $6.9 billion in secured loans and cut
$10.6 billion owed to a pension fund. Some lenders refused to
slash the debt to $2.25 billion. </p>
<p>The carmaker and the government plan to use the bankruptcy
process to revitalize Chrysler by putting its best assets, such
as its Jeep and Dodge Ram brands, in a new company that wouldn’t
be burdened by current costs and debt. A slimmed-down version of
Chrysler, armed with Fiat’s small-car technology, would emerge
from such a process, giving the carmaker a “new lease on
life,” U.S. President Barack Obama said yesterday. </p>
<p>“Bankruptcy could do a lot of good for Chrysler” by
allowing it to “shrink down to the size it needs” quickly,
said Stephen Lubben, who teaches bankruptcy law at Seton Hall
University School of Law in Newark, New Jersey. “Fiat has shown
that it knows how to turn around a troubled business.” </p>
<p>Bankruptcy can involve uncertainty and delay. Dissident
creditors intend to object to the company’s reorganization plan,
a person familiar with their thinking said. That might thwart
President Barack Obama’s goal of a “surgical” bankruptcy that
would put a viable carmaker quickly into the market. </p>
<p>The case will be heard by Arthur Gonzalez in U.S.
Bankruptcy Court in New York. </p>
<p>To read more of this story, click here. </p>
<h2>Financier Meyer Charged in New York Pension Scandal </h2>
<p>Saul Meyer, a partner at Dallas-based Aldus Equity
Partners, was charged in a broadening scandal over New York
pension investments. </p>
<p>Meyer was accused of violating the Martin Act, a state
business law, from January 2003 to December 2006. Aldus is an
outside consultant to public pension funds including New York’s,
prosecutors said. </p>
<p>Meyer appeared yesterday in court with his lawyer, Paul Shechtman, and was released after hearing the charge. He must
post $200,000 bail by May 4 and not travel outside New York and
Texas, Judge Barry Kamins said. He is due back in court Aug. 6. </p>
<p>“I learned years ago that it’s far easier for the
prosecutor to file a complaint than to prevail at a trial,”
Shechtman said in an interview after the court appearance.
“Time and the evidence will show Saul Meyer did nothing
wrong.” </p>
<p>The accusation resulted from the two-year investigation by
state Attorney General Andrew Cuomo’s office and the U.S.
Securities and Exchange Commission into alleged illegal conduct
by placement agents who arranged for private firms to manage
city pension funds, the government said. </p>
<p>For more new suits news from yesterday, click here. For copies
of recent civil complaints, click here. </p>
<h2>Lawsuits/Pretrial </h2>
<h2>UBS Says Meeting U.S. Demand Would Violate Swiss Criminal Laws </h2>
<p>UBS AG, responding to a U.S. lawsuit, said revealing the
names of 52,000 American customers would require it to violate
Swiss criminal laws barring such disclosures. </p>
<p>UBS, Switzerland’s largest bank by assets, responded
yesterday in federal court in Miami to the Feb. 19 lawsuit,
saying the U.S. action seeks to trample on Swiss sovereignty by
trying to enforce summonses from the Internal Revenue Service.
Such a request also would violate tax treaties between the U.S.
and Switzerland, according to the court filing. </p>
<p>“The IRS now asks this court to force a Swiss financial
institution and its employees, over the express objection of the
Swiss government, to violate Swiss law by producing a massive
quantity of confidential account information located exclusively
in Switzerland,” according to the Zurich-based bank’s response. </p>
<p>The lawsuit came one day after UBS avoided U.S. prosecution
for helping wealthy Americans evade taxes. UBS agreed to pay
$780 million in penalties, admitted it helped taxpayers hide
money in Swiss accounts, and gave the IRS more than 250 client
names. Two UBS clients have been prosecuted for tax crimes since
then, and the IRS is encouraging others to avoid criminal
charges by disclosing their offshore accounts voluntarily. </p>
<p>The case is U.S. v. UBS AG, 09-20423, U.S. District Court,
Southern District of Florida (Miami). </p>
<p>To read more of this story, click here. </p>
<h2>Ex-Credit Suisse Broker Tzolov in Plea Talks With Prosecutors </h2>
<p>Julian Tzolov, a former broker for Credit Suisse Group AG (CSGN)
who’s accused of fraudulently selling clients subprime mortgages
linked to auction-rate securities, is trying to negotiate a plea
with prosecutors, court records show. </p>
<p>Tzolov, 35, will likely “not be proceeding to trial,” his
lawyer, Benjamin Brafman, told U.S. District Judge Jack Weinstein at an April 22 hearing in Brooklyn, New York. </p>
<p>“It is my expectation that the case against him will be
resolved,” Brafman told the judge, according to a transcript. </p>
<p>Tzolov and his co-defendant, Eric Butler, 37, were
scheduled to go to trial before Weinstein on April 27. Weinstein
has rescheduled the trial to begin June 29. They are accused of
falsely telling clients their products were backed by federally
guaranteed student loans, according to a September indictment. </p>
<p>The scheme “foisted more than $1 billion in subprime-related securities” upon customers, the U.S. Securities and
Exchange Commission said when the two men were first charged.
They allegedly said the investments were a safe alternative to
bank deposits or money-market funds. </p>
<p>In the original indictment, Tzolov and Butler were charged
with securities fraud and conspiracy. The government filed new
counts on April 1, accusing the two men of wire fraud stemming
from e-mails they sent. Both men pleaded not guilty to the new
indictment at their April 1 arraignment before U.S. Magistrate
Judge Ramon Reyes in Brooklyn. </p>
<p>Assistant U.S. Attorney Greg Andres, who is prosecuting the
case, declined to comment yesterday about Tzolov. Brafman didn’t
return a voice-mail message left at the Brafman  Ross office
seeking comment about his client. Paul Weinstein, a lawyer for
Butler, couldn’t immediately be reached for comment. </p>
<p>The case is U.S. v. Tzolov and Butler, 08-CR-370, U.S.
District Court, Eastern District of New York (Brooklyn). </p>
<h2>Hedge-Fund Adviser Arthur Nadel Pleads Not Guilty in Fraud Case </h2>
<p>Arthur Nadel, the jailed Florida hedge-fund adviser
arrested in January, pleaded not guilty to a 15-count federal
indictment accusing him of fraud. </p>
<p>Nadel, who is being held in prison until he posts a $5
million bond, entered his plea yesterday before U.S. District
Judge John Koeltl in New York. The indictment, which was
unsealed on April 28, also seeks to force Nadel to forfeit $360
million and property. </p>
<p>Nadel, a money manager and founder of Scoop Management Inc.
in Sarasota, Florida, disappeared for two weeks in January after
Florida authorities began investigating investor complaints
about missing money. He was charged Jan. 21 in federal court in
New York with securities and mail fraud. Nadel, 76, surrendered
six days later in Tampa and was transferred to Manhattan. </p>
<p>At least 350 investors in Nadel’s funds were told they had
more than $360 million in their accounts when there was less
than $125,000, prosecutors say. Assistant U.S. Attorney Maria Douvas previously said in court that Nadel took in $63.9 million
in fees and trading profits in recent years, including $45
million from 2005 to 2007. </p>
<p>Nadel is represented by a public defender because his
assets were frozen in a civil case brought by the U.S.
Securities and Exchange Commission. Lawyer Mark Gombiner has
said the case is more complicated than it appears. </p>
<p>The indictment, which marks the formal filing of charges,
includes six counts of securities fraud, eight counts of wire
fraud and one count of mail fraud. Nadel faces a maximum 280
years in prison if convicted. </p>
<p>The criminal case is U.S. v. Nadel, 1:09-mj-00169, U.S.
District Court, Southern District of New York (Manhattan). </p>
<h2>Third Madoff-Linked Fund Ordered Liquidated by Court </h2>
<p>Luxembourg’s financial regulator yesterday received court
approval to liquidate Luxembourg Investment Fund, the third fund
to be dissolved in the country after disclosing losses tied to
Bernard Madoff. </p>
<p>Judge Christiane Junck ordered the dissolution at a hearing
in Luxembourg yesterday, appointing two liquidators “with the
widest possible powers.” Junck on April 2 also ordered the
liquidation of the LuxAlpha Sicav-American Selection and Herald
(Lux) US Absolute Return funds. </p>
<p>The three funds were among 17 funds and sub-funds forced to
suspend customer redemptions after disclosures of losses from
investments with Madoff. The regulator, the Commission de
Surveillance du Secteur Financier, in the last two months struck
the three funds from its official list, saying it would seek
their liquidation to “safeguard” investors’ rights. </p>
<p>To read more of this story, click here. </p>
<p>For more lawsuits news from yesterday, click here. </p>
<h2>Trials/Appeals </h2>
<h2>Grace Judge Dismisses Charges Against Second Former Executive </h2>
<p>The judge in the criminal trial of W.R. Grace  Co. threw
out charges against William McCaig, one of five individuals
first charged along with the company in the asbestos
contamination of Libby, Montana. </p>
<p>McCaig, a former manager of operations at Grace’s
vermiculite mine in Libby, is the second defendant this week to
be dismissed from the case. On April 26, at the request of
prosecutors, U.S. District Judge Donald Molloy in Missoula,
Montana, dropped charges against Robert Walsh, a former senior
vice president. </p>
<p>The judge took both actions after prosecutors told the
judge they couldn’t prove their cases against the men because of
court rulings on evidence. </p>
<p>Three men and W.R. Grace, the Columbia, Maryland-based
supplier of chemical, construction and container products, are
still on trial for the contamination of Libby, a town in
northwestern Montana. Prosecutors say asbestos-tainted
vermiculite ore sickened more than 1,200 people, hundreds of
them fatally. </p>
<p>The case is U.S. v. W.R. Grace, 05-00007, U.S. District
Court, District of Montana (Missoula). </p>
<h2>Wyeth Loss Before Supreme Court Breaks Drug Litigation Logjam </h2>
<p>Just two months after the U.S. Supreme Court decided
patients can sue drugmakers over injuries from medicines
approved by the government, long-stalled lawsuits against
GlaxoSmithKline Plc (GSK) and Bristol-Myers Squibb Co. (BMY) are again
moving toward trials, Bloomberg News’ Margaret Cronin Fisk and
Jef Feeley report. </p>
<p>The March 4 decision in a case on Wyeth’s nausea treatment
Phenergan broke a logjam of cases in state and federal courts.
Federal regulatory approval of a medicine and information about
side effects doesn’t shield drugmakers from claims that patients
and doctors weren’t adequately warned, the high court ruled. The
decision already affected more than 250 lawsuits involving at
least 10 companies that were in limbo before the ruling. </p>
<p>Glaxo this month settled two cases on claims its
antidepressant Paxil can make patients suicidal, after judges
set trials citing the Wyeth decision. A Barr Pharmaceuticals
hyperactivity-drug case is to be tried in August in federal
court in Tallahassee, Florida. And a group of Bristol-Myers
lawsuits over the blood-thinner Plavix may now proceed to trial
in federal court in Trenton, New Jersey. </p>
<p>The Supreme Court decision may cost the industry “billions
of dollars,” said attorney Mark Herrmann at Jones Day in
Chicago, who defends companies in similar suits. “There’s no
way to quantify it, but the number has as many zeroes in it as
attacked Pearl Harbor.” </p>
<p>The court, on a 6-3 vote, said U.S. Food and Drug
Administration approval of a drug doesn’t necessarily preempt
lawsuits under state law. </p>
<p>The lawsuits include Turek v. GlaxoSmithKline, 2006-3595,
Court of Common Pleas, Philadelphia County, Pennsylvania; Van
Dyke v. GlaxoSmithKline, 05-cv-153, U.S. District Court,
District of Wyoming (Cheyenne); Schrock v. Wyeth, 5:08-cv-00453,
U.S. District Court, Western District of Oklahoma (Oklahoma
City); Munroe v. Barr Pharmaceuticals, 07-395, U.S. District
Court, Northern District of Florida (Tallahassee); Tucker v.
SmithKline Beecham Corp., 1:04-cv-01748, U.S. District Court,
Southern District of Indiana (Indianapolis); and In re Seroquel
Products Litigation, 06-MD-01769, U.S. District Court, Middle
District of Florida (Orlando). </p>
<p>To read more of this story, click here. </p>
<h2>France Telecom Says Bundling TV Sports With Internet Is Legal </h2>
<p>France Telecom SA should be able to bundle its pay-television sports channel with its high-speed Internet and
telephone services, a lawyer for the company told a Paris
appeals court yesterday. </p>
<p>Europe’s third-largest phone company asked the court to
reverse a February commercial court ruling ordering it to stop
selling its Orange Sport channel as a package, blocking it from
gaining subscribers for soccer matches that cost it 135 million
euros ($180 million) annually to air. </p>
<p>The case comes down to “Is a television option, within a
multiservice offer, allowed?” Hugues Calvet, a France Telecom
lawyer, said to the court. “It is absolutely legal.” </p>
<p>France Telecom has been criticized by rivals and regulators
for bundling its Orange Sport cable channel, where the matches
are aired, with the other services through its “Triple Play”
subscription. </p>
<p>The company has been expanding into television through its
Orange unit and building its pay-TV services to get more revenue
from existing clients. </p>
<p>To read more of this story, click here. </p>
<p>For more trial and appeals news from yesterday, click here. </p>
<h2>Verdicts/Settlements </h2>
<h2>Gen Re’s Graham Gets 12 Months for AIG Investor Fraud </h2>
<p>Robert Graham, former assistant general counsel at General
Reinsurance Corp., was sentenced to 12 months in prison and
fined $100,000 for helping to defraud American International
Group Inc. (AIG) investors in 2000. </p>
<p>Graham, 61, also must serve two years of supervised release
after prison, ruled U.S. District Judge Christopher Droney.
Graham and four other insurance executives were convicted in
February 2008 for their roles in a fraud that Droney previously
said cost AIG shareholders as much as $597 million. </p>
<p>“Mr. Graham was aware of how harmful his conduct could be
in the market” and knew that regulators would attack the deal
if they learned of it, Droney said in federal court in Hartford,
Connecticut. “An important factor here was that Mr. Graham did
not personally gain, and his intent was not to personally gain
by the transaction.” </p>
<p>Graham was the last of five defendants sentenced for a
fraud centered on what prosecutors called a sham transaction to
inflate AIG’s loss reserves by $500 million. It preceded by
several years the recent financial crisis of New York-based AIG,
which got a bailout of $182.5 billion from U.S. taxpayers. </p>
<p>Graham attorney Alan Vinegrad sought leniency in his
sentencing memos filed with Droney. He argued that Graham’s role
was minimal and directed by former General Counsel Timothy
McCaffrey, whom prosecutors said was an unindicted
coconspirator. </p>
<p>Vinegrad wrote that Graham’s 35-year reputation for
integrity as an attorney “evaporated, along with his
professional existence, as a result of a few hours’ work on one
transaction eight years ago.” </p>
<p>The case is U.S. v. Ferguson, 06-cr-137, U.S. District
Court, District of Connecticut (Hartford). </p>
<p>To read more of this story, click here. </p>
<h2>New York Judge Cancels Escalating Alfa Fines in Telenor Dispute </h2>
<p>New York Federal Court Judge Gerard E. Lynch canceled the
fines that were imposed on four companies controlled by Russia’s
Alfa Group as part of a dispute with Telenor ASA. (TEL) </p>
<p>The fines were dropped after Alfa Group complied with the
judge’s requirements that included reducing a stake in Turkcell
Iletisim Hizmetleri AS and dismissing litigation by Ukraine’s EC
Venture, Telenor said in a statement on its Web site yesterday. </p>
<p>The case is one of several court battles between Fornebu,
Norway-based Telenor and billionaire Mikhail Fridman’s Alfa
Group as they jockey for control of OAO VimpelCom (VIP), Russia’s
second-largest mobile-phone company, and Ukraine’s ZAT Kyivstar
GSM. The escalating fines threatened to cost Alfa $12 billion
annually or lead to the loss of assets if it didn’t comply with
all the requirements, according to Alfa’s Altimo unit. </p>
<p>“We are happy that we have managed to restore corporate
governance to Kyivstar through our legal efforts in the U.S. and
look forward to running Kyivstar based on this common platform
in the future,” Jan Edvard Thygesen, who heads Telenor’s
operations in central and eastern Europe, said in the statement. </p>
<p>To read more of this story, click here. </p>
<p>For more verdict and settlement news from yesterday, click here. </p>
<h2>Litigation Departments </h2>
<h2>Chrysler’s Lead Lawyer Is Called Best Able to Cut Deal </h2>
<p>The lawyer behind Chrysler LLC’s bankruptcy is a
“brilliant” strategist who is the most qualified person to cut
a deal with the automaker’s holdout lenders, said attorneys who
work with Corrine Ball regularly. </p>
<p>“Because she is involved there is a better chance of a
deal,” attorney Margot B. Schonholtz, co-chair of restructuring
and creditor rights at the Kaye Scholer law firm in New York.
“I’d say if there is anyone who can find a solution, and if
people want a solution, she is it.” </p>
<p>Ball, with the Jones Day law firm in New York, is the lead
lawyer on Chrysler’s bankruptcy, said David G. Heiman, another
Jones Day lawyer who also is working on the case. </p>
<p>Ball, through a Jones Day spokeswoman, declined to comment. </p>
<p>To read more of this story, click here. </p>
<p>For more litigation department news from yesterday, click here. </p>
<h2>Court News </h2>
<h2>Souter Said to Be Retiring, Giving Obama Court Choice </h2>
<p>U.S. Supreme Court Justice David Souter is planning to
retire, giving President Barack Obama his first chance to shape
the nation’s highest court, a person familiar with the decision
said. </p>
<p>Souter, 69, a Republican appointee who became a supporter
of abortion rights and affirmative action on the court, plans to
step down when the court’s term concludes in late June or early
July, the person said. The White House was informed of his
intentions, the person said. </p>
<p>Because Souter has generally been a member of the court’s
liberal wing, his replacement isn’t likely to shift the court’s
balance on many issues. Still, by naming a younger successor,
Obama will have a chance to put his imprint on the court for
decades. White House officials didn’t immediately respond to
requests for comment. </p>
<p>Obama is almost certain to nominate a woman, according to
many court watchers. Ruth Bader Ginsburg, a 76-year-old who is
being treated for pancreatic cancer, is currently the only
female justice. The president also will come under pressure to
name the first Hispanic to the high court. </p>
<p>Potential nominees include Elena Kagan, 49, who Obama named
to be the first female solicitor general, the administration’s
top courtroom lawyer; Sonia Sotomayor, 54, a Hispanic federal
appeals court judge in New York; and Diane Wood, 58, a federal
appeals court judge in Chicago who served with Obama on the
faculty at the University of Chicago Law school. </p>
<p>Obama also might look to Homeland Security Secretary Janet Napolitano, 51, or Michigan Governor Jennifer Granholm, 50. </p>
<p>To read more of this story, click here. </p>
<h2>Chrysler Judge Gonzalez Steered Enron, WorldCom Cases </h2>
<p>Chrysler LLC’s bankruptcy, a complex case that will include
the U.S. government as a key player, will be steered by the same
judge who oversaw the bankruptcies of Enron Corp. and WorldCom
Inc. </p>
<p>U.S. Bankruptcy Judge Arthur Gonzalez in Manhattan
yesterday was assigned to oversee the Chapter 11 case of
Chrysler, the smallest of the Big Three U.S. automakers. </p>
<p>President Barack Obama said the company will undergo a
“surgical” bankruptcy putting a viable carmaker quickly into
the market. Gonzalez will be responsible for balancing the
administration’s plan for a speedy emergence with the letter of
the bankruptcy code. </p>
<p>“Gonzalez I think is harder to ruffle than a lot of
folks,” said Nancy Rapoport, a law professor at the University
of Nevada, Las Vegas and editor of a book on Enron’s collapse.
“He’s so experienced by now that if he hasn’t seen it all, he’s
seen most of it. And obviously he’s no stranger to mega-cases.” </p>
<p>The judge declined to comment. Gonzalez has scheduled the
first hearing in the Chrysler case for 10 a.m. today in his
courtroom on the fifth floor of the federal courthouse at
Bowling Green in lower Manhattan. </p>
<p>Gonzalez, 62, was appointed in 1995 to a 14-year term and
is up for reappointment in October. At the time he was named to
the bench, Gonzalez was the U.S. Trustee for New York,
Connecticut and Vermont. The U.S. Trustee’s Office is the arm of
the Justice Department that monitors bankruptcy cases. </p>
<p>The case is In re Chrysler LLC, 09-50002, U.S. Bankruptcy
Court, Southern District of New York (Manhattan). </p>
<p>To read more of this story, click here. </p>
<h2>On the Docket </h2>
<h2>Microsoft Gets June Hearing in EU Antitrust Case </h2>
<p>Microsoft Corp. (MSFT), the world’s largest software maker, will
argue against European Union charges that the company illegally
ties its Internet browser to the Windows operating system during
a hearing in June. </p>
<p>Microsoft will present its case during a closed-door
hearing starting June 3, said Jonathan Todd, a spokesman at the
European Commission, the EU’s antitrust authority in Brussels. </p>
<p>The three-day proceeding will be attended by officials from
the commission and competition authorities from the 27-nation
EU. Legal and economic experts can testify on behalf of
Microsoft. Following the hearing, the commission’s hearing
officer will report to Competition Commissioner Neelie Kroes. </p>
<p>Jesse Verstraete, a Microsoft spokesman in Brussels, had no
immediate comment. </p>
<p>To read more of this story, click here. </p>
<p>', 'Citigroup, JPMorgan, Chrysler, Madoff in Court News', 'By Elizabeth Amon', 'May 01, 2009  9:23 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2009-05-01/citigroup-jpmorgan-chrysler-madoff-in-court-news-update1-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2009-05-07/david-jones-surges-after-goldman-upgrades-to-buy-update1-.html', '
<p>David Jones Ltd., Australia’s second-biggest department store chain, surged the most in six months
after Goldman Sachs JBWere Pty. raised its rating to “buy.” </p>
<p>David Jones shares rose 11 percent to A$3.64 at the 4:10
p.m. market close, their largest gain since Oct. 29. The stock
has gained 14 percent this year. </p>
<p>Consumer spending is likely to improve in the second half
of the year while management of the Sydney-based retailer have
been able to protect earnings amid falling sales, Phillip Kimber,
a Melbourne-based analyst at Goldman, said in a note to clients.
He also cited “solid valuation support” and a dividend yield
of about 8 percent as he raised his rating from “hold.” </p>
<p>“We recognize that there are risks to our outlook for an
improvement in consumer spending,” Kimber said. “We believe
that David Jones’ proven management team and business model
mitigate some of this risk.” </p>
<p>David Jones yesterday announced a 9.2 percent fall in third-quarter sales, a result that beat Kimber’s estimates. </p>
<p>The retailer, anticipating lower sales amid a recession,
cut inventory holdings and renegotiated trading terms with
suppliers to limit the impact of falling demand for designer
fashions. </p>
<p>Chief Executive Officer Mark McInnes affirmed his forecast
for second-half profit growth of zero to 5 percent. </p>
<p>“This is a very impressive outcome,” Kimber said. The
result “reflects David Jones’ successful management of the
consumer spending cycle.” </p>
<p>', 'David Jones Surges After Goldman Upgrades to ‘Buy’', 'By Robert Fenner', 'May 07, 2009  2:36 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2009-05-07/david-jones-surges-after-goldman-upgrades-to-buy-update1-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2009-05-19/cnooc-oil-stocks-raised-to-buy-at-goldman-sachs-update3-.html', '
<p>Cnooc Ltd. (883), China’s biggest offshore
oil producer, and Inpex Corp. (1605) were among oil stocks that had
their ratings raised at Goldman Sachs Group Inc., which said
crude prices are likely to rise as demand recovers. </p>
<p>Cnooc, Inpex and PTT Pcl (PTT) were raised to “buy” from
“neutral,” the brokerage said in a report today. PetroChina
Co. (857), China’s biggest oil producer, was upgraded to “neutral”
from “sell” and Citic Resources Holdings Ltd. (1205), a Hong Kong-listed oil supplier, was raised to “buy” from “sell.” </p>
<p>Crude oil has risen 74 percent since reaching an intra-day
low of $32.40 a barrel on Dec. 19 last year. Prices will average
$55 in the second half, rising to $70 a barrel next year as
demand increases, the report said. </p>
<p>“Oil prices are likely to trend higher through the second
half of 2009 and 2010,” Kelvin Koh, a Hong Kong-based analyst
at the brokerage, said in the report. There is “upside risk”
to the forecasts, he said. </p>
<p>Cnooc rose 5.4 percent in Hong Kong to HK$10.48, the most
since Sept. 8 last year. PetroChina gained 4.8 percent to
HK$8.45, the highest since Sept. 25 in 2008. Inpex climbed 5.4
percent to 707,000 yen on the Tokyo Stock Exchange while PTT was
up 5.2 percent in Bangkok. China Resources Holdings gained 19
percent to HK$1.92. The MSCI Asia Pacific Index rose about 2
percent. </p>
<h2>Valuations </h2>
<p>“While most Asian energy stocks have rebounded
significantly from their lows, we believe valuations for Asian
exploration and production and integrated oil stocks are
undemanding versus their historical normalized valuations,”
Goldman Sachs said. </p>
<p>The brokerage raised its target prices for oil explorers’
and integrated oil companies’ shares by a median of 61 percent,
the report said. The long-term forecast is for crude to rise to
$85 a barrel, it said. </p>
<p>PetroChina’s Hong Kong share target was raised by 80
percent to HK$8.35 and that of its Shanghai shares by 81 percent
to 11.5 yuan. </p>
<p>The world’s biggest company by market value after Exxon
Mobil Corp. said yesterday it will sell 26 billion yuan of
medium-term notes and buy eight gas distributors for 1.1 billion
yuan from its parent. </p>
<p>“The money will help with cash flow, the day-to-day
running of the business and fund major projects such as West-East Gas pipeline now under construction,” PetroChina spokesman
Mao Zefeng said by phone today. </p>
<p>The bond issue was approved last year and doesn’t form part
of the 100 billion yuan of bonds planned for this year, Mao said. </p>
<p>PetroChina got approval from shareholders to sell as much
as 100 billion yuan of bonds and will use the funds for
exploration, pipeline and overseas projects, the company said
May 12. </p>
<p>', 'Cnooc, Oil Stocks Raised to ‘Buy’ at Goldman Sachs', 'By John Duce and Shiyin Chen', 'May 19, 2009  5:44 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2009-05-19/cnooc-oil-stocks-raised-to-buy-at-goldman-sachs-update3-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2009-06-18/electronic-arts-names-microsoft-s-schappert-as-coo-update1-.html', '
<p>Electronic Arts Inc. (EA) hired Microsoft
Corp.’s John Schappert as chief operating officer, bringing back
the video-game executive who developed top-selling “Madden
NFL” and “Tiger Woods” titles. </p>
<p>Schappert was vice president of Microsoft Interactive
Entertainment, which includes Xbox Live and the company’s game
studios, Redwood City, California-based Electronic Arts said
today in a statement. He replaces John Pleasants, who left to
run social-game developer Playdom. </p>
<p>The appointment highlights Chief Executive Officer John Riccitiello’s push to develop hits and generate more revenue
from games played over the Web. At Microsoft, Schappert oversaw
Xbox Live, the online service that has 20 million users, as well
as the top-selling title “Halo.” </p>
<p>“His years of experience with EA and in Microsoft’s Xbox
business, provide him great insight into recognizing what
consumers want,” Riccitiello said in the statement. </p>
<p>Electronic Arts, the second-largest video-game publisher
behind Activision Blizzard Inc. (ATVI), fell 31 cents, or 1.5 percent,
to $20.52 today in Nasdaq Stock Market composite trading. The
shares have gained 28 percent this year. </p>
<p>Schappert joined Electronic Arts in 1998 with the purchase
of his independent studio, which had developed “Madden NFL”
“NCAA Football” and “Tiger Woods,” and left in 2007. Those
games are now among the company’s best sellers. </p>
<p>The departing Pleasants is becoming chief executive of
Mountain View, California-based Playdom, according to a separate
statement. </p>
<p>Schappert will receive a one-time bonus of $1 million to
return, according to an Electronic Arts regulatory filing. </p>
<p>', 'Electronic Arts Names Microsoft’s Schappert as COO', 'By Adam Satariano', 'Jun 18, 2009  5:38 PM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2009-06-18/electronic-arts-names-microsoft-s-schappert-as-coo-update1-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2009-07-10/pfizer-ocean-spray-google-intellectual-property-update1-.html', '
<p>Pfizer Inc. (PFE), the world’s biggest
drugmaker, failed to maintain its patent on the hypertension
drug Norvasc in Canada after a federal judge granted Ratiopharm
GmbH permission to sell a generic version of the medicine. </p>
<p>More than 7.8 million prescriptions of amlodipine besylate,
marketed by Pfizer as Norvasc, are sold annually in Canada, Ulm,
Germany-based Ratiopharm said yesterday. A generic version
probably will save Canadian patients about C$180 million ($155
million) a year, the closely held company said. Pfizer said it
will appeal. </p>
<p>“We are extremely pleased at the decision by the Federal
Court,” Jean-Guy Goulet, chief executive officer of Ratiopharm
Canada, said in a statement. “This decision opens the
amlodipine patent to generic manufacturers in Canada, the last
major jurisdiction where the patent was held.” </p>
<p>Ratiopharm challenged the Canadian patent in 2004 and won
in 2006. Pfizer successfully reversed the ruling on appeal.
Ratiopharm then sued to invalidate Pfizer’s patent, with Judge
Roger Hughes ruling in favor of Ratiopharm yesterday. </p>
<p>The three-paragraph judgment says the patent is “invalid
and void” and orders the Canadian Patent Office to record an
entry to that effect. Hughes didn’t release the reasons for his
decision, giving the two sides 20 days to make submissions on
which portions of the reasons should remain confidential. </p>
<p>Pfizer said in a statement that it will ask the Federal
Court of Appeal of Canada to overturn the decision. The New
York-based company also said legal challenges to the patent in
Canada by other drugmakers are still pending. </p>
<p>“Pfizer remains committed to protecting its intellectual
property rights and to ensuring the long-term viability of its
research and development programs,” the company said in the
statement. </p>
<p>Ratio-Amlodipine, Ratiopharm’s version of Norvasc, will be
available in Canadian pharmacies “imminently,” the company
said. Norvasc sales plunged 52 percent in the first quarter of
2008 to $513 million after generic copies of the medicine came
on the U.S. market in March 2007. </p>
<p>The case is Ratiopharm Inc. v. Pfizer Ltd., T-1712-07,
Federal Court of Canada (Toronto). </p>
<h2>Ocean Spray Patents Cranberry-Based Breast-Cancer Treatment </h2>
<p>Ocean Spray Cranberries Inc. (OCESO), a marketing cooperative based
in Lakeville, Massachusetts, received a U.S. patent on a method
of using cranberry seed oil to treat and prevent breast cancer. </p>
<p>Patent 7,517,540, covers cranberry seed oil used to lower
blood cholesterol, prevent blood clotting, inflammatory
illnesses, autoimmune disorders and cancer. The patent also
covers methods of extracting cranberry seed oil in a form
suitable for adding to food, dietary supplements, or
pharmaceutical compositions. </p>
<p>Ocean Spray applied for the patent in November 2003, with
the assistance of Boston’s Lahive  Cockfield LLP. </p>
<h2>Vizio Gets Favorable U.S. Customs Ruling Against Funio Patent </h2>
<p>Vizio Inc., the maker of flat-panel television sets sold by
Costco Wholesale Corp. and Wal-Mart Stores Inc., will be able to
continue bringing its Taiwan-made televisions into the U.S., the
Irvine, California-based company said in a July 8 statement.
Vizio says it’s the No. 1 seller of flat-panel high-definition
television sets in the U.S. </p>
<p>The company said the U.S. Customs and Border Protection
Agency issued a ruling finding the Vizio sets don’t infringe
U.S. Patent 6,115,074 owned by Japan’s Funai Electric Co. In
March, the U.S. Patent and Trademark Office issued its final
rejection of the disputed patent. </p>
<p>Vizio then sued Funai in federal court in Virginia on May
20, accusing the Japanese company of infringing seven patents
related to flat-panel televisions. </p>
<p>Rob Brinkman, Vizio’s vice president of operations, said
the customs ruling, together with the patent office action, will
bring the question of whether it’s infringing Funio’s patent to
a close. </p>
<p>The case is Vizio v. Funai Electric Co., 2:09-cv-00236-RGD-JEW, U.S. District Court, Eastern District of Virginia
(Norfolk). </p>
<h2>310 Holdings Seeks U.S. Patent on Plastic-to-Oil Process </h2>
<p>310 Holdings Inc. filed an application for a U.S. patent on
a process for breaking down molecules in order to extract fuel
from plastic, the Niagara Falls, Ontario-based company said in a
statement yesterday. </p>
<p>The process, known as “Plastic2Oil,” can extract one
liter of fuel from a kilogram of plastic, according to the
statement. The process can be completed in four hours from “a
large source of raw unwashed, mixed plastic,” the company said
in its statement. </p>
<p>It’s acquiring from China the apparatus used to perform
this process, the company said, with the arrival expected in
mid-August. John Bordynuik, 301 Holdings’ president and chief
executive, said in the statement that his company will
demonstrate the process as soon as its application is accepted
by the U.S. Patent and Trademark Office and the apparatus
arrives from China. </p>
<p>Operations will take place at a new office in Cambridge,
Massachusetts, according to the company statement. </p>
<h2>Copyright </h2>
<h2>EU Seeks to Reform Copyright Rules to Compete With Google Books </h2>
<p>The European Union’s executive arm plans to change
copyright rules that have prevented the bloc’s Internet
companies from competing with Google Inc. (GOOG)’s book-scanning
service. </p>
<p>Viviane Reding, European media commissioner, said common EU
rules are needed so companies can provide an alternative to
Google’s Web-based book publication service. </p>
<p>Reding said she understands “the fears of many publishers
and librarians facing the market power of Google.” Internet
companies are frustrated by the “fragmented regulatory system
in Europe,” she said in a speech in Brussels yesterday. </p>
<p>Reding’s call for harmonized rules follows complaints from
German authors that Google, owner of the most-visited Internet
search engine, is violating copyright laws by allowing their
works to be viewed online free of charge and without previous
author approval. Google, based in Mountain View, California, is
creating an online book database by scanning millions of titles
from libraries. </p>
<p>The company reached a $125 million deal with publishers
last year to settle copyright issues. The U.S. Justice
Department began an antitrust probe last month of the
settlement, which could make Google the main online source for
millions of out-of-print books. </p>
<p>“Book digitization projects send a strong signal that
authors, publishers, libraries and technology companies can work
together to bring back to life the world’s lost books,”
Santiago de la Mora, Google’s head of European book
partnerships, said in an e-mailed statement. </p>
<p>Germany asked European regulators in May to look into how
the settlement, which must be reviewed by a U.S. federal court,
affects authors’ rights in the EU. </p>
<p>Reding said 90 percent of books in Europe’s national
libraries are no longer commercially available for scanning.
That’s because they are either out of print or so-called orphan
books, titles for which no one can be identified to give
permission for digital use, she said. </p>
<p>Without change “attractive content offers won’t take place
in Europe, but on the other side of the Atlantic,” Reding said. </p>
<p>She proposed a registry for out-of-print and orphan books
that would allows authors to get “fair remuneration” for
online publications. A registry would help end the “rather
ideological debate” on Google books, she said. </p>
<h2>Symantec Gets $18 Million in Judgments Over Software </h2>
<p>Symantec Corp. (SYMC), the world’s largest maker of security
software, said yesterday it was awarded a total of $18.6 million
in damages against two closely held companies that it accused of
distributing fake versions of its products. </p>
<p>Federal courts in Los Angeles and San Jose, California,
ruled against V-Micro Inc. and Higher Model Computer LLC in
February, court records show. Symantec waited to publicize the
awards to “squeeze” the companies for information about their
distribution networks and locate “bigger fish,” said Cris Paden, a spokesman for Cupertino, California-based Symantec. </p>
<p>“We’ve never really focused on recovering damages in these
types of rulings,” Paden said yesterday in an e-mail. “Our
main focus has always been to protect unsuspecting users and
prospective customers.” </p>
<p>U.S. District Judge Samuel Conti on Feb. 4 ordered New
Jersey-based V-Micro to pay Symantec $9.7 million for violating
its trademarks and copyrights by distributing counterfeit
software. Two weeks later, U.S. District Judge Stephen Wilson in
Los Angeles ordered Connecticut-based Higher Model to pay $8.9
million. Court records show that neither company had responded
to the complaints, which were filed in 2007 and 2008. </p>
<p>“The damage awards are a way of financially crippling the
piracy rings by having a legal ruling to seize their assets,
usually to pay for damages,” Paden said. </p>
<p>The companies were accused of selling knockoffs of Symantec
products including Norton Antivirus and Norton Ghost. The
default judgment rulings against the companies bar them from
using the copyrighted software or the trademarked product names. </p>
<p>Representatives of V-Micro and Higher Model couldn’t be
reached for comment through phone directory listings, and
lawyers for the companies weren’t listed on court dockets. </p>
<p>Higher Model was sued by Microsoft Corp. (MSFT) in 1999 for
dealing in counterfeit software, Symantec said in court papers.
A federal court in Connecticut awarded Microsoft money damages
and a court order barring Higher Model from violating its
trademarks or copyrights, Symantec said. </p>
<p>Symantec learned that Higher Model was buying Symantec-branded software from unauthorized distributors and selling it
to customers who thought it was legitimate. Symantec bought the
disks and inspected them for authenticity. In 2006, the company
warned Higher Model it was dealing in counterfeit products and
later sent it a cease-and-desist letter. </p>
<p>“The defendants willfully and maliciously continued to
purchase and sell counterfeit Symantec products even after they
were given an opportunity by Symantec to purchase from
legitimate distributors,” the software maker said in court
filings. </p>
<p>The cases are Symantec Corp. v. Higher Model Computer LLC,
2:07-cv-06581, U.S. District Court, Central District of
California (Los Angeles) and Symantec Corp. v. V-Micro Inc.,
3:08-cv-02063, U.S. District Court, Northern District of
California (San Jose). </p>
<h2>Trademark </h2>
<h2>Mary Kay Sues Yahoo! for Infringement by Hyperlinks in E-Mails </h2>
<p>Mary Kay Corp. sued Yahoo! Inc. for trademark infringement. </p>
<p>The Sunnyvale, California-based Internet media company is
accused of inserting hyperlinks that infringe the Mary Kay
trademarks into messages sent to those who receive e-mail on
Yahoo! Mail. </p>
<p>These hyperlink ads are often from unauthorized resellers
of Mary Kay cosmetics and neither the Dallas-based cosmetics
company nor its independent sales agents have authorized their
use of the company trademarks, according to court papers filed
July 6 in federal court in Dallas. </p>
<p>Mary Kay says a “substantial number” of the recipients of
marketing emails sent by the cosmetics company or its authorized
independent consultants are users of Yahoo! Inc.’s e-mail
service. The recipients are likely to believe the hyperlink ads
were authorized by Mary Kay and are likely to be confused and
follow the links to unauthorized sellers, according to court
papers. </p>
<p>The hyperlink ads appear “with no indication that the e-mails were manipulated and revised en route by Yahoo! without
the authorization of Mary Kay,” the cosmetics company said in
its pleadings. </p>
<p>Mary Kay asked the court for an order barring Yahoo from
inserting “any hyperlinks, Webtags, advertisements, text or
other materials” using its marks into e-mails sent or received
by the Yahoo! Inc., e-mail subscribers. </p>
<p>Additionally, it’s seeking an accounting and award of
Yahoo!’s profits related to the alleged infringement, attorney
fees and money damages. </p>
<p>Veronica S. Lewis and Allen W. Yee of Houston-based Vinson
 Elkins LLP represent Mary Kay. </p>
<p>The case is Mary Kay Inc., v. Yahoo Inc., 3:09-cv-01278-M,
U.S. District Court, Northern District of Texas (Dallas). </p>
<h2>Moulin Rouge SA Forces New Jersey Salon to Change Its Name </h2>
<p>Despite having spent years decorating the shop with a Paris
cabaret theme, owners of a New Jersey hair salon are changing
its name after being threatened with a trademark-infringement
suit, the Philadelphia Enquirer reported yesterday. </p>
<p>Owners of Salon Moulin Rouge in Rockaway Township received
a letter from a lawyer representing Belgium’s Moulin Rouge SA,
according to the Enquirer. </p>
<p>The Belgian company, which is represented by Deborah Nilson
of New York-based Rozan  Nilson, seldom licenses its name, the
lawyer told the Enquirer. </p>
<p>Owners of the salon will invite members of the public to
pick a new name, the Enquirer reported. </p>
<p>University of Utah Protests Shot of Logo in HBO’s ‘Big Love’ </p>
<p>Time Warner Inc. (TWX)’s HBO received a cease-and-desist letter
from the University of Utah after a scene in the cable channel’s
polygamy drama “Big Love” showed what appeared to be the
university’s logo on a piece of letterhead, Salt Lake City’s
Deseret News reported. July 7. </p>
<p>The use of the letterhead “may have led some viewers to
believe the school is associated with ‘Big Love,’” when it is
not, university spokeswoman Coralie Alder told the Deseret News. </p>
<p>“We will not tolerate a misuse of our trademarks,
especially if it could lead the public to erroneously believe
the university is associated with a production over which the
university has no control, Michael Young, the university’s
president, said in a statement, according to the Deseret News. </p>
<p>The cease-and-desist letter, sent on the university’s
behalf by its licensing agent, Collegiate Images, demanded that
shots including the logo be deleted from the episode and never
used again, the Deseret News reported. </p>
<p>', 'Pfizer, Ocean Spray, Google: Intellectual Property', 'By Victoria Slind-Flor', 'Jul 10, 2009  7:01 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2009-07-10/pfizer-ocean-spray-google-intellectual-property-update1-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2009-07-21/goldman-sachs-alum-decries-second-banking-crisis-john-f-wasik.html', '
<p>Banks continue to feast at the
bailout banquet while consumers are getting thrown the crumbs. </p>
<p>The most vexing result of last year’s financial meltdown is
that loans are harder to get and more expensive, even if your
credit is good. Yet on Wall Street, happy days look like they
are here again. </p>
<p>To almost no one’s surprise, the nation’s largest banks are
returning to their old, pre-crisis ways, even in the midst of a
$23.7 trillion bailout, the biggest financial rescue in history. </p>
<p>Banks based on trading and highly leveraged business models
still pose a huge risk to the financial system, so much so that
our government has enshrined as policy the doctrine of “too big
to fail.” Haven’t we learned anything from the past year? </p>
<p>While trading and investment-banking profits for Goldman
Sachs Group Inc. and JPMorgan Chase  Co. soared in the second
quarter, Washington’s attitude toward policing financial
services practices is still a weak, unpracticed theory. </p>
<p>The second banking crisis unfolds with the realization that
“reckless banking practices” translated into $65 trillion in
global wealth lost since September 2007, says Nomi Prins, a
former Goldman Sachs managing director, who is publishing a book
on the financial debacle titled “It Takes A Pillage.” This
meltdown will continue to pummel Western economies for years if
not decades. </p>
<p>Culture Thriving </p>
<p>Prins, who once marketed collateralized debt obligations --
which were often used to bundle toxic mortgages -- notes that
the largest banks have actually grown during this crisis: Bank
of America Corp. took over Merrill Lynch  Co., JPMorgan assumed
Bear Stearns Cos. and Wells Fargo  Co. acquired Wachovia Corp. </p>
<p>Bigger isn’t better for consumers. Prins says these
institutions have “less incentive (since they have more market
share) to offer higher savings rates, or broader credit terms to
consumers, or open mortgage restructuring policies, or even
lower fees on regular accounts -- they simply don’t have to, and
it was not a condition of their bailout money to make it so.” </p>
<p>Nothing has changed in recent months, except that taxpayers
are increasingly getting treated as if they’re homeless and
begging for money. Congress has yet to find the gumption to make
lower financing rates and foreclosure-halting mortgage
modifications mandatory. </p>
<p>Banks are bringing in more money, although they aren’t
making credit widely available, prolonging the recession. </p>
<p>Consumers Aren’t Helped </p>
<p>While two-thirds of all government-insured banks reported
asset growth in the first quarter, total loans fell by about
$160 billion, or 2.1 percent, according to the Federal Deposit
Insurance Corp. </p>
<p>Of those banks that received bailout money from the
government’s Troubled Asset Relief Program, or TARP, only 29 of
103 surveyed said they loaned out funds for “residential
mortgage activities.” </p>
<p>A July 21 report from the TARP special inspector general
also noted that 17 of 61 banks surveyed said they were doing
“other consumer lending” and only nine of 34 banks were doing
mortgage-loan modifications. </p>
<p>Banks are missing in action on the foreclosure front as
well. Only a handful of mortgages for those facing default due
to higher adjustable rates or job losses are being modified. A
recent Federal Reserve of Boston study found that only 3 percent
of “seriously delinquent loans” were being made more
affordable by the banks they studied. </p>
<p>Meanwhile, lending across the board has tightened.
Mortgages are difficult to obtain -- even for the most
creditworthy -- and banks are lowering credit-card limits, which
can impair one’s ability to borrow if your credit scores drop. </p>
<p>Little Support </p>
<p>Even as the cost of funds to banks has held near historic
lows since the end of last year, annual credit-card finance
rates rose from an average of 12.02 percent to 13.08 percent
between November and February, according to the Congressional
Oversight Panel. </p>
<p>If anything, fees on credit cards and bank accounts will
continue to rise as banks try to recoup their losses and shift
their risk to you through obnoxious overdraft fees, higher
finance rates and lower credit limits. </p>
<p>Want to push back? Just maybe the best treatment for mega-
banking’s avarice-addled culture is for us to stop enabling
their addiction. </p>
<p>Your best recourse may be to limit credit card use, make
insured deposits at local thrifts and regional banks -- the
deposit insurance limit is generally $250,000 per account
through 2013 -- and turn to alternative sources of lending such
as credit unions and your own family. Avoid commission-based
services through banks, insurers and brokers. </p>
<p>A brand-name big bank may represent the old way of doing
business. And that’s been one of the surest ways to part you
from your wealth. </p>
<p>(John F. Wasik, author of “The Cul-de-Sac Syndrome,” is a
Bloomberg News columnist. The opinions expressed are his own.) </p>
<p>', 'Goldman Sachs Alum Decries Second Banking Crisis: John F. Wasik', 'By John F. Wasik', 'Jul 21, 2009  9:00 PM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2009-07-21/goldman-sachs-alum-decries-second-banking-crisis-john-f-wasik.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2009-07-27/bashing-goldman-sachs-is-simply-a-game-for-fools-michael-lewis.html', '
<p>From the moment I left Yale and
started working for Goldman Sachs, I’ve felt uneasy interacting
with those who don’t. </p>
<p>It’s not that I think less of Goldman outsiders than I did
while I remained among you. It’s just that I feel your envy, and
know that nothing I can do or say will ever persuade you that I
am no more than human. </p>
<p>Thus, like many of my colleagues, I have adopted a
strategy of never leaving Goldman Sachs, apart from a few brief,
spasmodic attempts to make what you outsiders call “love” or
“the beast with two backs.” Goldman recognizes how important
it is for its people to replicate themselves. We bill no
performance fees for the service. </p>
<p>Today, the sheer volume of irresponsible media commentary
has forced us to reconsider our public-relations strategy. With
every uptick in our share price it’s grown clearer that we who
are inside Goldman Sachs must open a dialogue with you who are
not. Not for our benefit, but for yours. </p>
<p>America stands at a crossroads, and Goldman Sachs now owns
both of them. In choosing which road to take, ordinary Americans
must not be distracted by unproductive resentment toward the
toll-takers. To that end we at Goldman Sachs would like to
dispel several false and insidious rumors. </p>
<p>Rumor No. 1: “Goldman Sachs controls the U.S.
government.” </p>
<p>Every time we hear the phrase “the United States of
Goldman Sachs” we shake our heads in wonder. Every ninth-grader
knows that the U.S. government consists of three branches.
Goldman owns just one of these outright; the second we simply
rent, and the third we have no interest in at all. (Note there
isn’t a single former Goldman employee on the Supreme Court.) </p>
<p>What small interest we maintain in the U.S. government is,
we feel, in the public interest. Our current financial crisis
has its roots in a single easily identifiable source: the envy
others felt toward Goldman Sachs. </p>
<p>The bozos at Merrill Lynch, the dimwits at Citigroup, the
nimrods at Lehman Brothers, the louts at Bear Stearns, even that
momentarily useful lunatic Joe Cassano at AIG -- all of these
people took risks that no non-Goldman person should ever take,
in a pathetic attempt to replicate Goldman’s financial returns. </p>
<p>For too long we have allowed others to emulate us. Now we
are working productively with Treasury Secretary Tim Geithner
and the Congress to ensure that we alone are allowed to take the
sort of risks that might destroy the financial system. </p>
<p>Rumor No. 2: “When the U.S. government bailed out AIG, and
paid off its gambling debts, it saved not AIG but Goldman
Sachs.” </p>
<p>The charge isn’t merely insulting but ignorant. Less
responsible journalists continue to bring up the $12.9 billion
we received from AIG, as if that was some kind of big deal to
us. But as our CFO David Viniar explained back in March, we were
hedged. Our profits from AIG “rounded to zero.” </p>
<p>People who don’t work at Goldman Sachs, of course, find
this implausible: How could $12.9 billion round to zero? Easy,
but you just need to understand the mathematics. </p>
<p>Let’s assume AIG transferred $12,880,560,250.34 of taxpayer
money to Goldman Sachs. A Goldman outsider, asked to round this
number, might call it $12,880,560,250.00. That’s not how we look
at it; at Goldman we always round to the nearest $50 billion, so
anything less than $25 billion rounds to zero. </p>
<p>Think of it that way and you can see that
$12,880,560,250.34 isn’t even close to not rounding to zero. </p>
<p>Rumor No. 3: “As the U.S. government will eat the losses
if Goldman Sachs goes bust, Goldman Sachs shouldn’t be allowed
to keep making these massive financial bets. At the very least
the $11.4 billion Goldman Sachs already has set aside for
employees in 2009 -- $386,429 a head, just for the first six
months -- is unfair, as the U.S. taxpayer has borne so much of
the risk of the wagers that generated the profits.” </p>
<p>Really, we don’t know where to begin with this one. It is
wrong-headed in so many different ways! </p>
<p>Let’s begin with the idea that the taxpayer is running a
bigger risk than we are. The billions he stands to lose are
trivial; after all, they round to zero. </p>
<p>The real risk, when you think about it even for a minute,
is the risk we take ourselves: that Goldman will cease to exist
and we will cease to be Goldman employees. To flirt with such
tragedy we obviously need to be paid. </p>
<p>Rumor No. 4:  “Goldman employees all look alike.” </p>
<p>Several recent newspaper photos have revealed that a
surprising number of Goldman Sachs workers are white, male and
bald. That non-Goldman people glance at such photos and think
“Holy crap, they even look alike!” just shows how deeply anti-
Goldman bigotry runs in American life. </p>
<p>We at Goldman represent unique clusters of DNA; if we bear
some faint surface resemblance to one another, and to creatures
from the 24th century, it is only because our superior powers of
reasoning lead us to hold in our minds exactly the same
thoughts, at exactly the same time. </p>
<p>A shared disinterest in growing hair, for instance, isn’t a
coincidence of nature but an expression of healthy like-
mindedness. </p>
<p>“The world is a pool table,” our naked-headed CEO likes
to tell us. “And all the people in it are either stripes or
solids. You alone are the cue balls.” </p>
<p>Rumor No. 5: Goldman Sachs is “a great vampire squid
wrapped around the face of humanity, relentlessly jamming its
blood funnel into anything that smells like money.” </p>
<p>Those words are of course taken from a recent issue of
Rolling Stone magazine and they are transparently false. </p>
<p>For starters, the vampire squid doesn’t feed on human
flesh. Ergo, no vampire squid would ever wrap itself around the
face of humanity, except by accident. And nothing that happens
at Goldman Sachs -- nothing that Goldman Sachs thinks, nothing
that Goldman Sachs feels, nothing that Goldman Sachs does --ever
happens by accident. </p>
<p>(Michael Lewis is a columnist for Bloomberg News and the
author of “Liar’s Poker,” “Moneyball” and “The Blind
Side,” soon to be a major motion picture. The opinions
expressed are his own.) </p>
<p>', 'Bashing Goldman Sachs Is Simply a Game for Fools: Michael Lewis', 'By Michael Lewis', 'Jul 27, 2009  9:00 PM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2009-07-27/bashing-goldman-sachs-is-simply-a-game-for-fools-michael-lewis.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2009-08-12/jpmorgan-hedge-funds-may-lose-as-derivatives-proposal-advances.html', '
<p>President Barack Obama sent Congress
his plan to rein in the $592 trillion over-the-counter
derivatives industry, a measure that would cut into a profitable
market for banks led by Goldman Sachs Group Inc. (GS) and JPMorgan
Chase  Co. (JPM) </p>
<p>The proposal issued yesterday would pressure derivatives
users such as banks and hedge funds to move away from opaque
customized contracts by imposing higher capital and margin
requirements on the instruments. Standardized derivatives would
be moved to regulated exchanges or trading platforms and sent
through official clearinghouses, according to the draft measure. </p>
<p>“The big broker dealers make a lot of money trading these
customized derivatives,” said Paul Miller, a banking analyst
for FBR Capital Markets in Arlington, Virginia. </p>
<p>Custom derivatives are more profitable than contracts
traded over an exchange, so the dealers will work to get the
legislation “watered down,” Miller said. The derivatives
proposal is part of a broader overhaul of financial industry
rules meant to prevent a repeat of last year, when the collapse
of Lehman Brothers Holdings Inc. and American International
Group Inc. (AIG) froze credit markets. </p>
<p>“These markets have largely gone unregulated since their
inception,” the U.S. Treasury said in a statement yesterday.
“Enormous risks built up in these markets -- substantially out
of the view or control of regulators -- and these risks
contributed to the collapse of major financial firms in the past
year and severe stress throughout the financial system.” </p>
<h2>Biggest Users </h2>
<p>New York-based JPMorgan was the largest derivatives user
among U.S. banks as of March 31, with $81.2 trillion in notional
contracts, according to the Office of the Comptroller of the
Currency. New York-based Goldman Sachs was the second-biggest
with $39.9 trillion, followed by Bank of America Corp. with
$38.9 trillion and Citibank N.A. with $29.6 trillion. </p>
<p>The draft legislation would require the Securities and
Exchange Commission and the Commodity Futures Trading Commission
to set capital and margin requirements for non-bank swap dealers
and “major swap participants” that are “as strict or
stricter” than those set for U.S. depository institutions by
federal bank examiners, according to the proposal. </p>
<p>Hedge funds and private equity firms would be among the
hardest hit, said Karen Shaw Petrou, a managing partner at
research firm Federal Financial Analytics in Washington. Unlike
federally insured banks, hedge funds and other corporations
aren’t currently subject to capital standards. </p>
<p>“A lot of the big counterparties, like AIG, lack the
capital to back their bets,” Petrou said. </p>
<h2>‘Back Your Debts’ </h2>
<p>“Hedge funds and private equity players would be the ones
for which the capital requirement would be the highest reach,”
she said. “It makes it hard to be a trader when you have to put
up capital to back your debts.” </p>
<p>Derivatives are contracts used to hedge against changes in
stocks, bonds, currencies, commodities, interest rates and
weather. Credit-default swaps are derivatives created primarily
to protect lenders and bondholders from company defaults. </p>
<p>The Obama legislation sent to Capitol Hill yesterday
mirrors the administration’s preliminary proposals by asking
Congress to impose higher capital and margin requirements, move
most derivatives to regulated exchanges and clearinghouses and
impose supervision over all dealers. The legislation also aims
to “better protect” small municipalities and “unsophisticated
investors” by limiting their eligibility to trade derivatives. </p>
<p>The Justice Department is investigating at least seven
former JPMorgan bankers for possible violations for selling
unregulated derivatives to local governments, according to
Financial Industry Regulatory Authority records. Former bankers
from Wachovia Corp. and Bear Stearns Cos. are also under
investigation, according to filings with Finra, the largest
self-regulator for securities firms doing business in the U.S. </p>
<h2>Frank’s Support </h2>
<p>House Financial Services Committee Chairman Barney Frank, a
Massachusetts Democrat, told reporters last month he supports
proposals to restrict derivatives sales to municipalities. </p>
<p>Banks that are derivatives dealers and major market
participants would be regulated by federal banking agencies,
while non-bank investors would be regulated by the SEC and the
CFTC, according to the Treasury statement. The industry would be
subject to greater disclosure requirements, giving regulators
confidential access to data on transactions and open positions
and giving the public aggregate data and trading volumes. </p>
<p>“What’s really starting to hit home is how bifurcated the
regulatory environment’s going to be for the OTC swap market,”
said Kevin McPartland, a senior analyst in New York at TABB
Group, a financial-market research and advisory firm. The dual
regulators will create “a reporting registration nightmare,”
he said. </p>
<h2>‘Complicated and Costly’ </h2>
<p>“Operationally and legally, at least for a few years, it
seems like it’s going to be complicated and costly,” he said. </p>
<p>Congress, which is scheduled to return from recess on Sept.
8, must reconcile the Obama administration’s ideas with other
legislative proposals already under consideration. </p>
<p>Frank and House Agriculture Committee Chairman Collin Peterson, a Minnesota Democrat, have already embraced many of
Obama’s plans for derivatives markets, according to a three-page
proposal they released last month. Lawmakers still need to
decide how to split oversight and enforcement between the SEC
and CFTC. </p>
<p>Opaque financial products, including some derivatives,
contributed to almost $1.6 trillion in writedowns and losses at
the world’s biggest banks, brokers and insurers since the start
of 2007, according to data compiled by Bloomberg. </p>
<p>', 'JPMorgan, Hedge Funds May Lose as Derivatives Proposal Advances', 'By Dawn Kopecki', 'Aug 12, 2009 12:00 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2009-08-12/jpmorgan-hedge-funds-may-lose-as-derivatives-proposal-advances.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2009-08-24/exxon-works-up-new-recipe-for-frying-the-planet-eric-pooley.html', '
<p>Exxon Mobil Corp. is trying to put
one over on you. </p>
<p>The world’s biggest publicly traded oil company wants you
to believe that it actually supports the fight against global
warming. But its tactics, which have been unfolding on opposite
sides of the globe, are just another recipe for cooking the
planet in three easy steps. </p>
<p>Exxon’s old formula wasn’t working anymore. The oil giant
used to bankroll scientists who claimed all that stuff about
starving polar bears and melting ice caps was just mumbo jumbo.
In a 1998 memo, the American Petroleum Institute -- the industry
group in which Exxon has long been dominant -- said it would
achieve “victory” when doubts about climate science become
“part of the ‘conventional wisdom.’” That helped create a
noisy minority of skeptics, but it won’t block climate
legislation forever. </p>
<p>So now Exxon is playing a more subtle game. It runs plenty
of ads featuring people in lab coats talking about clean energy.
It spent $15 million on Washington lobbyists in the first half
of this year -- more than all the solar and wind companies
combined. And it has created its new three-step program, which
is based on bad economics instead of shady science. </p>
<p>Step One: Gin up some frightening numbers, and use scare
tactics and lobbying muscle to kill the Obama administration’s
proposed mandatory cap on carbon emissions. </p>
<p>Job-Killer </p>
<p>As the U.S. Senate begins work on the climate-change bill,
which squeaked through the House of Representatives in June,
Exxon is among those denouncing the plan to cap emissions as a
stealth tax that would destroy jobs and drive up energy costs.
How does the oil producer know this? Because think tanks funded
by Exxon and others say so. </p>
<p>The company announced last year that it had stopped giving
money to global-warming skeptics who “divert attention” from
the need for clean energy. </p>
<p>Instead, it supports groups such as the American Council
for Capital Formation and the National Center for Policy
Analysis, which issue industry-friendly research. One study
released in May by the Heritage Foundation, which received at
least $50,000 from Exxon last year, claims that by putting a
price on carbon, the measure will kill millions of jobs and send
gasoline soaring. </p>
<p>The study has been criticized for making wildly pessimistic
economic assumptions -- no energy efficiency gains, no increased
use of renewables -- and for ignoring the bill’s many cost
containment provisions. The non-partisan Congressional Budget
Office found that middle-class households would pay only $175 a
year more in 2020 because of the legislation. </p>
<p>Doomsday Study </p>
<p>But let’s look closer. This doomsday study claims the
measure would drive gasoline prices to $4 a gallon -- in 2035!
If we don’t develop alternative energy, which is the whole point
of climate legislation, a gallon of gas will cost a lot more
than that in 25 years. The price of inaction is far higher than
the cost of acting now, though that’s not a discussion Exxon
wants to have. </p>
<p>Step Two: Organize demonstrations. On Aug. 18, about 3,500
people rallied in Houston against the bill -- the first of some
20 such “Energy Citizen” events sponsored by API and other
industry groups. The participants were energy industry workers,
many of whom wore T-shirts saying, “I’ll Pass on $4 Gas.” </p>
<p>How did they come to be there? A leaked memo from API
president Jack Gerard asked the group’s member companies to send
employees to the rallies to “focus our message” against
“Waxman-Markey-like legislation, tax increases, and (energy)
access limitations.” He also asked them to keep it quiet. </p>
<p>Legislative Caricature </p>
<p>Royal Dutch Shell and BP refused to participate in the
events because they support cap and trade, but Chevron,
ConocoPhillips and Anadarko Petroleum are involved, along with
more than 60 other businesses and associations. Exxon advised
its workers that attendance was “at their own discretion and
not required,” spokesman Rob Young told me, while saying that
Exxon “opposes this deeply flawed legislation” and agrees with
the rally’s job-killer message. How could it not? It helped pay
for studies that “prove” the point. </p>
<p>Step 3: Offer a seemingly sensible alternative policy.
Having caricatured the legislation, Exxon then offers a
compromise. That’s what it did in Australia earlier this month,
after the legislature shot down Prime Minister Kevin Rudd’s
climate proposal. Last week the chairman of Exxon’s Australian
unit, John Dashwood, called for replacing cap and trade with a
carbon tax. Echoing a January 2009 speech against cap and trade
by Chief Executive Rex Tillerson, Dashwood said the carbon tax
“is more transparent to consumers, will achieve greater
environmental benefits and is more difficult to manipulate than
a cap-and-trade program.” </p>
<p>Tax Without Change </p>
<p>Let’s get this straight. Exxon is demonstrating against a
climate bill in the U.S. because it is supposedly a hidden tax,
and on the other side of the globe it is lobbying for a tax.
This may seem contradictory, but it’s not. I believe the company
simply recognizes what so many others have missed in the debate
over the tax versus the cap: The cap requires economy-wide
emissions reductions, and the tax doesn’t. </p>
<p>Exxon doesn’t want to do business in a world where cuts in
carbon dioxide are mandatory. It would prefer to pay a modest
tax and keep on polluting. </p>
<p>A tax wouldn’t guarantee any carbon reductions, let alone
bring about the steep cuts needed to stave off the worst climate
changes. By calling for a small tax instead of a mandatory cap,
that’s exactly the kind of solution Exxon is proposing. </p>
<p>(Eric Pooley, a former managing editor of Fortune magazine
who is writing a book about the politics of global warming, is a
Bloomberg News columnist. The opinions expressed are his own.) </p>
<p>', 'Exxon Works Up New Recipe for Frying the Planet: Eric Pooley', 'By Eric Pooley', 'Aug 24, 2009  9:00 PM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2009-08-24/exxon-works-up-new-recipe-for-frying-the-planet-eric-pooley.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2009-08-26/chevron-a-50-billion-project-wins-australia-approval-update1-.html', '
<p>Australia approved Chevron Corp. (CVX)’s
A$50 billion ($42 billion) liquefied natural gas venture on a
remote island, adding stricter conditions to quell environmental
concerns about the nation’s biggest resources project. </p>
<p>The additional terms for the Gorgon project will enable it
to proceed within a nature reserve “without unacceptable
impacts,” Environment Minister Peter Garrett said in Canberra
today. Chevron has said the venture off the northwest shelf may
produce its first LNG in 2014. </p>
<p>The decision clears one of the final obstacles to Chevron,
Royal Dutch Shell Plc (RDSA) and Exxon Mobil Corp. (XOM) building the venture
on Barrow Island, 50 kilometers (32 miles) off the West
Australian coast. Gorgon has contracts to supply fuel to China,
India and Japan and is among more than 12 LNG projects in the
region competing for Asian buyers. </p>
<p>“Gorgon is big and going to fill the available hole” for
LNG demand, said Peter Arden, a Melbourne-based analyst at Ord
Minnett Ltd., an affiliate of JPMorgan Chase  Co. “There’s a
case for some of the proposed projects that if they don’t move
quickly then it may get congested and some might not make it.” </p>
<p>The Gorgon partners will make a development decision after
they win production licenses from the Australian government and
development approvals from the Western Australian state
government, Nicole Hodgson, a Chevron spokeswoman, said today in
an e-mailed response to questions. </p>
<h2>Australia’s LNG Ambition </h2>
<p>Combined with Woodside Petroleum Ltd. (WPL)’s Pluto project due
to come on line in 2011, Gorgon would leapfrog Australia to
second place behind Qatar among global LNG producers. Australia
ranked sixth among LNG exporters in 2008, according to BP Plc’s
2009 statistical review of energy. </p>
<p>Gorgon will have capacity to produce 15 million metric tons
of LNG a year, according to Chevron. Current Australian LNG
output of 20 million tons a year may eventually reach 100
million tons, Peter Cleary, president of North West Shelf LNG,
said this month, more than double Qatar’s current output. </p>
<p>Environmentalists have opposed developing Gorgon and an oil
spill in the Timor Sea off the coast of Australia’s Kimberley
wilderness region five days ago renewed concerns over
exploration. </p>
<p>Australian Greens Senator Rachel Siewert attacked today’s
decision, claiming Garrett is “signing off on the destruction
of this unique environment.” </p>
<h2>‘Australia’s Ark’ </h2>
<p>“Barrow Island is an A-Class Nature Reserve,” Siewert
said in an e-mailed statement. “It has been dubbed ‘Australia’s
Ark’ for its unique range of endangered species.” </p>
<p>The 202 square-kilometer (78 square-mile) island is a home
to flatback turtles, along with the burrowing bettong, a type of
small kangaroo that lives underground and has died out on the
mainland. The government describes flatbacks as “vulnerable.” </p>
<p>Chevron must submit plans for approval covering the
protection of animals such as the spectacled hare-wallaby, the
bettong and the golden bandicoot among 28 additional conditions
for the project, Garrett said today. </p>
<p>The San Ramon, California-based company must set up a
monitoring program to detect changes in the turtle population
and take measures to avoid impact on flatbacks, particularly
from light and noise, Garrett said. </p>
<p>The venture, which Chevron says has enough gas to last 40
years, will pipe the fuel to Barrow Island from 11 fields that
contain about 40 trillion cubic feet, Exxon says on its Web site. </p>
<h2>Carbon Capture </h2>
<p>Carbon dioxide generated as the gas is turned into liquid
form will be captured and stored underground, reducing
greenhouse gas emissions by 40 percent, Chevron says on its Web
site. The federal and Western Australian governments have agreed
to jointly pay any long-term liability arising from this plan,
Prime Minister Kevin Rudd said Aug. 17. </p>
<p>The ruling brings the three companies closer to building a
venture that on Aug. 18 secured Australia’s record export
contract with China at a time of tension between the countries.
PetroChina Co. will pay Irving, Texas-based Exxon $41 billion
over two decades for gas from Gorgon, the Australian government
said Aug. 18. </p>
<p>China’s detention of Rio Tinto Group executives last month
and a visit by Uighur leader Rebiya Kadeer to Australia have
strained relations between the two countries. Stern Hu, an
Australian passport holder, and three other Rio executives were
detained for allegedly stealing commercial secrets. </p>
<h2>PetroChina, Petronet </h2>
<p>Petronet LNG Ltd. (PLNG), India’s biggest importer of liquefied
natural gas, also signed an agreement with Exxon to buy 1.5
million metric tons of the fuel from Gorgon, the company said
Aug. 10 in a statement to the Bombay Stock Exchange. The venture
also has accords to supply the fuel to Japanese utilities Tokyo
Gas Co., Osaka Gas Co., and Chubu Electric Power Co. </p>
<p>Gorgon will generate about A$40 billion in revenue for the
Western Australian and federal governments that will be used to
build schools, hospitals and roads, Rudd said on Aug. 17. About
6,000 jobs will be created at the peak of construction, he said. </p>
<p>Western Australia will earn about A$100 million a year from
Gorgon revenue, state Premier Colin Barnett said today. </p>
<p>The Gorgon partners will buy about A$33 billion worth of
goods and services and sell LNG valued at around A$300 billion
to customers in the Asia-Pacific region over the next 20 years,
Rudd said. Chevron estimates the venture’s contribution to
Australia’s gross domestic product at A$64 billion, according to
its Web site. </p>
<p>Chevron and its venture partners applied to resources and
Energy Minister Martin Ferguson for production licenses on Aug.
18, Rudd said in Parliament on Aug 20. </p>
<h2>Timor Sea Spill </h2>
<p>“The Gorgon Project has been deliberately sited to avoid
areas of particular conservation significance,” Roy Krzywosinski, managing director of Chevron’s Australia unit,
said today in a statement. </p>
<p>Western Australian Premier Barnett made the A$50 billion
estimate of Gorgon’s construction costs in March, a figure that
would make it the country’s biggest resources project. The
venture has yet to release its own projection. </p>
<p>PTT Exploration  Production Pcl (PTTEP), Thailand’s only publicly
traded exploration company, said it may take 50 days to stop an
oil and gas leak about 250 kilometers from the coast in an area
some 800 kilometers north of Barrow Island. </p>
<p>LNG is natural gas that has been chilled to liquid form,
reducing it to one-six-hundredth of its original volume at minus
161 degrees Celsius (minus 259 Fahrenheit), for transportation
by ship to destinations not connected by pipeline. On arrival,
it’s turned back into gas for distribution to power plants,
factories and households. </p>
<p>', 'Chevron A$50 Billion Project Wins Australia Approval', 'By Ben Sharples and Gemma Daley', 'Aug 26, 2009 12:39 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2009-08-26/chevron-a-50-billion-project-wins-australia-approval-update1-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2009-09-07/mexican-soda-tax-may-damp-profit-at-coca-cola-femsa-week-ahead.html', '
<p>Plans by Mexico''s ruling party to
levy a tax on soft drinks would cost Coca-Cola Femsa SAB (KOF), Latin
America''s biggest bottler, more than 3 percent in sales and
profit growth, JPMorgan Chase  Co. analyst Alan Alanis said. </p>
<p>“If there is an excise tax, they''ll have to pass it all to
the consumer,” New York-based Alanis said in a phone interview. </p>
<p>Mexico''s Congress will begin to discuss how to offset the
effects of a slowing economy and declining tax revenue on
government income tomorrow, when Finance Minister Agustin Carstens, 51, discloses his 2010 budget. Luis Enrique Mercado, a
lawmaker for the ruling National Action Party, said Sept. 3 that
his bloc would back a soda tax, increased duties on beer and the
elimination of tax exemptions on junk food. </p>
<p>Alanis said he had been forecasting earnings before
interest, taxes, depreciation and amortization at Mexico City-based Coca-Cola Femsa would rise next year in line with an
estimated 3 percent to 4 percent increase in sales volume. </p>
<p>“If we put a tax increase of 10 percent, I''ll have to put my
volumes essentially flat,” said Alanis, who has an “overweight”
recommendation on Coca-Cola Femsa, which sells 26 brands of soft
drinks. </p>
<p>On Aug. 28, Reforma newspaper, citing a Finance Ministry
document, said the proposed tax rate for soft drinks was 10
percent. Finance Ministry spokesman Rodrigo Brand declined to
give details of the budget, saying they would be disclosed
tomorrow. </p>
<p>Coca-Cola Femsa''s profit rose 17 percent in the second
quarter to 2.16 billion pesos ($162 million) as sales climbed 30
percent. </p>
<h2>Arca Sales </h2>
<p>Carolina Alvear, a spokeswoman for Fomento Economico
Mexicano SAB, the parent company of Coca-Cola Femsa and the
country''s second-largest beer brewer, declined to comment on
possible tax changes. </p>
<p>A new levy on sodas would have a similar effect on sales and
profits at Embotelladoras Arca SAB, Mexico''s second-largest Coca-Cola bottler, as on Coca-Cola Femsa, said Alanis, who has a
“neutral” recommendation on the Monterrey-based company. Arca''s
profit fell 6 percent in the second quarter to 766.3 million
pesos. </p>
<p>Arca spokesman Guillermo Garza declined to comment. </p>
<p>Mexico''s tax collection has fallen as Latin America''s
second-biggest economy contracted 10.3 percent in the second
quarter from a year earlier. Oil revenue, which provides the
government with 38 percent of its income, has dropped because of
a 37 percent decline in prices over the past 12 months and
diminishing production at state-owned Petroleos Mexicanos. </p>
<p>The government estimates the deficit will widen to 3 percent
of gross domestic product this year from 2.1 percent in 2008. </p>
<h2>IVA Increase </h2>
<p>Mercado ruled out any increase in the 15 percent rate of
value added tax, known as IVA, or an end to the exemption from
the tax for medicines and food, other than those with high
calories and low nutritional value. </p>
<p>The opposition Institutional Revolutionary Party, or PRI,
which has more deputies than any other group in the 500-member
lower house, opposes any increase in IVA, PRI congressman Jesus
Alberto Cano Velez said in an Aug. 11 interview. The party would
support increased duties on beer and tobacco, said Cano Velez. </p>
<p>“Nobody wants to touch the IVA, it''s a political taboo in
Mexico,” Jose Antonio Crespo, 54, a political analyst at the
Center for Economic Research and Teaching in Mexico City, said in
a telephone interview. “Politicians portray the IVA as an attack
on the poor.” </p>
<p>Sweet rolls, snacks and candies produced by Grupo Bimbo
SAB (BIMBOA), the world''s biggest bread maker, would be subject to IVA if
exemptions were lifted for junk food, said Eduardo Estrada Lopez,
an analyst at Citigroup Inc.''s Banamex unit in Mexico City. </p>
<h2>Price Increases </h2>
<p>Recent price increases mean the Mexico City-based food
maker would probably absorb the tax itself rather than risk a
drop in sales by passing it on to consumers. Estrada said he
couldn''t calculate the effect on earnings until details of any
new tax were known. </p>
<p>Bimbo spokeswoman Monica Breton declined to comment for this
article. Bimbo second-quarter profit rose 70 percent to 1.43
billion pesos. </p>
<p>Any increase in the 25 percent excise tax on beer would
probably cause Mexicans to reduce consumption, JPMorgan''s Alanis
said. </p>
<p>An increase in the duty to 30 percent would reduce sales of
Grupo Modelo SAB (GMODELOA), the country''s largest brewer and maker of
Corona, and Fomento Economico Mexicano, by 1.7 percent, Alanis
said. Fomento Economico is the maker of Dos Equis beer. </p>
<p>Grupo Modelo said it opposes increased duties. </p>
<p>“Mexico is currently one of the countries with the highest
beer taxes,” the Mexico City-based company said in a statement. </p>
<h2>Markets Last Week </h2>
<p>Mexico''s Bolsa index fell 1 percent last week to 28309.55.
Grupo Mexico SAB, Mexico''s biggest mining company, led advances
in the index, climbing 9 percent after a judge said the company
should be allowed to regain control of its bankrupt U.S. copper
mining unit. Axtel SAB, Mexico''s second-largest fixed line phone
operator, dropped 7.4 percent. </p>
<p>Mexico''s peso weakened 0.9 percent against the dollar last
week. The currency fell to 13.3631 pesos per dollar from 13.2478
pesos on Aug. 28. </p>
<p>Yields on Mexico''s 10 percent local-currency bond due
December 2024 fell 11 basis points, or 0.11 percentage point, to
8.3 percent last week. The bond''s price rose 1.1 centavos to
114.66 centavos per peso, according to Banco Santander SA. </p>

The following is a list of events in Mexico this week:

Event                                  Date         Forecast
Aug. Consumer Prices Month-on-Month    Sept.  9      +0.25%
Aug. Consumer Prices Year-on-Year      Sept.  9      +5.10%
Aug. Consumer Prices Core              Sept.  9      +0.25%
July Trade Balance                     Sept. 10       ----
June Gross Fixed Investment            Sept. 11      -10.8%
July Industrial Production             Sept. 11       -9.1%

<p>', 'Mexican Soda Tax May Damp Profit at Coca-Cola Femsa: Week Ahead', 'By Carlos Manuel Rodriguez and Thomas Black', 'Sep 07, 2009  1:00 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2009-09-07/mexican-soda-tax-may-damp-profit-at-coca-cola-femsa-week-ahead.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2009-09-23/yahoo-s-agreement-with-microsoft-covers-china-japan-update1-.html', '
<p>Yahoo! Inc. (YHOO) said the proposed
Internet-search partnership with Microsoft Corp. (MSFT) will cover both
Japan and China, where its operations are run by local partners. </p>
<p>Yahoo is discussing requirements for the adoption of
Microsoft’s Bing search engine with its local partners, Rose Tsou, managing director for Asia at Yahoo, said in a Bloomberg
Television interview in Seoul today. In July, Yahoo agreed to
use the software on its Web sites and sell ads that appear next
to search results, with the two companies splitting the revenue. </p>
<p>Alibaba Group Holding Ltd., which operates Yahoo’s portal
in China, hasn’t said whether it will use the Bing search engine
in the world’s biggest Internet market by users. Yahoo Japan
Corp., (4689) controlled by Tokyo-based Softbank Corp., (9984) operates the
most-visited Web site in the world’s second-biggest economy. </p>
<p>“We are in a very good position to accelerate growth” in
Asia, Tsou said. “In general, Asia is still performing
relatively stronger when it comes to advertising.” </p>
<p>Advertising sales in Asia have partly helped Yahoo
compensate for a slump in the U.S. The Sunnyvale, California-based company is seeking the accord with Microsoft to narrow the
lead of Google Inc., (GOOG) which dominates in the paid-search market. </p>
<p>Alibaba, China’s biggest electronic-commerce company,
hasn’t yet made a decision about Microsoft Bing, Chairman Jack Ma said on Sept. 11. In 2005, Yahoo paid $1 billion and swapped
its Chinese operations for a 40 percent stake in the Hangzhou,
east China-based company. </p>
<p>Yahoo last week raised HK$1.14 billion ($147 million) from
selling its stake in Hong Kong-listed Alibaba.com Ltd., in which
Alibaba Group owns a 74 percent stake. The U.S. company retains
its holding in the Chinese parent. </p>
<p>“Yahoo is very happy with the relationship we have with
Alibaba,” Tsou said. The disposal of the Alibaba.com stake was
“just a financial decision,” she said. </p>
<p>', 'Yahoo’s Agreement With Microsoft Covers China, Japan', 'By Catherine Yang and Saeromi Shin', 'Sep 23, 2009  4:35 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2009-09-23/yahoo-s-agreement-with-microsoft-covers-china-japan-update1-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2009-09-28/telefonica-02-rated-new-sell-at-goldman-on-earnings-concern.html', '
<p>Telefonica 02 Czech AS, the Czech
Republic’s largest provider of telecommunication services, was
initiated with a “sell” recommendation and price estimate of
376 koruna at Goldman Sachs Group Inc., which cited earnings
visibility and cash payout concerns, in a research report. </p>
<p>', 'Telefonica 02 Rated New ‘Sell’ at Goldman on Earnings Concern', 'By Stephen Kirkland', 'Sep 28, 2009  1:37 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2009-09-28/telefonica-02-rated-new-sell-at-goldman-on-earnings-concern.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2009-10-08/walter-u-s-coal-producers-gain-after-alcoa-tops-estimates.html', '
<p>U.S. coal producers led by Walter (WLT)
Energy Inc. surged after Alcoa Inc. reported better-than-estimated earnings, sparking optimism that coal demand will rise
as the economy recovers. </p>
<p>Walter, a southern Appalachian coal producer, jumped $4.04,
or 7.2 percent, to $59.99 at 12:31 p.m. in New York Stock
Exchange composite trading. Peabody Energy Corp. (BTU), the largest
U.S. coal company, gained $1.26, or 3.2 percent, to $40.29. Arch
Coal Inc. (ACI), the second largest, rose 57 cents, or 2.5 percent, to
$23.40. </p>
<p>“The group has had a lot of strength in the past week,”
said Pearce Hammond, an analyst at Simmons  Co. in Houston.
“The raw economic data is a large contributor. Of course Alcoa
is a material company and that is contributing to the
strength.” </p>
<p>Patriot Coal Corp., the fourth-largest eastern U.S. coal
producer, added 46 cents, or 3.7 percent, to $12.78. Consol
Energy Corp. (CNX), the fourth-largest U.S. coal company, climbed
$2.34, or 4.9 percent, to $49.84. Alpha Natural Resources Inc. (ANR),
the third-biggest coal company, soared $1.60, or 4.3 percent, to
$39.26. Massey Energy Corp., the fifth-biggest, gained $1.14, or
3.7 percent, to $31.71. </p>
<p>', 'Walter, U.S. Coal Producers Gain After Alcoa Tops Estimates', 'By Mario Parker', 'Oct 08, 2009  1:14 PM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2009-10-08/walter-u-s-coal-producers-gain-after-alcoa-tops-estimates.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2009-10-15/how-else-goldman-sachs-might-divvy-up-20-billion-david-pauly.html', '
<p>Lloyd Blankfein, chief executive
officer of Goldman Sachs Group Inc., is in a pickle. </p>
<p>His investment bank yesterday said it had earmarked $16.7
billion for employee bonuses, equal to $527,192 per worker, from
its profit for the nine months ended Sept. 25. That put Goldman
Sachs on a pace to match the $20.1 billion in bonuses it chalked
up in 2007. </p>
<p>Blankfein has acknowledged that his firm’s massive payouts
put it in a bad light with both U.S. taxpayers -- who have
tossed billions in bailout money at Goldman Sachs and the rest
of the banking industry -- and critics of Wall Street’s bonus-
heavy pay system. </p>
<p>Let’s help Blankfein find a way out of this embarrassment,
showing him what else he might do with that $20 billion: </p>
<p>1. Use the money to increase next year’s pay for all
Goldman Sachs employees -- putting the bonus system to rest. </p>
<p>2. Share the money with Americans who rescued Wall Street
from the worst financial mess since the Great Depression. </p>
<p>3. Increase the firm’s paltry dividend payout. </p>
<p>4. Buy commercial banks. </p>
<p>5. All of the above. </p>
<p>Far-fetched, I know, but stick with me. </p>
<p>The bonus system -- typically amounting to 60 percent of
Wall Street’s pay -- is what led banks to take outsized risks in
disastrous subprime mortgages that fueled the credit debacle.
Why not raise 2010 salaries of Goldman Sachs employees by $20
billion and junk the bonuses? Or pay $5 billion in one-last-time
bonuses, raising salaries by the remainder? </p>
<p>Tax Return Bliss </p>
<p>Blankfein instead might go with my second option and send
the cash to the Internal Revenue Service. The IRS could pass it
on to citizens when they file their next income tax returns. </p>
<p>Divide $20 billion by 308 million, the U.S. population, and
you get about $65 apiece. Not a fortune though enough for people
to replenish their supplies of socks and underwear. </p>
<p>While Goldman keeps insisting that it didn’t need a
bailout, it must have found use for the $10 billion the
government invested in the company under the Troubled Asset
Relief Program. </p>
<p>The firm repaid the money as the financial crisis started
to ease -- but it also raised $10 billion by selling $5 billion
in preferred shares to Warren Buffett’s Berkshire Hathaway Inc.
and a like amount of common stock in a public offering. The
Federal Reserve is also backing Goldman debt. Blankfein does owe
us. </p>
<p>Owners’ Delight </p>
<p>It’s high time Goldman Sachs did something for its
shareholders, which brings us to option No. 3. The firm now only
pays out about $700 million a year in dividends, a yield of less
than 1 percent </p>
<p>While Goldman’s shareholders have done fine on a total
return basis -- 15.6 percent annually in the five years ended
Sept. 30 -- the stock has declined from about $235 two years ago
to Thursday’s close of $188.63. How about resurrecting an
ancient corporate custom, the year-end dividend, and give more
back to the owners? </p>
<p>Option No. 4 comes to mind because at the depth of the
crisis, Goldman Sachs became a commercial bank, hoping that
would make the firm look less risky to investors. </p>
<p>Goldman could reduce its risk by acquiring a bigger
commercial bank base, getting billions in deposits to back up
its investment banking business. (While I’m opposed to big banks
getting bigger, that’s probably a lost cause.) </p>
<p>Status Quo </p>
<p>None of the above will happen, of course. Blankfein will
justify the huge bonuses by citing huge profits and Goldman’s
long-standing bonus system. </p>
<p>Goldman earned $3.19 billion, or $5.25 a share, in the
third quarter, as it continued to make big bets on the financial
markets. </p>
<p>By repaying the $10 billion to the Treasury, Blankfein has
wiggled out of government pay strictures that competitors like
Citigroup Inc. and Bank of America Corp. still face. </p>
<p>The pay culture may change on the rest of Wall Street. Not
at Goldman Sachs. </p>
<p>(David Pauly is a Bloomberg News columnist. The opinions
expressed are his own.) </p>
<p>Click on “Send Comment” in the sidebar display to send a
letter to the editor. </p>
<p>', 'How Else Goldman Sachs Might Divvy Up $20 Billion: David Pauly', 'By David Pauly', 'Oct 15, 2009  9:00 PM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2009-10-15/how-else-goldman-sachs-might-divvy-up-20-billion-david-pauly.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2009-10-23/televisa-considers-cable-purchases-wireless-partner-update3-.html', '
<p>Grupo Televisa SA (TLEVICPO), the world’s
largest Spanish-language broadcaster, wants to increase its
cable TV holdings and may seek a partner to buy wireless
airwaves for mobile high-speed Internet service. </p>
<p>Televisa, which controls three cable operators and the Sky
satellite-TV service in Mexico, also may apply for licenses to
become a second cable carrier in Mexican markets that already
have a provider, Executive Vice President Alfonso de Angoitia
said today on a conference call. </p>
<p>It’s using pay-TV acquisitions to boost growth as the
recession in Mexico hurts broadcast-advertising sales. The
company’s cable carriers are winning customers from Telefonos de
Mexico SAB, the country’s largest phone company, with packages
of TV, voice and Internet service. Angoitia said Televisa may
bid in Mexico’s auctions of wireless airwaves to begin offering
a mobile-Internet service. </p>
<p>“We’re talking to a lot of people,” Angoitia said. “Large
companies that have experience internationally where they’ve
gone into situations where they’re competing with incumbents and
been very aggressive in offerings of wireless types of services
-- that’s one possibility.” </p>
<p>Telefonica SA (TEF), based in Spain, and Reston, Virginia-based
NII Holdings Inc. offer mobile-phone service in Mexico and other
parts of Latin America. Mexico City- based America Movil (AMXL) SAB,
which also has wireless networks throughout the region, is
considered the “incumbent” in Mexico with about 72 percent of
the nation’s wireless customers. </p>
<h2>Megacable </h2>
<p>Televisa gained 46 centavos to 52.90 pesos at 4 p.m. New
York time in Mexico City trading. The shares had climbed 30
percent this year before today. </p>
<p>Megacable Holdings (MEGACPO) SAB, Mexico’s biggest cable operator,
fell 1.05 pesos, or 3.2 percent, to 31.60 pesos today after de
Angoitia said Televisa has no interest “in the short term” in
buying the company. The decline was the most in a month. The
shares climbed earlier this month on speculation it would be
acquired. </p>
<p>Televisa may want to enter Megacable’s territory, which
includes Guadalajara, Mexico’s second-largest city, Martin Lara,
an analyst at Vector Casa de Bolsa SA in Mexico City, said in a
research note. That could hurt Megacable, he said. </p>
<p>', 'Televisa Considers Cable Purchases, Wireless Partner', 'By Crayton Harrison', 'Oct 23, 2009  4:21 PM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2009-10-23/televisa-considers-cable-purchases-wireless-partner-update3-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2009-11-09/pfizer-broke-the-law-by-promoting-drugs-for-unapproved-uses.html', '
<p>Prosecutor Michael Loucks remembers
clearly when lawyers for Pfizer Inc. (PFE), the world’s largest drug
company, looked across the table and promised it wouldn’t break
the law again. </p>
<p>It was January 2004, and the attorneys were negotiating in
a conference room on the ninth floor of the federal courthouse
in Boston, where Loucks was head of the health-care fraud unit
of the U.S. Attorney’s Office. One of Pfizer’s units had been
pushing doctors to prescribe an epilepsy drug called Neurontin
for uses the Food and Drug Administration had never approved. </p>
<p>In the agreement the lawyers eventually hammered out, the
Pfizer unit, Warner-Lambert, pleaded guilty to two felony counts
of marketing a drug for unapproved uses. </p>
<p>New York-based Pfizer agreed to pay $430 million in
criminal fines and civil penalties, and the company’s lawyers
assured Loucks and three other prosecutors that Pfizer and its
units would stop promoting drugs for unauthorized purposes. </p>
<p>What Loucks, who’s now acting U.S. attorney in Boston,
didn’t know until years later was that Pfizer managers were
breaking that pledge not to practice so-called off-label
marketing even before the ink was dry on their plea. </p>
<p>On the morning of Sept. 2, 2009, another Pfizer unit,
Pharmacia  Upjohn, agreed to plead guilty to the same crime.
This time, Pfizer executives had been instructing more than 100
salespeople to promote Bextra, a drug approved only for the
relief of arthritis and menstrual discomfort, for treatment of
acute pains of all kinds. </p>
<h2>Record High Fine </h2>
<p>For this new felony, Pfizer paid the largest criminal fine
in U.S. history: $1.19 billion. On the same day, it paid $1
billion to settle civil cases involving the off-label promotion
of Bextra and three other drugs with the U.S. and 49 states. </p>
<p>“At the very same time Pfizer was in our office
negotiating and resolving the allegations of criminal conduct in
2004, Pfizer was itself in its other operations violating those
very same laws,” Loucks, 54, says. “They’ve repeatedly
marketed drugs for things they knew they couldn’t demonstrate
efficacy for. That’s clearly criminal.” </p>
<p>The penalties Pfizer paid this year for promoting Bextra
off-label were the latest chapter in the drug’s benighted
history. The FDA found Bextra to be so dangerous that Pfizer
took it off the market for all uses in 2005. </p>
<p>Across the U.S., pharmaceutical companies have been
pleading guilty to criminal charges or paying penalties in civil
cases when the U.S. Department of Justice finds that they
deceptively marketed drugs for unapproved uses, putting millions
of people at risk of chest infections, heart attacks, suicidal
impulses or death. </p>
<h2>$7 Billion in Penalties </h2>
<p>Since May 2004, Pfizer, Eli Lilly  Co. (LLY), Bristol-Myers
Squibb Co. and four other drug companies have paid a total of $7
billion in fines and penalties. Six of the companies admitted in
court that they marketed medicines for unapproved uses. </p>
<p>In September 2007, New York-based Bristol-Myers (BMY) paid $515
million -- without admitting or denying wrongdoing -- to federal
and state governments in a civil lawsuit brought by the Justice
Department. The six other companies pleaded guilty in criminal
cases. </p>
<p>In January 2009, Indianapolis-based Lilly, the largest U.S.
psychiatric drug maker, pleaded guilty and paid $1.42 billion in
fines and penalties to settle charges that it had for at least
four years illegally marketed Zyprexa, a drug approved for the
treatment of schizophrenia, as a remedy for dementia in elderly
patients. </p>
<p>In five company-sponsored clinical trials, 31 people out of
1,184 participants died after taking the drug for dementia --
twice the death rate for those taking a placebo. Those findings
were reported in an October 2005 article in the Journal of the
American Medical Association. </p>
<h2>‘Don’t Respect the Law’ </h2>
<p>“Marketing departments of many drug companies don’t
respect any boundaries of professionalism or the law,” says
Jerry Avorn, a professor at Harvard Medical School in Boston and
author of “Powerful Medicines: The Benefits, Risks, and Costs
of Prescription Drugs” (Random House, 2004). “The Pfizer and
Lilly cases involved the illegal promotion of drugs that have
been shown to cause substantial harm and death to patients.” </p>
<p>The widespread off-label promotion of drugs is yet another
manifestation of a health-care system that has become
dysfunctional. </p>
<p>“It’s an unbearable cost to a system that’s going broke,”
says Avorn, who heads the pharmacology economics unit of Brigham
and Women’s Hospital in Boston. “We can’t even afford to pay
for effective, safe therapies.” </p>
<h2>10 Million Prescriptions </h2>
<p>About 15 percent of all drug sales in the U.S. are for
unapproved uses without adequate evidence the medicines work,
according to a study by Randall Stafford, a medical professor at
Stanford University in Palo Alto, California. </p>
<p>He estimates that doctors write more than 10 million such
prescriptions each year. </p>
<p>As large as the penalties are for drug companies caught
breaking the off-label law, the fines are tiny compared with the
firms’ annual revenues. </p>
<p>The $2.3 billion in fines and penalties Pfizer paid for
marketing Bextra and three other drugs cited in the Sept. 2 plea
agreement for off-label uses amount to just 14 percent of its
$16.8 billion in revenue from selling those medicines from 2001
to 2008. </p>
<p>The total of $2.75 billion Pfizer has paid in off-label
penalties since 2004 is a little more than 1 percent of the
company’s revenue of $245 billion from 2004 to 2008. </p>
<h2>$36 Billion in Revenue </h2>
<p>Lilly already had a criminal conviction for misbranding a
drug when it broke the law again in promoting schizophrenia drug
Zyprexa for off-label uses starting in 1999. The medication
provided Lilly with $36 billion in revenue from 2000 to 2008. </p>
<p>That’s more than 25 times as much as the total penalties
Lilly paid in January. </p>
<p>Companies regard the risk of multimillion-dollar penalties
as just another cost of doing business, says Lon Schneider, a
professor at the University of Southern California’s Keck School
of Medicine in Los Angeles. </p>
<p>In 2006, he led a study for the National Institute of
Mental Health of off-label use of drugs, including Zyprexa, for
the treatment of Alzheimer’s disease. </p>
<p>“There’s an unwritten business plan,” he says. “They’re
drivers that knowingly speed. If stopped, they pay the fine, and
then they do it again.” </p>
<h2>Shareholders Unmoved </h2>
<p>Schneider has been paid both by Lilly as a consultant and
by plaintiffs suing the company. </p>
<p>Big Pharma’s off-label transgressions didn’t trigger a rush
for the doors by shareholders. From Jan. 26, when Pfizer
announced that it would pay billions in penalties, to Oct. 12,
Pfizer’s share price increased 9.3 percent, just shy of the
11.2 percent rise in the Standard  Poor’s 500 Health Care
Index. </p>
<p>From Oct. 21, 2008, when Lilly said it would pay its
penalties, to Oct. 12, the company’s stock value went up 0.6
percent; the SP index gained 6.9 percent in that time. </p>
<p>In pushing off-label use of drugs, companies find ready and
willing partners in physicians. Under the fragmented system of
medical regulation in the U.S., it’s legal for doctors to
prescribe FDA-approved drugs for any use. </p>
<p>The FDA has no authority over doctors, only over drug
companies, regarding off-label practices. It’s up to the 50
states to oversee physicians. </p>
<p>“I think the physician community has to take some
ownership responsibility and do their own due diligence beyond
the sales and marketing person,” says Boston’s former U.S.
Attorney Michael Sullivan. </p>
<h2>Off-Label Benefits </h2>
<p>Loucks says prosecutors realize that patients can benefit
when doctors use drugs for off-label purposes based on science
and not on false marketing claims. </p>
<p>Doctors generally don’t tell people that they’re
prescribing drugs pitched to them by pharmaceutical salespeople
for unapproved treatments, says Peter Lurie, deputy medical
director of Public Citizen, a Washington-based public interest
group. </p>
<p>Most physicians don’t keep track of FDA-approved uses of
drugs, says Lurie, a physician who has published articles in
“The Lancet” and the “Journal of the American Medical
Association.” </p>
<p>“The great majority of doctors have no idea; they don’t
even understand the distinction between on- and off-labeling,”
Lurie says. </p>
<p>Pharmaceutical companies have showered doctors with cash to
persuade them to use drugs off-label, according to their guilty
pleas. </p>
<h2>‘Buying Access’ </h2>
<p>Pfizer’s marketing program offered doctors up to $1,000 a
day to allow a Pfizer salesperson to spend time with the
physician and his patients, according to a whistle-blower
lawsuit filed by John Kopchinski, who worked as a salesman at
Pfizer from 1992 to 2003. </p>
<p>“By ‘pairing up’ with a physician, the sales
representative was able to promote over a period of many hours,
without the usual problems of gaining access to prescribing
physicians,” Kopchinski says. “In essence, this amounted to
Pfizer buying access to physicians.” </p>
<p>Pfizer spokesman Chris Loder says the company stopped what
it calls “mentorships” in 2005. He says Pfizer paid doctors
$250 per visit. </p>
<p>It used to be legal for companies to promote drugs for any
use in the U.S. Congress banned the practice in 1962. The
catalyst was Thalidomide, a morning sickness drug taken by
pregnant women outside the U.S. that caused severe birth
defects. </p>
<h2>Recouping Investments </h2>
<p>The 1962 law required pharmaceutical companies to prove
their drugs were safe and effective for specific uses. Before
that, a drug company could market an approved medicine for any
illness. </p>
<p>If the law is clear, why do drug companies keep breaking
it? The answer lies in economics. Pharmaceutical companies spend
about $1 billion to develop and test a new drug. To recoup their
investment, the companies want doctors to prescribe their drugs
as widely as possible. </p>
<p>Pfizer’s Neurontin is a case in point. The FDA approved the
drug as a supplemental medication in treating epilepsy in 1993.
Pfizer took in $2.27 billion from sales of Neurontin in 2002. A
full 94 percent -- $2.12 billion -- of that revenue came from
off-label use, according to the prosecutors’ 2004 Pfizer
sentencing memo. </p>
<p>Pfizer, which bought Wyeth on Oct. 15 for $68 billion, put
itself at the center of illegal off-label drug marketing with an
acquisition frenzy a decade earlier. From 1995 to 2005, Pfizer
purchased more than 20 companies. </p>
<h2>Guilty Pleas </h2>
<p>Since 2004, companies that are now Pfizer divisions have
pleaded guilty to off-label marketing of two drugs. Pfizer
continued off-label promotions for these medications after
buying the firms, according to Pfizer’s Sept. 2 guilty plea and
FDA correspondence with Pfizer. </p>
<p>Pfizer first stepped into an off-label scheme in 1999, when
it offered to buy Morris Plains, New Jersey-based Warner-Lambert
Co. Prosecutors charged that Warner-Lambert marketed Neurontin
off-label between 1995 and 1999. </p>
<p>Warner-Lambert admitted doing so for one year in a May 2004
guilty plea for which Pfizer paid $430 million in fines and
penalties. </p>
<p>Neurontin, which was invented by Warner-Lambert, was first
tested in humans in 1987. When the FDA approved it in 1993 to be
used only along with other epilepsy drugs, the agency wrote that
a side effect of the drug can be that it induces depression and
suicidal thoughts in patients. </p>
<h2>Whistle-Blower </h2>
<p>Much of what prosecutors learned about Warner-Lambert’s
marketing of Neurontin comes from a former employee. </p>
<p>David Franklin, who holds a Ph.D. in microbiology from the
University of Rhode Island, left his job as a pediatric
researcher at Harvard University’s Dana-Farber Cancer Institute
in 1996 to work for the Parke-Davis unit of Warner-Lambert in
Boston. </p>
<p>He says he hoped the salary boost -- to $55,000 annually
from $18,000 -- would help him pay off student loans and better
support his family. </p>
<p>Franklin’s title at Warner-Lambert was medical liaison. He
says he soon realized his new employer viewed his doctorate as a
badge that would allow him to strike up conversations with
physicians. </p>
<p>Franklin, 48, says his job involved more salesmanship than
science. He told doctors that Neurontin was the best drug for a
dozen off-label uses, including pain relief, bipolar disease and
depression. </p>
<h2>‘What I Did Was Wrong’ </h2>
<p>“Technically, I had responsibility for answering physician
questions about all of Parke-Davis’s drugs,” Franklin says.
“In practice, my real job was to promote Neurontin for off-label indications heavily -- to the exclusion of just about
everything else.” </p>
<p>Franklin, whose wife is a lawyer, says he knew such uses of
the drug had no scientific support for effectiveness and safety. </p>
<p>“I was actually undermining their ability to fulfill the
Hippocratic oath,” Franklin says, referring to a physician’s
pledge to “first, do no harm.” </p>
<p>Franklin says he was horrified when he learned from a
doctor that a child had a behavioral outburst at school for the
first time after taking Neurontin. </p>
<p>“Don’t we have an obligation to tell physicians about
this?” Franklin says he asked his manager, Phil Magistro. His
boss tried to reassure him, Franklin says. </p>
<h2>‘Total Disregard’ </h2>
<p>“‘Don’t worry about this stuff,’” he says Magistro told
him. “‘It can never get back to us.’” </p>
<p>Franklin was stunned. </p>
<p>“I realized at that moment, looking into his eyes, that
there was an absolute total disregard for the patient,” he
says. </p>
<p>Magistro, who now works at drug marketing adviser Atom
Strategic Consulting LLC in Randolph, New Jersey, didn’t return
calls seeking comment. </p>
<p>Franklin saved phone messages from Magistro to his sales
team urging them to market Neurontin for off-label uses,
including pain relief. During one such call, on May 23, 1996, at
5:48 p.m. in Boston, Magistro told his staff, “You’re supposed
to be pushing on Neurontin,” according to a transcript of the
tape filed in federal court. </p>
<p>“When we get out there, we want to kick some ass. We want
to sell Neurontin on pain,” Magistro said. “All right?” </p>
<h2>Quit the Job </h2>
<p>After working for Warner-Lambert for three months, Franklin
grew concerned about his own liability. He quit the job and
talked with Boston attorney Thomas Greene, who helped him file a
lawsuit against the company. </p>
<p>Franklin acted as a whistle-blower, suing on behalf of
taxpayers to recover money the government paid for illegally
promoted drugs. Under federal and state whistle-blower statutes,
he stood to collect as much as 30 percent of any settlement the
company made with the government. </p>
<p>Franklin had to wait four years -- until 2000 -- before the
Justice Department began a criminal investigation. In November
1999, Pfizer made its public offer to buy Warner-Lambert. In
January 2000, a federal grand jury in Boston issued subpoenas to
Warner-Lambert employees to testify about the marketing of
Neurontin. </p>
<p>That March, Warner-Lambert’s annual report disclosed that
prosecutors were building a criminal case. Undeterred, Pfizer
bought Warner-Lambert in June for $87 billion. It was the third-largest merger in U.S. history. </p>
<h2>‘Misleading and in Violation’ </h2>
<p>A year after the acquisition, the FDA discovered that
Neurontin was still being marketed off-label. In a letter to
the company on June 29, 2001, the agency wrote that Pfizer’s
promotion of the drug “is misleading and in violation of the
Federal Food, Drug and Cosmetics Act.” </p>
<p>The agency asked Pfizer to stop such promotions of
Neurontin. The FDA said Pfizer had distributed brochures --
known as “slim jims” because they’re small enough to put in a
jacket pocket -- improperly claiming that the drug could improve
energy levels and memory. </p>
<p>“Immediately discontinue the use of this slim jim and any
other promotional material or practices with the same or similar
messages,” the FDA wrote. </p>
<p>Pfizer marketed Neurontin off-label after receiving that
letter, agency records show. For 2001, Pfizer reported revenue
of $1.75 billion from Neurontin sales, making it the company’s
fourth-largest-selling drug that year, ahead of impotence pill
Viagra, which Neurontin topped for four years. </p>
<h2>Marketing Violated Rules </h2>
<p>As Neurontin sales soared to $2.27 billion in 2002, the FDA
found that Pfizer was improperly claiming that the drug was
useful for a broader range of brain disorders than scientific
evidence had established. </p>
<p>The agency sent a letter dated July 1, 2002, that said the
company’s marketing practices were in violation of FDA rules. It
asked Pfizer to stop using misleading promotions. Pfizer
reported $2.7 billion in revenue from Neurontin in 2003.
Overall, the drug has provided Pfizer with $12 billion in
revenue. </p>
<p>In a response to Bloomberg News, Pfizer spokesman Chris
Loder said, “Regarding the 2001 and 2002 FDA letters, we do not
believe that they were suggestive of any continuing off-label
promotion.” </p>
<p>For blowing the whistle on his employer, Franklin collected
$24.6 million under the False Claims Act. </p>
<p>Prosecutors Loucks and Sullivan got involved in the case
after Franklin filed his suit, relying on information from
Franklin and their own investigation. Before 2004, prosecutions
for off-label marketing were rare. </p>
<h2>‘Everybody Does It’ </h2>
<p>“Until a couple of these cases became public, companies
were probably saying, ‘Everybody does it this way,’” Sullivan
says. </p>
<p>Loucks had a track record in off-label prosecutions. He
gave up private practice at Choate Hall  Stewart LLP in Boston
in 1985 to join the U.S. Attorney’s Office. </p>
<p>In 1994, he negotiated a $61 million settlement with Murray
Hill, New Jersey-based C.R. Bard Inc., which pleaded guilty to
promoting off-label use of a heart catheter that led to patient
deaths. </p>
<p>In 2002, he co-authored, with Carol Lam, “Prosecuting and
Defending Health Care Fraud Cases” (BNA Books). </p>
<p>In the January 2004 settlement negotiations with Loucks,
Sullivan and two other prosecutors, Pfizer’s lawyers assured the
U.S. Attorney’s Office that the company wouldn’t market drugs
off-label. </p>
<h2>‘Those Promises’ </h2>
<p>“They asserted that the company understood the rules and
had taken steps to assure corporate compliance with the law,”
Loucks says. “We remember those promises.” </p>
<p>What Pfizer’s lawyers didn’t tell the prosecutors was that
Pfizer was at that moment running an off-label marketing
promotion using more than 100 of its salespeople. They were
pitching Bextra, a Pfizer sales manager admitted when she
pleaded guilty to misbranding a drug on March 30, 2009. </p>
<p>Jeff Kindler, who became Pfizer’s general counsel in 2002,
supervised the lawyers who made the promises to prosecutors. By
2004, Kindler increased the compliance budget 12-fold. He became
chief executive officer in 2006. In Pfizer’s ethics guide,
he says stories about misbehaving companies and executives
abound. </p>
<p>“Pfizer truly stands apart,” he says. “I am proud of our
record.” On Oct. 1, Kindler was elected to the board of the
Federal Reserve Bank of New York. Kindler declined to comment. </p>
<p>Peapack, New Jersey-based Pharmacia  Upjohn Inc. developed
Bextra, which was approved by the FDA only for the treatment of
arthritis and menstrual discomfort in 2001. </p>
<h2>Sales Manager Pleads Guilty </h2>
<p>PU and Pfizer had by then already crafted a joint
marketing agreement to sell the drug. In November 2001, Mary
Holloway, a Pfizer regional manager for the Northeastern U.S.,
began illegally training and directing her sales team to market
Bextra for the relief of acute pain, Holloway admitted in a
March 2009 guilty plea. </p>
<p>On Dec. 4, 2001, Pfizer executives sent Holloway a copy of
a nonpublic letter from the FDA to the company. The agency had
denied Pfizer’s application to market Bextra for acute pain.
Clinical trials had shown Bextra could cause heart damage and
death. </p>
<p>Pfizer bought Pharmacia  Upjohn in April 2003. From 2001
to the end of 2003, PU, first as an independent company and
then as a unit of Pfizer, paid physicians more than $5 million
in cash to lure them to resorts, where salespeople illegally
pitched off-label uses for Bextra, PU admitted in its Sept. 2
guilty plea. </p>
<h2>‘Golf, Massages’ </h2>
<p>“Pharmacia paid targeted physicians both airfare and two
to three days’ accommodations at lavish resorts in the Bahamas,
Virgin Islands and across the United States and further
entertained these physicians with golf, massages and other
recreation activities,” according to prosecutors’ findings. </p>
<p>In her guilty plea, Holloway said her team had solicited
hospitals to create protocols to buy Bextra for the unapproved
purpose of acute pain relief. Her representatives didn’t mention
the increased risk of heart attacks in their marketing. </p>
<p>They told doctors that side effects were no worse than
those of a sugar pill, Holloway admitted in her guilty plea. </p>
<p>In 2003, Holloway reported her unit’s off-label promotions
of Bextra up the corporate ladder at Pfizer, according to a pre-sentencing memo to the judge written by Robert Ullmann,
Holloway’s attorney. Top managers didn’t attempt to halt the
illegal conduct, the memo said. </p>
<p>“Corporate tracked this information, and at no time did it
inform Ms. Holloway that any of the reported protocols were
inappropriate,” he wrote. “Instead, the instruction was to get
more protocols.” </p>
<h2>Blockbuster Status </h2>
<p>By the end of 2004, Bextra reached blockbuster status, with
annual sales of $1.29 billion. Holloway promoted Bextra until
the FDA asked Pfizer in April 2005 to pull it from the market
for all uses, evidence in her case shows. </p>
<p>The agency concluded that the drug increased the risk of
heart attacks, chest infections and strokes in cardiac surgery
patients. In June 2009, Holloway, 47, was sentenced to two years
on probation and fined $75,000. She didn’t return phone calls
seeking comment. </p>
<p>Ronald Rainero, a Pfizer district sales manager and
employee for more than 20 years, says he was responsible for
promoting Bextra in New York from 2001 to 2005. In September
2007, Rainero, 47, began cooperating with federal prosecutors on
the Bextra case. </p>
<h2>Hotel Meetings </h2>
<p>He says he met monthly with his fellow managers at a Hilton
hotel in Staten Island, New York, to discuss sales methods of
promoting Bextra off-label. As a whistle-blower, Rainero was
awarded $9.3 million as part of the September settlement. </p>
<p>In the same time period that Pfizer was marketing Bextra
off-label, the company’s sales force was promoting another drug,
Zyvox, improperly, Pfizer admitted at the time of its September
plea agreement. </p>
<p>Zyvox was approved in 2000 by the FDA for treating MRSA-caused pneumonia and skin infections. Raniero told federal
prosecutors that Pfizer began the Zyvox campaign in 2001. The
company admitted to falsely claiming that the drug was better
than other medications for treating MRSA pneumonia. </p>
<p>Pfizer told doctors to use Zyvox rather than vancomycin, a
generic antibiotic that cost $18 a day. Pfizer sold Zyvox for
about $150 a day. A table on page 30 of a 35-page fact book
produced by Pfizer for Zyvox says the drug is less effective
than vancomycin for MRSA pneumonia. </p>
<h2>‘Misleading Promotion’ </h2>
<p>On July 20, 2005, the FDA sent a letter to Hank McKinnell,
then Pfizer’s CEO, saying, “Your misleading promotion of Zyvox,
and in particular your unsubstantiated implied claims regarding
its superiority to vancomycin, poses serious health and safety
concerns.” </p>
<p>The agency ordered the company to stop the promotion. In
response, Pfizer told the FDA it would stop saying Zyvox was
more effective against MRSA pneumonia than vancomycin. </p>
<p>Despite its 2005 pledge to the FDA, Pfizer continued to
tell hospitals and doctors that Zyvox would save more lives than
vancomycin, the company admitted in the September settlement. </p>
<p>By 2007, the criminal and civil cases against Pfizer, its
employees and its subsidiaries had started to mount. The tally
of drugs cited by federal prosecutors for off-label promotion
reached six by 2009. In April 2007, PU pleaded guilty to a
felony charge of offering a $12 million kickback to a pharmacy
benefit manager. </p>
<h2>$2.2 Billion in Penalties </h2>
<p>Pfizer paid a criminal fine of $19.7 million. Thomas
Farina, a Pfizer district sales manager, was convicted in
federal court in March 2009 for destroying records during the
Bextra investigation. Farina, 42, was sentenced to three years
on probation, including six months of home confinement. He
didn’t return calls seeking comment. </p>
<p>Pfizer itself was called to account on Sept. 2, when it
agreed to pay the $2.2 billion in fines and penalties. PU
pleaded guilty to a felony charge of misbranding Bextra with the
intent to defraud. After the settlement, Pfizer general counsel
Amy Schulman said the company had learned its lesson. </p>
<p>“We regret certain actions we’ve taken in the past,” she
said. “Corporate integrity is an absolute priority for
Pfizer.” </p>
<p>One reason drug companies keep breaking the law may be
because prosecutors and judges have been unwilling to use the
ultimate sanction -- a felony conviction that would render a
company’s drugs ineligible for reimbursement by state health
programs and federal Medicare. </p>
<p>“It’s potentially a death sentence for a drug company,”
prosecutor Sullivan says. </p>
<h2>Fig Leaf </h2>
<p>A legal fig leaf allows a parent company to continue to
participate in government programs even after its subsidiary has
pleaded guilty. </p>
<p>Pfizer maintains its good standing with such agencies
because its subsidiaries, Warner-Lambert and PU, and not the
corporation itself, entered the guilty pleas to felony charges. </p>
<p>A felony conviction of a pharmaceutical giant could lead to
disaster for shareholders, Loucks says, adding that’s a step
that may have to be taken for repeat offenders. </p>
<p>“I think it’s something the trigger will get pulled on,”
he says from his ninth-floor office in the federal courthouse,
with a sweeping view of Boston Harbor. “It’s just a question of
when.” </p>
<p>At Pfizer’s Pharmacia sentencing on Oct. 16., U.S. District
Court Judge Douglas Woodlock said companies don’t appear to take
the law seriously. </p>
<p>“It has become something of a cost of doing business for
some of these corporations, to shed their skin like certain
animals and leave the skin and move on,” he said. </p>
<h2>Eli Lilly </h2>
<p>Lilly’s rap sheet goes back to 1985. That’s when the
company pleaded guilty to 25 federal misdemeanor charges related
to its misbranding of Oraflex, an arthritis drug. </p>
<p>Lilly stopped selling the drug four months after U.S. sales
began in 1982, following the company’s failure to tell the FDA
about illnesses and deaths tied to the medication. Lilly paid a
$25,000 fine. </p>
<p>Twenty years later, in 2005, Lilly paid $36 million in a
guilty plea to one federal misdemeanor for off-label marketing
of Evista, a drug the FDA had approved for bone strengthening. </p>
<p>In 1997, the agency had rejected Lilly’s application to
market the drug to reduce the risk of breast cancer. Yet
beginning the next year, Lilly adopted an Evista marketing plan
that included a seminar with doctors designed to appeal to
women’s breast cancer concerns, Lilly admitted in its 2005
guilty plea. </p>
<p>In 2007, the FDA approved Evista for preventing breast
cancer in two limited groups. </p>
<h2>Back in Court </h2>
<p>In January 2009, Lilly was back in federal court.
Prosecutors in Philadelphia accused the company of earning
hundreds of millions of dollars by illegally promoting its
schizophrenia drug Zyprexa for the unapproved treatment of
dementia from 1999 to at least 2003. </p>
<p>In 2001, Lilly’s senior management decided not to seek FDA
approval for Zyprexa to treat dementia because of what they
viewed as mixed results in clinical trials and safety risks,
according to admissions by Lilly in its 2009 guilty plea. In its
marketing, Lilly promoted the drug as effective. </p>
<p>Zyprexa has been Lilly’s best-selling drug for the past
decade. </p>
<p>“Eli Lilly undertook this illegal off-label promotion for
its own financial gain despite the potential risk to patients’
health and lives,” prosecutors wrote in their sentencing memo. </p>
<p>Lilly Chairman and CEO John Lechleiter said after the
settlement that the company was devoted to acting responsibly. </p>
<h2>‘Deeply Regret’ </h2>
<p>“We deeply regret the past actions covered by the
misdemeanor plea,” he said. “Doing the right thing is
nonnegotiable at Lilly.” </p>
<p>In a written response to questions from Bloomberg News,
Lilly said, “Lilly entered into a very narrow guilty plea. Even
though the company disagrees with and does not admit to the
allegations, Lilly agreed to settle the dispute.” </p>
<p>Lilly paid $1.42 billion for a fine and penalties in the
January settlement with federal and state governments. That
included the largest criminal fine in U.S. history -- until
Pfizer pleaded guilty in September. </p>
<p>The Justice Department could have charged Lilly with a
felony. Prosecutors decided that it wouldn’t be fair to innocent
Lilly employees, shareholders and pensioners to potentially shut
down the company, according to the sentencing memo. </p>
<h2>‘All the Factors’ </h2>
<p>“The government considered all the factors in its
decision,” prosecutors wrote. “Those factors included other
persons not proven personally culpable.” </p>
<p>Federal regulators have detected a similar pattern of
dishonesty by other pharmaceutical firms. Schering-Plough Corp.
drug salesmen pitched off-label uses of a cancer drug called
Temodar at the American Society of Clinical Oncology’s annual
conference in San Francisco in May 2001. </p>
<p>Schering-Plough representatives said Temodar compared
favorably to a placebo in clinical trials for the off-label uses
and was approved by the FDA for first-line use in treating brain
tumors. </p>
<p>An FDA employee attending the conference took note. The
next month, the FDA accused Schering of lying. </p>
<p>There had been no such clinical trials and the agency had
not approved Temodar as the salespeople had claimed, the FDA
said in a June 28, 2001, letter to Mary Jane Nehring, Schering’s
senior director of marketed products. The agency ordered the
company to immediately cease illegal promotion of Temodar. </p>
<p>Kenilworth, New Jersey-based Schering-Plough was quick to
respond. On July 12, 2001, it wrote back to the FDA, assuring
regulators that the San Francisco activity was an isolated
incident. </p>
<h2>‘Certainly Inconsistent’ </h2>
<p>“It was certainly inconsistent with the direction provided
by the home office,” the drug company wrote, according to
prosecutor’s records. </p>
<p>The FDA told Schering-Plough three weeks later that it had
closed its investigation. </p>
<p>Schering-Plough didn’t stop pitching the drug for
unapproved uses. At the direction of top management, Schering
ordered widespread off-label marketing of Temodar and Intron A,
another cancer drug, until December 2003, the company admitted
in an August 2006 guilty plea. </p>
<p>Schering, which agreed in March to be acquired by Merck 
Co., earned a pre-tax profit of $124.2 million from the illegal
sales after promising the FDA in 2001 it would stop marketing
for off-label uses, the company admitted. </p>
<p>Schering-Plough pleaded guilty in August 2006 to conspiring
to make false statements to the FDA. The company agreed to pay
$435 million to settle the case. </p>
<h2>‘Upsetting to Me’ </h2>
<p>U.S. District Court Judge Patti Saris, who had presided
over the Neurontin whistle-blower case before the Pfizer probe,
accepted Schering’s plea in her Boston courtroom in January
2007. She expressed dismay with the drug industry. </p>
<p>“It’s been upsetting to me how many of the big
pharmaceutical companies have engaged in what I view as clearly
illegal behavior in terms of off-label marketing,” she said.
“It almost seems as if the pharmaceutical companies said ‘Yeah,
yeah, yeah’ to the FDA and then went and did it anyway.” </p>
<p>Brent Saunders, a Schering-Plough senior vice president,
said after the settlement that his company had made great
progress in putting integrity at the center of its work. </p>
<p>“With this agreement, we are putting issues from the past
behind us,” he said. Schering declined to comment further. </p>
<p>As prosecutors continue to uncover patterns of deceit in
off-label marketing by pharmaceutical companies, millions of
patients across the nation remain in the dark. Doctors often
choose the medications based on dishonest marketing by drug
company salesmen. </p>
<h2>‘A Morass’ </h2>
<p>“It’s a morass of undifferentiated information out
there,” Public Citizen’s Lurie says. “And the doctors, let
alone patients, aren’t able to distinguish the good from the
bad.” </p>
<p>One thing all people should do, Lurie says, is ask whether
their prescriptions are for FDA-approved uses, and if not,
whether strong evidence supports using the drug, particularly if
it can be dangerous. </p>
<p>Loucks says that putting an end to the criminal off-label
schemes by the pharmaceutical industry is more difficult. As
drugmakers repeatedly plead guilty, they’ve shown they’re
willing to pay hundreds of millions of dollars in fines as a
cost of generating billions in revenue. </p>
<p>The best hope, Loucks says, is that drug companies actually
honor the promises they keep making -- and keep breaking -- to
obey the law of the land. </p>
<p>', 'Pfizer Broke the Law by Promoting Drugs for Unapproved Uses', 'By David Evans', 'Nov 09, 2009 12:01 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2009-11-09/pfizer-broke-the-law-by-promoting-drugs-for-unapproved-uses.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2009-11-17/devon-seen-finding-ample-demand-as-exxon-eni-chase-oil-assets.html', '
<p>Devon Energy Corp. (DVN), the biggest
independent oil and gas producer in the U.S., has plenty of
company in seeking to sell billions of dollars in energy assets.
It may also find plenty of suitors eager to bid. </p>
<p>Oklahoma City-based Devon said yesterday that it will sell
its Gulf of Mexico and overseas holdings, raising as much as
$7.5 billion to cut debt and fund onshore projects in the U.S.
and Canada. The plan follows an announcement by ConocoPhillips
to sell $10 billion in assets and a West Africa sale by Kosmos
Energy LLC valued at an estimated $4 billion. </p>
<p>A spate of divestitures won’t satiate buyers as producers
such as Exxon Mobil Corp. (XOM) and Royal Dutch Shell (RDSA) Plc seek to
boost reserves, bankers said. There have been $132.7 billion in
oil and gas acquisitions in 2009, the lowest total for this time
of year since 2003, according to data compiled by Bloomberg. </p>
<p>“There aren’t that many assets out there,” said Cameron Smith, head of the Rodman Energy Group in New York. “This could
be an indication that the flood of assets that the buy side has
been looking for may be beginning.” </p>
<p>Smith said the Devon fields shouldn’t depress prices for
oil and natural-gas properties; rather, the sales may help
establish values in a market that’s had too few transactions. </p>
<p>Devon said its sales should be done next year and will
include stakes in deepwater Gulf of Mexico projects and holdings
in Brazil’s prolific Campos Basin, the South China Sea and the
Caspian Sea. Sales should be done next year, the company said. </p>
<h2>Deepwater Players </h2>
<p>“They will be selling decent assets that have long lead
times and negative cash flows in the interim,” said John E. Olson, who manages about $50 million, including oil stocks, at
Houston Energy Partners. “That will have value to some of the
deepwater players.” </p>
<p>Prospective buyers include BP (BP/) Plc, Shell, Irving, Texas-based Exxon Mobil and Statoil ASA (STL), Olson said. State-controlled
producers in China and Brazil also may bid, he said. </p>
<p>Devon received inquiries from major oil companies about its
Campos Basin stake, Chief Executive Officer Larry Nichols told
investors yesterday on a conference call. London-based BP,
Devon’s partner in a Gulf of Mexico discovery known as Kaskida,
announced yesterday that a second well drilled 5 miles to the
west of an earlier well found oil. </p>
<p>“Devon’s assets are high-quality assets,” said Stephen Trauber, global head of energy investing at UBS AG. “For high-quality assets, I don’t think there are ever too many assets in
the marketplace.” </p>
<h2>Total, Eni </h2>
<p>Total SA (FP), Italy’s Eni SpA (ENI), and Melbourne-based BHP Billiton
Ltd. (BHP) are among potential buyers for some of Devon’s properties,
Trauber said. </p>
<p>“Maybe BP and Shell will look, but they’ve got a lot of
their own projects to work on, so it’s probably not them,”
Trauber said. </p>
<p>Houston-based Apache (APA) Corp. could be a buyer, said Leo Mariani, an analyst at RBC Capital Markets in Austin, Texas.
“I’m sure they’re approaching folks as we speak about assets
out there,” he said. </p>
<p>Apache doesn’t comment on specific acquisition
opportunities, said Bill Mintz, a company spokesman. “We’ve
said we’re always looking,” Mintz said. “We look at lots of
opportunities.” </p>
<h2>Access to Reserves </h2>
<p>Bill Tanner, a spokesman for The Hague-based Shell,
declined to comment on the company’s potential interest in any
of Devon’s holdings, as did Daren Beaudo of BP, Rob Young of
Exxon Mobil, Kjersti Torgersen of Norway’s Statoil and Ruban
Yogarajah of BHP Billiton. Phenelope Semavoine, a spokeswoman
for France’s Total, and Erika Mandraffino of Eni didn’t
immediately respond to messages seeking comment. </p>
<p>Major oil producers such as Shell and Exxon Mobil have
limited places to invest after countries such as Venezuela
reduced foreign access to reserves, said James Halloran, a
consultant at Financial America Securities in Cleveland. </p>
<p>Closely held Kosmos, based in Dallas, said last month that
it agreed to sell its Ghana assets to Exxon Mobil. Ghana’s state
oil company said it plans to buy Kosmos’s stake in the offshore
Jubilee field. </p>
<p>Halloran and Mark Gilman, an analyst at Benchmark Co. in
New York, said there’s little or no overlap between the type of
properties that Devon is selling and those that ConocoPhillips (COP)
will likely unload. </p>
<p>“I don’t think the people who are looking at their assets
are going to say, ‘We’re either going to buy from Devon or we’re
going to buy from Conoco,’” Halloran said. “It’s not like two
guys that own houses side by side on a street trying to sell
their houses.” </p>
<p>', 'Devon Seen Finding Ample Demand as Exxon, Eni Chase Oil Assets', 'By David Wethe and Edward Klump', 'Nov 17, 2009  1:00 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2009-11-17/devon-seen-finding-ample-demand-as-exxon-eni-chase-oil-assets.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2009-11-18/goldman-s-500-million-is-day-late-dollar-short-mark-gilbert.html', '
<p>So now we know the value Goldman
Sachs Group Inc. places on salving its conscience for screwing
up what Chief Executive Officer Lloyd Blankfein called “God’s
work.” It seems that $500 million is all it takes to compensate
the world for Goldman’s role in creating the credit crunch. </p>
<p>Goldman said yesterday it’s setting up a “10,000 Small
Businesses Initiative.” It will shell out $200 million to
educational institutions to help guide business owners, with a
further $300 million invested for lending and philanthropy aimed
at community development groups. Billionaire investor Warren Buffett, whose Berkshire Hathaway Inc. is the largest Goldman
shareholder, is joining the initiative. </p>
<p>Here’s another way of looking at this sudden burst of
supposed generosity. Goldman has $16.7 billion stashed in its
bonus pot from the record profit earned in the first nine months
of the year, which works out at $527,192 per staffer. </p>
<p>That means those 10,000 small businesses the securities
firm says it wants to help are worth the equivalent of about
1,000 Goldman employees. Alternatively, a Goldmanite’s average
contribution to society is pitched at the equivalent of 10 small
enterprises, based on that bonus-versus-charity calculation. </p>
<p>False Gods </p>
<p>Even at the Stakhanovite work rates the firm legendarily
squeezes out of its staff, that’s quite a stretch. The idea that
one banker is worth 10 businesses is the kind of math that got
us into this mess, with finance falsely elevated until it became
an end in itself, rather than a means to providing services to
the real economy. </p>
<p>The public isn’t likely to fall for this charade. The
financial community has already spent too many years parading
its charitable contributions to help divert attention from its
risk-taking adventures. Tax-deductible gestures are no longer
sufficient to comfort those who have seen their pension pots
devastated by the credit crisis; even with this year’s rallies,
the total value of the major global stock exchanges is still a
bit less than $45 trillion, down from a peak of almost $62
trillion at the end of 2007, before the subprime meltdown
wrecked the global economy. </p>
<p>Potentially more valuable than the charity fig-leaf is the
apology Blankfein made yesterday. “We participated in things
that were clearly wrong and have reason to regret,” Blankfein,
55, said at a conference in New York hosted by a magazine called
Directorship. It would be nice to think that banking chiefs
truly -- albeit very belatedly -- recognize that their reckless
propagation of alchemical securities must never be repeated. </p>
<p>Fawning Adoration </p>
<p>Blankfein’s apology might ring truer, however, if he hadn’t
been named CEO of the year by the magazine whose conference he
was gracing with his presence. The fawning adoration for the
multimillionaires who run the banking industry has only been
diminished, not destroyed, by the damage their actions wrought. </p>
<p>If he worked for anyone other than Goldman Sachs, Blankfein
would probably be out of a job by now. His remark earlier this
month to the Sunday Times magazine that bankers are “doing
God’s work” is the kind of indiscretion that loses you the key
to the executive bathroom at most public companies. </p>
<p>No matter how many charitable donations it makes, Goldman
will struggle to shake off the moniker bestowed on it by Matt
Taibbi in Rolling Stone magazine earlier this year. Taibbi
described the firm as “a great vampire squid wrapped around the
face of humanity, relentlessly jamming its blood funnel into
anything that smells like money.” Goldman and its peers need to
practice humility and contriteness for an extended period,
rather than seeking image-buffing headlines with token gestures. </p>
<p>(Mark Gilbert is the London bureau chief and a columnist
for Bloomberg News. The opinions expressed are his own.) </p>
<p>Click on “Send Comment” in the sidebar display to send a
letter to the editor. </p>
<p>', 'Goldman’s $500 Million Is Day Late, Dollar Short: Mark Gilbert', 'By Mark Gilbert', 'Nov 18, 2009  8:59 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2009-11-18/goldman-s-500-million-is-day-late-dollar-short-mark-gilbert.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2009-11-19/citigroup-goldman-sachs-hybrids-face-cut-by-moody-s-update3-.html', '
<p>Debt sold by Citigroup Inc. (C), Goldman
Sachs Group Inc. (GS) and JPMorgan Chase  Co. (JPM) is among the $450
billion of securities that Moody’s Investors Service (MCO) said it may
downgrade. </p>
<p>Some 775 hybrid and subordinated notes sold by 170 “bank
families” in 36 countries are on review after Moody’s altered
assumptions used in ratings, the risk assessor said yesterday in
a statement. Aflac Inc., a Columbus, Georgia-based health
insurer which had almost 20 percent of its investment portfolio
in perpetual securities as of Sept. 30, fell $1.31, or 2.9
percent, to $43.63 at 1:20 p.m. in New York Stock Exchange
composite trading, it’s biggest drop since Oct. 30. </p>
<p>“The key concern is whether the ratings downgrades trigger
investment mandate breaches which could force investors to
sell,” said Ben Byrne, a credit analyst at Nomura Australia
Ltd. in Sydney. “We think the majority of the selling has
already occurred, given that hybrids have been trading at prices
significantly lower than their current ratings suggest are
appropriate.” </p>
<p>Half the hybrids may have their ratings lowered by three to
four grades, 40 percent may be cut by one or two grades and the
rest may be lowered five steps or more, New York-based Moody’s
said. </p>




Photographer: Jeremy Bales/Bloomberg

<p>
The headquarters building of Citigroup Inc. stands at 399 Park Avenue in New York, on Sept. 15, 2009. Close
</p>
', 'Citigroup, Goldman Sachs Hybrids Face Cut by Moody’s', 'By Sarah McDonald and Yusuke Miyazawa', 'Nov 19, 2009  1:22 PM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2009-11-19/citigroup-goldman-sachs-hybrids-face-cut-by-moody-s-update3-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2009-11-25/goldman-sachs-hires-christoffersen-after-two-years-update1-.html', '
<p>Goldman Sachs Group Inc. (GS), the most
profitable securities firm in Wall Street history, hired back
Kasper Christoffersen almost two years after he left to join a
hedge fund in London. </p>
<p>Christoffersen, 36, starts Dec. 1 in London as a managing
director and co-head of the European investment-grade syndicate
group with Ian Gilday, said Michael DuVally, a spokesman for
Goldman Sachs in New York. Gilday will continue running the
European high-yield and loan capital markets syndicate division. </p>
<p>Christoffersen, a Danish national, ran European government
bond trading at Goldman Sachs before leaving in early 2008 for
Autonomy Capital Research LLP, a hedge-fund firm founded in 2003
by former Lehman Brothers Holdings Inc. trader Robert Gibbins. A
year ago, Autonomy halted withdrawals from its $1.2 billion
flagship Autonomy Capital Fund after slumping about 40 percent
in the year. </p>
<p>At Goldman Sachs, Christoffersen and Gilday, who are both
based in London, will report to Jim Esposito, the New York-based
global head of investment-grade and municipal financing, and to
Francois Xavier de Mallmann, who runs the European financing
group from London, DuVally said. Goldman Sachs’s financing group
operates as a joint venture between the investment banking and
sales and trading departments. </p>
<h2>James Garvey </h2>
<p>James Garvey, who ran the European debt capital markets
business at Goldman Sachs, left the firm earlier this year. He
joined Lloyds Banking Group Plc (LLOY) in September as head of its
capital markets and advisory unit. </p>
<p>Goldman Sachs ranks 14th among underwriters of debt from
European issuers this year, down from 13th in 2008, according to
data compiled by Bloomberg. The firm’s debt underwriting
business globally made $795 million in revenue in the first nine
months of 2009, down from $989 million in the first three
quarters of fiscal 2008. </p>
<p>Christoffersen’s appointment was reported earlier today by
Financial News. </p>
<p>', 'Goldman Sachs Hires Christoffersen After Two Years', 'By Christine Harper', 'Nov 25, 2009  1:15 PM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2009-11-25/goldman-sachs-hires-christoffersen-after-two-years-update1-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2009-11-27/dsg-cut-to-sell-from-neutral-at-goldman-sachs.html', '
<p>DSG International Plc, the U.K.’s
largest consumer-electronics retailer, was cut to “sell” from
“neutral” at Goldman Sachs Group Inc., which cited “weak
supply chain positioning and a high and fixed cost base.” </p>
<p>', 'DSG Cut to ‘Sell’ From ‘Neutral’ at Goldman Sachs', 'By Roger Neill', 'Nov 27, 2009  1:12 AM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2009-11-27/dsg-cut-to-sell-from-neutral-at-goldman-sachs.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2009-12-03/arming-goldman-sachs-with-pistols-alice-schroeder-correct-.html', '
<p>(Corrects second paragraph of story published Dec. 1 to say
the New York Police Department believes some bankers may have
received handgun permits.) </p>
<p>“I just wrote my first reference for
a gun permit,” said a friend, who told me of swearing to the
good character of a Goldman Sachs Group Inc. banker who applied
to the local police for a permit to buy a pistol. The banker had
told this friend of mine that senior Goldman people have loaded
up on firearms and are now equipped to defend themselves if
there is a populist uprising against the bank. </p>
<p>I called Goldman Sachs spokesman Lucas van Praag to ask
whether it’s true that Goldman partners feel they need handguns
to protect themselves from the angry proletariat. He didn’t call
me back. The New York Police Department has told me that “as a
preliminary matter, it appears that some of the records you
requested may be in the possession of this department” after I
asked for information on approved handgun permits for bankers.
The NYPD also said it will be a while before it can name names. </p>
<p>While we wait, Goldman has wrapped itself in the flag of
Warren Buffett, with whom it will jointly donate $500 million,
part of an effort to burnish its image -- and gain new Goldman
clients. Goldman Sachs Chief Executive Officer Lloyd Blankfein
also reversed himself after having previously called Goldman’s
greed “God’s work” and apologized earlier this month for
having participated in things that were “clearly wrong.” </p>
<p>Has it really come to this? Imagine what emotions must be
billowing through the halls of Goldman Sachs to provoke the firm
into an apology. Talk that Goldman bankers might have armed
themselves in self-defense would sound ludicrous, were it not so
apt a metaphor for the way that the most successful people on
Wall Street have become a target for public rage. </p>
<p>Pistol Ready </p>
<p>Common sense tells you a handgun is probably not even all
that useful. Suppose an intruder sneaks past the doorman or
jumps the security fence at night. By the time you pull the
pistol out of your wife’s jewelry safe, find the ammunition, and
load your weapon, Fifi the Pomeranian has already been taken
hostage and the gun won’t do you any good. As for carrying a
loaded pistol when you venture outside, dream on. Concealed gun
permits are almost impossible for ordinary citizens to obtain in
New York or nearby states. </p>
<p>In other words, a little humility and contrition are
probably the better route. </p>
<p>Until a couple of weeks ago, that was obvious to everyone
but Goldman, a firm famous for both prescience and arrogance. In
a display of both, Blankfein began to raise his personal-
security threat level early in the financial crisis. He keeps a
summer home near the Hamptons, where unrestricted public access
would put him at risk if the angry mobs rose up and marched to
the East End of Long Island. </p>
<p>To the Barricades </p>
<p>He tried to buy a house elsewhere without attracting
attention as the financial crisis unfolded in 2007, a move that
was foiled by the New York Post. Then, Blankfein got permission
from the local authorities to install a security gate at his
house two months before Bear Stearns Cos. collapsed. </p>
<p>This is the kind of foresight that Goldman Sachs is justly
famous for. Blankfein somehow anticipated the persecution
complex his fellow bankers would soon suffer. Surely, though,
this man who can afford to surround himself with a private army
of security guards isn’t sleeping with the key to a gun safe
under his pillow. The thought is just too bizarre to be true. </p>
<p>So maybe other senior people at Goldman Sachs have gone out
and bought guns, and they know something. But what? </p>
<p>Henry Paulson, U.S. Treasury secretary during the bailout
and a former Goldman Sachs CEO, let it slip during testimony to
Congress last summer when he explained why it was so critical to
bail out Goldman Sachs, and -- oh yes -- the other banks. People
“were unhappy with the big discrepancies in wealth, but they at
least believed in the system and in some form of market-driven
capitalism. But if we had a complete meltdown, it could lead to
people questioning the basis of the system.” </p>
<p>Torn Curtain </p>
<p>There you have it. The bailout was meant to keep the
curtain drawn on the way the rich make money, not from the free
market, but from the lack of one. Goldman Sachs blew its cover
when the firm’s revenue from trading reached a record $27
billion in the first nine months of this year, and a public that
was writhing in financial agony caught on that the profits
earned on taxpayer capital were going to pay employee bonuses. </p>
<p>This slip-up let the other bailed-out banks happily hand
off public blame to Goldman, which is unpopular among its peers
because it always seems to win at everyone’s expense. </p>
<p>Plenty of Wall Streeters worry about the big discrepancies
in wealth, and think the rise of a financial industry-led
plutocracy is unjust. That doesn’t mean any of them plan to move
into a double-wide mobile home as a show of solidarity with the
little people, though. </p>
<p>Cool Hand Lloyd </p>
<p>No, talk of Goldman and guns plays right into the way Wall-
Streeters like to think of themselves. Even those who were
bailed out believe they are tough, macho Clint Eastwoods of the
financial frontier, protecting the fistful of dollars in one
hand with the Glock in the other. The last thing they want is to
be so reasonably paid that the peasants have no interest in
lynching them. </p>
<p>And if the proles really do appear brandishing pitchforks
at the doors of Park Avenue and the gates of Round Hill Road,
you can be sure that the Goldman guys and their families will be
holed up in their safe rooms with their firearms. If nothing
else, that pistol permit might go part way toward explaining why
they won’t be standing outside with the rest of the crowd, broke
and humiliated, saying, “Damn, I was on the wrong side of a
trade with Goldman again.” </p>
<p>(Alice Schroeder, author of “The Snowball: Warren Buffett
and the Business of Life” and a former managing director at
Morgan Stanley, is a Bloomberg News columnist. The opinions
expressed are her own.) </p>
<p>Click on “Send Comment” in the sidebar display to send a
letter to the editor. </p>
<p>', 'Arming Goldman Sachs With Pistols: Alice Schroeder', 'By Alice Schroeder', 'Dec 03, 2009  1:57 PM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2009-12-03/arming-goldman-sachs-with-pistols-alice-schroeder-correct-.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2009-12-10/bonus-bashers-shouldn-t-stop-at-goldman-sachs-david-reilly.html', '
<p>Bonuses are in the firing line
again, with the U.K., U.S., France and even Goldman Sachs Group
Inc. looking to trim banker pay. While the debate over excessive
compensation started on Wall Street, it shouldn’t end there. </p>
<p>Bonuses, lavish benefits and perks subsidized by taxpayers
aren’t the sole preserve of bankers. You only need look in your
own backyard for examples of excessive compensation that may
contribute to future crises, just as skewed rewards on Wall
Street fueled the current one. </p>
<p>That’s what I discovered reading a New Jersey Commission of
Investigation report issued this month on wasteful compensation
in local governments. </p>
<p>There were plenty of sweet deals that the vast majority of
bank workers -- who don’t get seven-figure compensation -- might
be happy to land. These range from $200,000-plus payouts for
unused days to paid time-off to go Christmas shopping. </p>
<p>As the report put it, “Startling amounts of taxpayer-
funded booty continue to be dispensed across New Jersey without
regard for the common good.” </p>
<p>But, I hear you say, anything lavished on public workers
can’t come close to Wall Street excess. True, no government
workers land the kind of $67.9 million bonus that Goldman Chief
Executive Officer Lloyd Blankfein got for 2007. </p>
<p>Then again, most folks on Wall Street or in big banks will
never see that kind of bonanza either. The vast majority toiling
on Wall Street and in big banks are worker bees who receive
good, but not astronomical, pay. </p>
<p>$1 Million Club </p>
<p>Consider that in 2008, eight of the country’s biggest
financial institutions paid 4,311 individuals more than $1
million in bonuses, according to a report by New York State
Attorney General Andrew Cuomo. Yet they represent just 0.3
percent of the 1.27 million workers at those firms. </p>
<p>And even if they’re not in the ranks of top earners, many
bank workers face the threat of getting swept up in the populist
outrage over banker pay. </p>
<p>The U.K. said earlier this week that it would impose a 50
percent tax on discretionary payments to bank workers of more
than $40,000. (The tax will be paid by the institution, not the
employee.) France may follow suit. </p>
<p>That sets a pretty low bar for who gets caught up in the
bonus dragnet. </p>
<p>The U.S. isn’t likely to go that far, although the
clampdown by pay czar Kenneth Feinberg has prodded banks such as
Bank of America Corp. and Citigroup Inc. to try and pay back
their Troubled Asset Relief Program funds as quickly as
possible. Even Goldman said Thursday that 30 top executives
won’t receive cash bonuses for 2009, although they will receive
pay in restricted stock. </p>
<p>Less Stress, Too </p>
<p>Local government jobs with lucrative payouts don’t draw
this kind of heat. They also don’t involve 70-hour weeks and the
never-ending pressure of trying to churn out profit. There is
also less chance of being downsized. </p>
<p>This isn’t to say there aren’t plenty of examples of
outrageous, and egregious, pay practices on Wall Street. Or that
misguided banker incentives didn’t help foment the financial
crisis. </p>
<p>Still, bloated compensation among state and local
government workers also poses an economic threat. You only have
to look at California’s budget travails or at Illinois, whose
bonds this week were downgraded by Moody’s Investors Service and
Standard  Poor’s, to see that state and local government
finances are in tatters. </p>
<p>More Bailouts </p>
<p>Excessive pay, along with massive pension and retiree
health-care obligations, is a big reason. The danger is that the
federal government eventually may be called to bail out shredded
state-and local-government finances. </p>
<p>While that possibility may seem remote, it was a real worry
earlier this year when California was forced to start paying
some bills with IOUs. If the federal government ever had to ride
to the rescue, the dollar would get walloped, Treasuries would
tumble and any incipient economic recovery may get nipped in the
bud. </p>
<p>The alternative is that struggling consumers will have to
pay for deficit-ridden state and local governments through
higher taxes, increased fees and service cutbacks. That doesn’t
bode well for economic growth either. </p>
<p>The New Jersey report on local government pay waste
provides a window onto the wider problem. Some examples: </p>
<p>Public Service </p>
<p>-- From 2004 to 2008, 160 retiring Atlantic City police
officers and firefighters were paid more than $13.7 million for
unused sick leave. One “walked away with a check for
$222,910.” </p>
<p>-- Camden, one of New Jersey’s poorest cities, paid a
retiring police chief and deputy police chief a combined
$477,000 for accrued sick and vacation time and other benefits.
The city also makes severance payments to any employee who
leaves the city’s payroll -- “essentially no-strings-attached
departure bonuses.” </p>
<p>-- In 2006 and 2008, five employees of Englewood Cliffs
received a combined $1.2 million in lump-sum cash benefits at
retirement. </p>
<p>-- In Union City, municipal employees get a paid day off
for Christmas shopping. Hoboken police officers can get as many
as five days off a year for donating blood. And in Parsippany-
Troy Hills, police officers get eight days for their wedding and
civilian employees get three. </p>
<p>While the commission examined only 75 municipal agencies,
it found “more than $39 million worth of excessive cash benefit
payouts.” </p>
<p>Looked at in terms of all of New Jersey, “action to
curtail such extravagance would result in enormous savings --
especially given the fact that, in addition to state aid, nearly
$40 billion is spent by local taxpayers every year” on
government agencies. </p>
<p>Multiply that across 50 states and you see why taxpayers
shouldn’t be worried about compensation just on Wall Street. </p>
<p>(David Reilly is a Bloomberg News columnist. The opinions
expressed are his own.) </p>
<p>Click on “Send Comment” in the sidebar display to send a
letter to the editor. </p>
<p>', 'Bonus Bashers Shouldn’t Stop at Goldman Sachs: David Reilly', 'By David Reilly', 'Dec 10, 2009  9:00 PM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2009-12-10/bonus-bashers-shouldn-t-stop-at-goldman-sachs-david-reilly.html') LIMIT 1;
INSERT INTO collect_news (url, body, headline, author, datetime, current) SELECT * FROM ( SELECT 'http://bloomberg.com/news/2009-12-17/goldman-s-inner-conflicts-also-need-unraveling-david-reilly.html', '
<p>Let’s make banking boring again. That
is the noble goal of those calling for a return to the days when
the Glass-Steagall Act separated commercial and investment
banking. </p>
<p>The idea is that banks taking deposits insured by the
Federal Deposit Insurance Corp., and so backed by taxpayers,
shouldn’t play in the capital-markets casino. </p>
<p>To really achieve this, though, legislators may have to do
more than restrict what banks can do. They may have to bring
Wall Street back to life. </p>
<p>That would be the natural consequence of forcing some too-
big-to-fail banks to go back to their commercial-banking roots,
as envisaged by legislation proposed earlier this week by
Senators John McCain and Maria Cantwell. JPMorgan Chase  Co.
would have to spin off Bear Stearns. Bank of America Corp. would
have to shed Merrill Lynch. Citigroup Inc. would have to hive
off its own investment-banking activities. </p>
<p>Given all that’s happened over the past two years this
might sound crazy. Actually, it can make lots of sense if
Congress simultaneously splits up Wall Street titans such as
Goldman Sachs Group Inc. </p>
<p>And let’s not forget that the Glass-Steagall separation
worked for more than 60 years, from its passage in 1933 until
its repeal in 1999. The prohibition even gave birth to firms
such as Morgan Stanley, which in 1935 was spun off from what is
now JPMorgan. </p>
<p>First, though, a practical question: does such legislation
have any chance at success? </p>
<p>Long Odds </p>
<p>The odds are against it. Yet the politics of Wall Street,
bailouts and the economy are fluid, especially since 2010 will
see Congressional elections. </p>
<p>Plus, McCain and Cantwell aren’t the only ones buzzing
about Glass-Steagall. Earlier this week, House Majority Leader
Steny Hoyer said a return to that system “is certainly under
discussion.” </p>
<p>No wonder analysts at FBR Capital Markets in a research
note yesterday hedged their bets on just how far this may go.
While a forced breakup of banks may prove “too big to swallow”
for Congress, they wrote, “this debate is going to garner the
spotlight much more quickly than we expected.” </p>
<p>Politics aside, a renewed embrace of Glass-Steagall would
give current reform legislation real teeth. </p>
<p>The bills now in Congress provide for more stringent
regulation of financial institutions and impose rules such as
stronger capital requirements and a cap on the amount of
borrowed money firms can use to juice profit. </p>
<p>Falling Short </p>
<p>Yet they don’t tackle the issue of too big to fail.
Instead, by saying only that regulators can break them up as a
last resort, the legislation in the House gives the firms a
privileged status and doesn’t remove the threat that taxpayers
may again have to rescue them. </p>
<p>If the current strictures were combined with a new Glass-
Steagall-like provision, reform would have muscle. </p>
<p>Granted, Glass-Steagall isn’t a silver bullet. Plenty of
banks got into trouble in their bread-and-butter business of
lending to homeowners and businesses; Washington Mutual was a
good example. </p>
<p>That’s why the provisions in existing legislation for
beefed up regulation and capital are important, even if they
don’t go far enough on their own. </p>
<p>Congress shouldn’t stop there, though. Simply saying that
Goldman Sachs and Morgan Stanley are no longer bank-holding
companies (a coveted status they received last fall that allows
them to borrow at the Federal Reserve’s discount window), as
would likely happen under a Glass-Steagall-like split, won’t go
far enough. A newly reconstituted Wall Street would need to be
further divided. </p>
<p>Bundles of Conflicts </p>
<p>As things now stand, Wall Street and big banks are bundles
of conflicts that too often pit firms against their customers.
That led to some of the riskier practices that helped fuel the
financial crisis. </p>
<p>Investment houses underwrote and sold investors complex
bundles of mortgages, for example, even as they bet the housing
market would crater. </p>
<p>This needs to change. Either a firm is an adviser, a
broker, an asset manager or a hedge fund. It can’t be all things
to all customers. Nor can a firm be all those things and not
create the kind of linkages that threaten the stability of the
financial system. </p>
<p>So firms should have to choose between being, say, brokers
and investment bankers versus proprietary trading shops or asset
managers. </p>
<p>Making a Choice </p>
<p>In that case, if Goldman Sachs wants to be a giant hedge
fund, that’s all it should be. After all, some smaller, focused
players such as hedge funds failed during the crisis but didn’t
require taxpayer bailouts. </p>
<p>Splitting up Wall Street would also make finance easier to
regulate. In their current agglomerated state, too many firms
are impenetrable black boxes. </p>
<p>Regulators don’t really know what’s going on inside.
Neither do investors. And it often seems management is clueless
as well. </p>
<p>To be sure, changes along these lines would be painful and
bitterly opposed by banks and Wall Street. They would also be
tough to swallow since foreign banks wouldn’t face similar
restrictions. </p>
<p>Even former Federal Reserve Chairman Paul Volcker, who for
months seemed like a lone voice in favor of Glass-Steagall, has
admitted it’s tough to draw the line between certain banking and
trading activities. </p>
<p>Still, it’s worth a try. The result, as McCain said, may be
“a larger number of smaller, more aggressive companies that are
not so big that their failure would bring the entire economy
down.” </p>
<p>That would be good for markets, competition, the economy,
and ultimately banks themselves. </p>
<p>Plus, if Congress isn’t willing to find a new way to end
the threat of too-big-to-fail firms, why not revisit a proven
antidote. </p>
<p>(David Reilly is a Bloomberg News columnist. The opinions
expressed are his own.) </p>
<p>Click on “Send Comment” in the sidebar display to send a
letter to the editor. </p>
<p>', 'Goldman’s Inner Conflicts Also Need Unraveling: David Reilly', 'By David Reilly', 'Dec 17, 2009  9:00 PM ET', '0') AS tmp WHERE NOT EXISTS (SELECT url FROM collect_news WHERE url= 'http://bloomberg.com/news/2009-12-17/goldman-s-inner-conflicts-also-need-unraveling-david-reilly.html') LIMIT 1;
