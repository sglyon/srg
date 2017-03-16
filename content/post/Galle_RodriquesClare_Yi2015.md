---
'date': '2017-03-07'
'title': 'Galle, Rodriguez-Clare, and  Yi (2015) (Slicing the pie: Quantifying the
  aggregate and distributional effects of trade)'
---

<p>This paper develops a model that allows the authors to assess the aggregate gains from trade and the distribution of the gains from trade across groups of workers.</p>
<p>The motivation for the paper came from a recognition that most empirical work focuses on the losses accrued on the import side from increased competition. The general equilibrium setup in this paper captures both import and export effects of trade shocks, which they use to paint a more complete picture of the distribution of welfare responses to trade exposure.</p>
<h2 id="model">Model</h2>
<p>The model is a mashup between the Eaton and Kortum model of international trade and the Roy model of worker heterogeneity.</p>
<p>Firms:</p>
<ul>
<li>There are <span class="math inline"><em>N</em></span> countries and <span class="math inline"><em>S</em></span> sectors within each country</li>
<li>Within each sector there is a continuum of goods produced by firms</li>
<li>Each firm has an idiosyncratic productivity, drawn from a Frechet distribution. Output is productivity times labor efficiency units hired</li>
<li>All goods within each sector are aggregated with a CES technology.</li>
<li>The sectoral outputs are aggregated with a Cobb-Douglass technology</li>
<li>There are iceberg trade costs to trade goods internationally</li>
<li>All technology and preference parameters are country specific</li>
</ul>
<p>Households:</p>
<ul>
<li><span class="math inline"><em>G</em></span> types of workers, where the types differ in their ability across sectors</li>
<li>Each worker type draws efficiency units for each sector from a Frechet distribution</li>
<li>Workers supply labor inelastically</li>
</ul>
<!-- The authors note under extreme parameter assumptions, this model nests other
recent models. -->
<h2 id="equilibrium">Equilibrium</h2>
<p>Workers are heterogenous in sector productivities, but not across groups. This means that sectoral labor supply is upward sloping and wages will differ across sectors, but be constant across groups.</p>
<p>An equilibrium will be pinned down by a set of country-sector specific wages that allow labor markets to clear.</p>
<p>Each country-sector labor market clearing condition equates the demand for efficiency units of labor from the firms with the supply of these units from households.</p>
<h2 id="trade-shock">Trade shock</h2>
<p>The main welfare measure used in this paper is real income within a country and group.</p>
<p>A trade shock is modeled as a change in iceberg trade costs.</p>
<p>In response to a trade shock, the change in welfare for a particular group is decomposed into two components:</p>
<ol style="list-style-type: decimal">
<li>The product of changes to home-to-home trade shares across sectors. This term is found in multi-sectoral Eaton and Kortum models.</li>
<li>The product of changes to group-level employment shares, across sectors. This term is new to this model and is the emphasis of their analysis.</li>
</ol>
<p>To understand this second term, they write it as a function of the Kullback-Leibler divergence. This divergence is used as a way to summarize the degree of specialization of a group. The divergence of one vector <span class="math inline"><em>x</em></span> from another vector <span class="math inline"><em>y</em></span> is the sum of <span class="math inline"><em>y</em><sub><em>i</em></sub></span> times the log difference of <span class="math inline"><em>y</em><sub><em>i</em></sub></span> and <span class="math inline"><em>x</em><sub><em>i</em></sub></span>.</p>
<p>They can write this second term as the exponential of the difference in Kullback-Leibler divergence between post-trade shock employment shares and the Cobb Douglass sectoral weights and the pre-trade shock KL divergence between the same vectors.</p>
<p>Viewing this term in this light makes it very clear that the welfare effect of a trade shock on a particular group is determined by the change in the degree of the specialization of that group across sectors.</p>
<p>The aggregate welfare change in response to the trade shock is the sum over the group-specific welfare changes, weighted by the each group's share of aggregate income.</p>
<p>This differs from the multi-sectoral Eaton and Kortum models because the trade shock will impact wages, which feeds back into group level income and sectoral level prices.</p>
<h2 id="distribution-of-welfare-responses">Distribution of welfare responses</h2>
<p>The purpose of the paper was to look at the distribution of welfare changes across worker groups.</p>
<p>In experiments where the economy goes from autarky (iceberg costs at infinity) to trading with the world, they find the following:</p>
<ul>
<li>Worker groups whose comparative advantage is in import-intensive sectors suffer welfare losses</li>
<li>On the other hand, welfare rises for worker groups that specialize in export-intensive sectors</li>
<li>The net gain from opening to trade is positive.</li>
<li>The degree of worker heterogeneity (one of the Frechet parameters for the distribution of worker efficiency) scales the aggregate gains from trade.</li>
</ul>

