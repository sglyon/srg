---
'date': '2016-04-26'
'title': 'Timoshenko (2015) (Product switching in a model of learning)'
---

<p>This paper documents facts about Brazilian manufacturing firms that switch their bundle of exported products over time. The author then builds a Melitz-style trade model that attempts to explain these facts.</p>
<h2 id="empirics">Empirics</h2>
<p>The author uses data product level data on Brazilian manufacturing firms to document several stylized facts.</p>
<ul>
<li>72% of continuing exporters alter their product mix every year (add new exported products or drop existing exported products)</li>
<li>83% of all Brazilian exports come from these product switching firms</li>
<li>The proportion of exporters who do product switching falls with age in export market</li>
<li>The frequency with which exporters engage in product switching falls with age</li>
<li>The exit rate of product switching firms is lower than aggregate exit rate for all ages of exporter.</li>
<li>Conditional on an exporter adding new products, over 1/2 of exporter products are added products</li>
</ul>
<h2 id="model">Model</h2>
<p>The model in this paper extends Melitz (2003) in two ways:</p>
<ol type="1">
<li>Consumers have firm specific demand shocks in their consumption aggregator</li>
<li>Firms of a particular brand produce a finite, discrete number of products</li>
</ol>
<p>Here’s the main points of the model:</p>
<h3 id="consumers">Consumers</h3>
<p>In each of <span class="math inline"><em>N</em></span> countries, there is a representative consumer that has log preferences over an aggregate consumption good.</p>
<p>The aggregate good is a CES aggregated bundle of firm goods from all <span class="math inline"><em>N</em></span> countries. Each firm good is hit with a time-varying, firm-and-import-country-specific demand shock.</p>
<p>The firm goods are a CES aggregation of a finite number of differentiated products produced by the firm.</p>
<p>Consumers inelastically supply a country specific fixed labor each period and earn labor income from firms. They also own firms in their country and retain all profits.</p>
<p>Consumers take prices and wages as given maximize the utility of consuming the aggregate good subject to total expenditures being equal to labor income plus firm profits.</p>
<p>The output of the consumer problem is a demand function for each product from each firm in each country.</p>
<p>This demand function is a function of the consumer’s income, the current demand shock for the firm and prices. Crucially, it can be inverted to give prices as a function of quantity and the demand shock.</p>
<h3 id="firms">Firms</h3>
<p>Firm’s differ in their ability <span class="math inline"><em>φ</em></span> to produce all their products. This ability or productivity is constant over time and across products and is drawn from a Pareto distribution.</p>
<p>The demand shock in the consumer’s CES aggregator is the sum of a constant firm specific component and a mean zero normally distributed iid shock drawn each period. The firm specific constant component is drawn from a normal distribution with known (to the firm) mean and variance. The prior beliefs of every firm are that the firm specific demand shock is drawn from its true distribution. Because signals and priors are normal, posterior beliefs are also normal and sufficient statistics are the mean and variance of the firm specific component.</p>
<p>Firms choose the quantity of each product to be sold in each country, <em>before</em> seeing the value of the demand shock for their firm in a given period. Consumers’ see this quantity and use their optimality conditions to declare the price they are willing to pay for the good. The firm observes this prices, which can be manipulated to reveal the current level of the demand shock. This acts as a signal about the firm specific constant component of the demand shock. Firms are Bayesian and update their beliefs about this component each period after observing the demand shock.</p>
<p>Firms face fixed per-period cost of selling into each country. These costs increase with the number of products produced.</p>
<p>Conditional on entering into a specific market, each period firms choose the number of products to be sold into the market as well as a quantity of each of these goods to maximize the expected value of their one period profits. Firm’s operate in monopolistically competitive markets, so they understand how their quantity decision will impact the market clearing price. However, they do not know the current value of the demand shock, so they form expectations of the price using their current beliefs about the firm specific demand shock. The output of this problem is a quantity for each product as well as an expected profit for each profit.</p>
<p>Firms continue to add products until the expected profits from adding more varieties (taking into account the fixed costs) are negative.</p>
<p>Finally, firms face an entry and exit decision. A firm with productivity <span class="math inline"><em>φ</em></span> has as state variables the sufficient statistics for their beliefs regarding the firm specific demand shock. They then choose whether or not to enter each market using the expected profit functions we just discussed.</p>
<h2 id="results">Results</h2>
<p>Timoshenko looks at a symmetric, stationary equilibrium of this economy. Some properties of this equilibrium are are:</p>
<ul>
<li>The market participation policy is given by a cutoff threshold for the current expected value of the firm specific demand shock in terms of productive and other sufficient statistics. This cutoff is decreasing in productivity and increasing in the precision (inverse of variance).</li>
<li>The quantity adjustment in response to seeing another signal about the demand shock is positive when the posterior mean is sufficiently high and negative when it is lower. The cutoff is a function of the prior mean and variance and the variance of the signal.</li>
<li>Profits scale with quantities, so many high signals expands quantities and profits, and causes firms to add new products. A sequence of low signals has the opposite effect: lower quantities and profits leading to dropping products.</li>
<li>Firms posterior precision increases deterministically, meaning asymptotically firms perfectly learn the firm specific component of the demand shocks. This generates age effects in quantity decisions and profits, which in turn generate age effects in adding and dropping products that match the data.</li>
<li>If trade costs are lowered, the quantity of all current products is expanded. This is <em>not</em> supported empirically. In the data, lower trade costs tend to have firms specialize more – meaning they increase qualities of their most profitable products and scale back on quantities of marginal products.</li>
</ul>
<h3 id="quantitative-results">Quantitative results</h3>
<p>A brief quantitative section is given. The main message is that the model generates more modest values of the number of exporters that engage in product switching, the age dependent survival rate of exporters, and the age dependence of product switching. This suggests that the learning mechanism in the model is significant and supported by the data, but not sufficient to fully explain product switching behavior of Brazilian firms.</p>

