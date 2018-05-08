---
'date': '2018-05-08'
'title': 'Juliane, Farboodi, and Veldkamp (2018) (Big Data in Finance and the Growth
  of Large Firms.)'
---

<p>This paper studies the hypothesis that the use of big data sets and technologies by financial firms has lowered the cost of capital for large firms, relative to small ones, allowing large firms to grow larger.</p>
<p>The authors motivate the study of the growth rate of small and large firms by noting that in terms of employment and revenue share, the firms in the top 5% have grown more and faster relative to small firms.</p>
<p>In order to attribute part of the explanation to the rise of big data, the authors use a stylized information and portfolio choice problem as both a method of describing a plausible way to model big data as well as a measurement device.</p>
<h2 id="model">Model</h2>
<p>The model is a repeated, static model. In each period, the following event happen in this order:</p>
<ol type="1">
<li>Firms choose entry and firm size</li>
<li>Investors choose how to allocate finite data processing units across shares of different firms</li>
<li>Based on what they learned from data processing as well as market prices, investors construct portfolios of firms and a risk free asset</li>
<li>Firm profits are realized, dividends are distributed to shareholders, and utility for agents is realized</li>
</ol>
<p>The next period new investors arrive and the sequence repeats.</p>
<h3 id="firms">Firms</h3>
<p>There are a finite number of firms, each of which is financed purely through equity.</p>
<p>Each firm has a profitable 1-period investment opportunity and must raise equity to finance the investment. For each share of capital invested in the firm, a firm and time specific stochastic payoff is realized. Stochastic payoffs are Normally distributed and iid across firms and time.</p>
<p>Firms face a fixed cost to issuing any shares as well as convex variable cost in the number of shares.</p>
<p>Each share sells at a firm, time specific equilibrium price. The firm’s problem is to choose how many shares to sell in order to maximize their expected one period profits. Note that firms are not price takers and do take into account how their decision impacts the equilibrium price.</p>
<h3 id="portfolio-choice">Portfolio choice</h3>
<p>There is one risk free asset, whose price is normalized to 1, and pays a time varying but known rate of return each period.</p>
<p>There is also one asset per firm. The number of available shares is equal to the number of shares chosen by the firm plus some noise (so that price aren’t fully revealing).</p>
<p>There is a continuum of measure one of investors each period. They all begin the period with the same initial wealth level and have mean variance preferences over the final wealth in that period. Their portfolio choice problem problem is to choose a portfolio to maximize their preferences over expected end of period wealth subject to a within period budget constraint.</p>
<h3 id="information">Information</h3>
<p>At the start of each period, investors can choose the amount of data to receive before constructing a portfolio. A piece of data is an unbiased, Normally distributed signal about the payoff of the risky asset.</p>
<p>Because payoffs and signals are Gaussian, the posterior beliefs will also be Gaussian. The information choice problem is to choose a vector of signal precisions (one for each firm) to maximize beginning of period expected utilty, subject to their information set and a few constraints on information choices.</p>
<p>The time t information set for investors includes everything that happened up to time t-1 as well as time t signals and prices.</p>
<p>The constraints are:</p>
<ol type="1">
<li>Sum of signal precisions cannot exceed an information capacity. This is a time t variable that is exogenous to the investor</li>
<li>The signal precision for a single firm cannot exceed a function of that firm’s production level from the previous period. The assumption here is that data is a by-product of economic activity and that investors can only process what data is available about a firm. Firms that have higher output in previous periods have produced more data for investors to use</li>
<li>No forgetting constraint: can’t have negative precision for one asset to make more room for learning about a different one.</li>
</ol>
<h4 id="equilibrium">Equilibrium</h4>
<p>Some features of the equilibrium are:</p>
<ul>
<li>Optimal portfolio positions are increasing in the investor’s risk tolerance, the precision of posterior beliefs, and the expected return. It turns out that the market price for each asset is also an unbiased, Gaussian signal for each good, so posterior precision is prior precision plus signal precision, plus price precision.</li>
<li>The objective function for the information choice problem is non-convex, and typically leads to allocating all possible precision to a finite subset of firms. Because we have mean-variance utility, we choose to allocate a larger portfolio shares to firms we know more about. This will be the larger firms because because potential signal precision about a firm’s payoffs is bounded by their past size, we choose to learn more about large firms.<br />
</li>
<li>On the other hand, as many investors learn about the same firm, their decisions will feed back through the price and reveal information about the underlying asset. This back and forth works over time to cause portfolio shares across firm to equate in the long run. As portfolio shares equate, the amount of capital each firm has equates and eventually leads to firm size equating.</li>
</ul>
<h4 id="quantitative-results">Quantitative results</h4>
<p>After calibrating the model, the authors do some quantitative experiments. The basic idea is to cap the total precision capacity of investors in 1980 to be equal to 1, increase it every period by 36.8% (average growth rate of CPU speed), and simulate forward to 2030.</p>
<p>They simulate two firms that are identical except in their initial size in 1980 – one is large and the other is small.</p>
<p>The main results are:</p>
<ul>
<li>The larger initial firm grows faster and soaks up most of the data processing capacity in the early period when the precision constraint is tight.</li>
<li>After about 20 periods, the smaller firm has had enough economic activity and the processing power has increased enough that the share of signal precision is split 50-50 across both firms. Eventually firms end up both being large.</li>
</ul>
<p>They then shut off the change in precision capacity over time and repeat the experiment.</p>
<p>The results are that the larger firm soaks up the majority of the precision capacity for the whole simulation. This leads to the large firm remaining larger over time. Put another way, there are still small firms in the limit. The authors interpret this as evidence that it is possible that big data or expanded computational power (parametrized by an expanding precision constraint in the model) has contributed to the growth of large firms.</p>

