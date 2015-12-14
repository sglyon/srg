---
'date': '2015-12-08'
'title': 'Kehoe2015 (Discount Rates , Learning by Doing and Employment Fluctuations)'
---

<!-- My notes

- Model the economy as families of individuals. There is perfect risk sharing within a family.
- Individuals within a family can be employed or gain income income through home production
- Families also own firms and gain income from firm profits -- because firms are owned by families, firms and families discount the future at the same rate
- Individuals (workers) choose employment status to maximize the present discount value of working.
    - If they choose to be employed they earn a state dependent wage, if not they earn a constant referred to as home production.
    - Workers have a productivity level $z$
-->
<h2 id="model">Model</h2>
<p>The model is a search and matching model in the flavor of DPM, with a few modifications.</p>
<h3 id="consumers">Consumers</h3>
<p>There are a continuum of identical consumers that have the following characteristics:</p>
<ul>
<li>They face both idiosyncratic and aggregate risk (both productivity shocks that are AR(1) in logs)</li>
<li>Have a constant hazard probability <span class="math inline"><em>ϕ</em></span> of dying each period</li>
<li>Are organized into families that pool all idiosyncratic risk and exhibit perfect idiosyncratic risk sharing within the family</li>
</ul>
<p>The family problem:</p>
<ul>
<li>Maximize the expected, discounted lifetime utility from consumption, where utility is CRRA in consumption and separable over time</li>
<li>Subject to a budget constraint that equates per period consumption and one-period ahead savings to security holding payoffs plus total income, plus profits from their family owns</li>
</ul>
<p>The individual employment problem:</p>
<ul>
<li>Given aggregate and idiosyncratic productivity levels, the individual chooses wether or not to work in order to maximize the present value of income
<ul>
<li>If the individual chooses to be employed, they earn the market wage. Otherwise, they provide a constant household production to the family</li>
<li>Human capital (idiosyncratic risk) follows and AR(1) in logs, but with different processes depending on employment status. Specifically, human capital is, on average, increasing for employed workers and decreasing for unemployed workers.</li>
<li>This makes the employment decision dynamic as it not only impacts current period income, but also future productivity</li>
</ul></li>
</ul>
<h3 id="firms">Firms</h3>
<p>Firms pay a vacancy cost to form a match with individuals, then produce according to individual and aggregate productivity when matched, and redistribute divided to the family of the worker.</p>
<p>Matches persist between periods, but can be destroyed by an exogenous shock with constant probability, or by either individuals or firms if the match is no longer profitable (possible because wages are because home production is constant while labor income is a function of stochastic productivity)</p>
<h3 id="matching-bargaining-and-surplus">Matching, Bargaining, and Surplus</h3>
<p>The authors assume a standard Cobb-Douglass style aggregate matching technology</p>
<p>Wages are renegotiated each period and are set by a generalized Nash bargaining protocol</p>
<p>The dynamics of the match surplus drives incentives for firms and individuals. Using the value functions of individuals and firms it can be written as the sum of two components:</p>
<ol style="list-style-type: decimal">
<li>A standard term that is the discounted sum of the difference of production from employed and unemployed workers</li>
<li>A new second term that captures the benefit from human capital accumulation for employed workers over unemployed individuals</li>
</ol>
<h2 id="key-results">Key Results</h2>
<p>The working paper only solves the model without aggregate shocks. There is an experiment where aggregate productivity unexpectedly drops 1% below its steady state level and then deterministically returns to the steady state.</p>
<p>The main findings are:</p>
<ul>
<li>Employment drops, and this drop is much more persistent than the drop in productivity
<ul>
<li>Most of this drop can be attributed to a drop in the market tightness (vacancies/unemployed)</li>
</ul></li>
<li>The concavity of preferences amplifies the response of employment: the model with CRRA parameter set to <span class="math inline">5</span> has an employment response 6 times larger than the model with linear preferences</li>
<li>On the job human capital accumulation makes the response to employment larger and more persistent</li>
</ul>
<div id="refs" class="references">
<div id="ref-Kehoe2015">
<p>Kehoe, Patrick, Virgiliu Midrigan, and Elena Pastorino. 2015. “Discount Rates , Learning by Doing and Employment Fluctuations,” no. October.</p>
</div>
</div>

