---
'date': '2018-04-17'
'title': "Dolandson and Hornbeck (2016) (Railroads and American Economic Growth: A\
  \ \u201CMarket Access\u201D Approach)"
---

<p>This paper studies how the growth of the railroad infrastructure in the US between 1870 and 1890 changed the “market access” each county had to all other US counties <em>and</em> the implications for this change in market access on the value of agricultural land.</p>
<h2 id="data">Data</h2>
<p>In this time period, there were three primary modes of transportation (for moving freight):</p>
<ol type="1">
<li>Roads travelled via wagon</li>
<li>Canals travelled via barge</li>
<li>Railroads</li>
</ol>
<p>The dataset used in this paper has three main components:</p>
<ol type="1">
<li>Costs for utilizing each of the three modes of transportation for one “unit” (not sure what units – maybe miles?). The cost water and rail transport are roughly the same, whereas the cost of wagon transport is orders of magnitude higher. Thus, the limiting factor in which land is feasible for agriculture is often how far along wagon trails goods would need to before reaching a cheaper form of transportation.</li>
<li>A transportation network that maps where freight could move along each transportation mode. The authors call this a “a hypothetical version of Google Maps” in that it depicts all possible transportation lines (via roads, canals, or railroads) in 1870 and</li>
<li>The computation of the lowest-cost freight routes connecting each pair of counties in the US.</li>
</ol>
<p>They also leverage county level census data for agriculture and population. This includes a report of the value of agricultural land.</p>
<h2 id="the-model">The model</h2>
<p>The empirical analysis in this paper is guided by a gravity style trade model a la Eaton and Kortum. The main features of the model are:</p>
<ul>
<li>One sector</li>
<li>A finite number of counties that all trade with one another</li>
<li>Households in the economy consume a continuum of differentiated varieties via a CES aggregation technology</li>
<li>Each county can produce all differentiated varieties using a Cobb Douglass technology in land, labor, and capital.</li>
<li>There is a county, variety specific productivity shock that is fixed over time and follows a Frechet distribution.</li>
<li>There is perfect competition amongst producers within each county.</li>
<li>There are iceberg trade costs to move a good from one county to another.</li>
<li>The stock of land is exogenously fixed. Capital and labor are both perfectly mobile across counties, leading to a single interest rate and wage.</li>
</ul>
<p>After solving the model and doing some fancy algebra, the authors derive an expression for the rental rate on land that it log linear in model parameters and a single endogenous factor referred to as market access. This market access variable varies by destination market. For each destination it is computed as a weighted sum over all possible sourcing counties of the productivity adjusted costs of production, with weights that decline in the cost of trading between counties.</p>
<p>Because the expression is log-linear, it can be estimated with linear regression. The main takeaway from the model section of the paper is that they were able to use a modern trade theory to derive or inform a plausible empirical specification they use in their estimation.</p>
<h2 id="results">Results</h2>
<p>Their main empirical specification follows this general form and regresses log land value on log market access and some fixed effects.</p>
<p>Their main findings are that a 1% increase in market access is associated with a 0.51% increase in the value of agricultural land. This effect is split fairly evenly on the intensive margin (value per existing farm acre) and extensive margin (new farmland).</p>
<p>They do an interesting counterfactual experiment where they re-construct the lowest cost trade routes assuming there were no railroads and then re-estimate their empirical specification. They find that market access declines by 80% on average, leading to a 60.2%. decrease in the total value of US agricultural land in 1890. I really liked this empirical counterfactual exercise because they were able to use their novel dataset generating process to generate a hypothetical dataset.</p>
<p>They also do other “what if” experiments and look at what would have happened if instead of railroads the US had invested more in the expansion of canal lines or improvement of wagon trails (to lower wagon costs). Their estimates in these alternative settings lead to the conclusion that the railroad was crucial to the economic development of the US agricultural sector in the late 1800’s.</p>

