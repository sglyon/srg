---
'date': '2016-02-09'
'title': 'Melitz 2003 (Market entry costs, producer heterogeneity, and export dynamics)'
---

<h2 id="intro">Intro</h2>
<p>This paper takes an empirical look at a variant of the Melitz model from last week.</p>
<h2 id="model">Model</h2>
<blockquote>
<p>Assumptions:</p>
<ol style="list-style-type: decimal">
<li>Domestic and foreign product markets are monopolistically competitive and segmented. In Melitz we got segmentation from CRS production.</li>
<li><em>Marginal</em> costs do not respond to output shocks: domestic shocks do not impact optimal export levels</li>
<li>Firms are heterogeneous in marginal production costs and foreign demand functions (so profits differ)</li>
<li>Future exchange rate, production costs, and foreign demand shifters are unkown, but Markov</li>
<li>Firms must pay an up-front cost to enter export market in addition to per period fixed operating costs</li>
</ol>
</blockquote>
<p>For a firm already in the export market, export profits are characterized by log-linear (Cobb Douglass in levels) function of firm-specific characteristics, the real exchange rate, and a random disturbance.</p>
<p>The disturbance term is modeled as the sum of <span class="math inline"><em>m</em></span> independent AR(1) processes, which means it is equivalent to an ARMA(m, m-1) process.</p>
<p>The actual profit for a firm is this profit just described less fixed costs. For a firm that is already in the export market, these are a constant fixed cost. For forms that are just deciding to export, this is the same constant fixed cost plus an additional sunk cost for becoming and exporter. The sunk cost makes this model dynamic, because the return to becoming an exporter today includes the option value of being able to continue exporting without having to pay the sunk cost again.</p>
<h2 id="data">Data</h2>
<p>The data used in the estimation is on Columbian firms from 1981-1991 in three industries: leather products, knitted fabrics, and basic chemicals. For each industry, the data set includes plant and year specific information on total costs, domestic sales revenue, and realized export revenue. The data also includes plant-specific information such as location, size, business type.</p>
<p>Recall that the model was written in terms of firm profits, but that the data set includes information on revenues. The authors use the firm's equilibrium pricing rule (constand markup over marginal cost) to create a link between revenues and profits.</p>
<p>The authors also use data on the real effective exchange rate over the same time horizon.</p>
<blockquote>
<p>The following provides a map between model and data:</p>
<ul>
<li>The plant-specific demand elasticities are identified by plant-specific ratios of total revenues to total variable costs and by the fraction of revenues that come from exporting</li>
<li>The revenue function parameters are identified by variation in export revenues among incumbent exporters.</li>
<li>Sunk entry costs are identified by differences in exporting frequencies across plants that have comparable expected profit streams, but differ in terms of whether they exported in the previous period</li>
<li>Finally, given profit streams and sunk costs, the frequency of exit among firms with positive gross profit streams identifies fixed costs</li>
</ul>
</blockquote>
<h2 id="estimation">Estimation</h2>
<p>The parameters of the model are estimated using a type II Tobit likelihood function, generalized to handle features of this model.</p>
<blockquote>
<p>Features requiring generalizations are</p>
<ul>
<li>Serially correlated disturbances</li>
<li>endogenous initial export conditions</li>
<li>incidental parameter (demand elasticities).</li>
</ul>
</blockquote>
<p>The likelihood is not globally concave, so point estimates might be difficult to obtain. So, the authors employ a Metropolis Hastings algorithm and characterize the posterior distribution of the model's parameters.</p>
<h3 id="priors">Priors</h3>
<p>As they employ MCMC methods, the authors need to specify prior distributions for all model parameters. The authors assume that all parameters are independent, thus the prior is the product of univariate priors for each parameter. They choose very diffuse priors for all model parameters except foreign demand elasticities, where they ensure that prior and posterior have mean bounded above by unity.</p>
<h2 id="results">Results</h2>
<p>Some basic results in line with conventional thinking:</p>
<ul>
<li>Firms with large domestic revenues typically stand to profit more from exporting</li>
<li>The elasticity of profits with respect to the real exchange rate is very high</li>
<li>There is evidence for strong serial correlation in profit shocks</li>
<li>Larger producers face lower <em>average</em> sunk cost to entering export market.</li>
</ul>
<h3 id="option-value">Option value</h3>
<p>What I think is the most novel finding</p>
<p>The probability of remaining in the export market roughly 85% on average, with slight variation across industries.</p>
<p>Because the authors estimated a <em>dynamic</em> model, they are able to measure the option value of entering in one period and not having to re-pay sunk costs in the next.</p>
<p>They find that the option value is the largest component of export value for most producers</p>
<p>This means at least two things:</p>
<ol style="list-style-type: decimal">
<li>Modeling implication: Considering the dynamic components of the export entry decision are crucial to get Melitz flavor models to match the data.</li>
<li>Policy implications: Changes in option values (perhaps due to changes in expectations about future market conditions) can induce large changes in exporter decisions, even when short run profits are unchanged.</li>
</ol>
<p>The second finding suggests that policies that wish to induce changes in export market participation should aim to adjust the expectation about future market conditions (e.g. expected changes in real interest rates) <em>or</em> directly subsidize the export fixed costs (sunk and/or fixed).</p>
<div id="refs" class="references">

</div>

