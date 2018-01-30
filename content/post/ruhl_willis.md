---
'date': '2015-11-17'
'title': 'Ruhl2015 (New Exporter Dynamics)'
---

<h2 id="intro">Intro</h2>
<p>The authors did some empirical work with data on Columbian firms to arrive at two stlyized facts about new exporters (firms who recently began exporting):</p>
<ol type="1">
<li>On average, entrant exporters are smaller than long-time exporters</li>
<li>The probability of exiting the export market falls with tenure</li>
</ol>
<p>The goal of the paper is to write a model that can match the data on these two dimensions.</p>
<h2 id="model">Model</h2>
<p>Partial equilibrium version of the model I presented last week. There will be three varaints:</p>
<ol type="1">
<li>A baseline model similar to Melitz</li>
<li>A model that perturbs the baseline by making foreign demand grow with tenure in export market. This is called the delayed demand model</li>
<li>A model that perturbs the delayed demand model by making the fixed entry cost stochastic, rather than constant</li>
</ol>
<h3 id="baseline-model">Baseline model</h3>
<p><strong>Domestic demand</strong>:</p>
<ul>
<li>Representative consumer supplies labor inelastically and aggregates differentiated varieties of the consumption good using a CES technology.</li>
<li>The consumer maximizes the level aggregated consumption, subject to the budget constraint that the sum of price times variety is equal to total income</li>
</ul>
<p><strong>Foreign demand</strong>:</p>
<ul>
<li>The “rest of the world” is populated by another representative agent with the same preferences.</li>
<li>Only difference from domestic consumer is in demand for varieties, which differs with the exchange rate (varieties have different prices in different countries)</li>
</ul>
<p><strong>Plants</strong> are indexed by the variety they produce and operate under monopolistic competition.</p>
<p>Plants operate a potentially DRS Cobg-Douglass production technology, with idiosyncratic TFP shocks.</p>
<p>Each period, each plant chooses domestic/foreign prices, domestic/foreign supply, input demand, and export status to maximize profits. Profits are the sum of revenues earned in both markets, less input costs.</p>
<p>The plant problem can be split into static and dynamic parts:</p>
<ul>
<li>Static problem:
<ul>
<li>Given export status, choose prices, production and factor demand</li>
</ul></li>
<li>Dynamic problem:
<ul>
<li>Sunk entry costs make the export entry decision dynamic</li>
<li>When a plant enters the export market he must pay a fixed cost <span class="math inline"><em>f</em><sub>0</sub></span></li>
<li>An incumbent exporter that chooses to continue exporting pays fixed cost <span class="math inline"><em>f</em><sub>1</sub> &lt; <em>f</em><sub>0</sub></span></li>
<li>The plant’s state variables are its productivity and the real exchange rate. Both are modeled as an AR(1) in logs with Gaussian innovations.</li>
<li>In this problem the firm makes a discrete decision regarding</li>
</ul></li>
</ul>
<h2 id="results">Results</h2>
<p>This model misses both empirical facts. In equilibrium, new exporters are too large relative to incumbents and probability of exit increases with time in export market.</p>
<p>The reason for this is that the discrete entry decision such that firms enter when either they have high productivity or face a favorable exchange rates. In short, the strongest, or largest, firms in the economy are the entrants. The size of these firms raises the initial export to sales ratio rise above the levels in the data.</p>
<p>Furthermore, the persistence of the process for both productivity and the exchange rate will cause profits to be front-loaded. As these state variables return to long run levels, firms choose to exit.</p>
<p>Another important point is that with front-loaded profits, the value function of the typical exporter is quite large. To match empirical moments on the entry rate, the entry cost must be very high.</p>
<h2 id="extension-1-delayed-demand">Extension 1: delayed demand</h2>
<p>The first extension to the baseline model is to make foreign demand grow slowly over time. This is done exogenously by causing foreign demand for each variety to rise with time in the export market.</p>
<p>This modeling assumption bakes in a smaller initial export to total sales ratio for entrant firms. This calibrated model matches the data on the export to sales ratio almost exactly, but still does very poorly at dealing addressing the inverted exit probability.</p>
<h2 id="extension-2-delayed-demand-and-stochastic-entry-costs">Extension 2: delayed demand and stochastic entry costs</h2>
<p>To get the model to match the other dimension of the data, the authors perturb the delayed demand model to allow some “bad” firms to enter. The mechanism that makes this happen is stochastic entry costs: in most periods the entry cost is positive, but in rare periods it is zero.</p>
<p>In the periods where entry costs are zero, some less productive firms who would not normally choose to enter the export market become exporters. When fixed costs are high again, they choose to exit.</p>
<p>The model with both extensions in place are able to match both stylized facts from the data that teh baseline model fails to produce.</p>
<h2 id="references" class="unnumbered">References</h2>
<div id="refs" class="references">
<div id="ref-Ruhl2015">
<p>Ruhl, Kim J, and J Willis. 2015. “New Exporter Dynamics,” no. November. <a href="https://doi.org/10.2139/ssrn.2531105" class="uri">https://doi.org/10.2139/ssrn.2531105</a>.</p>
</div>
</div>

