---
'date': '2016-03-01'
'title': 'Costinot, Rodriguez, Werning (2016) (Micro to Macro: Optimal Trade Policy
  with Firm Heterogeneity)'
---

<p>This paper extends the Meltiz framework to allow for optimal tariff policies.</p>
<h2 id="model">Model</h2>
<p>This model extends a two country Melitz framework in two ways:</p>
<ol style="list-style-type: decimal">
<li>Allows for heterogeneity in variable and fixed costs. This will be a policy instrument where governments can set firm specific tariffs</li>
<li>The representative consumer in each country has a constant elasticity of substitution across all varieties procued within a country, but that elasticity can differ across countries.</li>
</ol>
<h3 id="preferences">Preferences</h3>
<p>In each country there is a representative consumer.</p>
<p>The consumer has CES preferences over all varieties in both countries, but the CES parameter might differ across countries.</p>
<h3 id="technology">Technology</h3>
<p>Household inelastically supply a fixed amount of aggregate labor to their own country. Firms pay households a country specific wage for each unit of labor.</p>
<p>There are a continuum of firms in each country, indexed by their productivity.</p>
<p>Each firm takes in labor and produces consumption good. Labor demand for each firm is affine in the quantity produced. The slope and intercept coefficients can be arbitrary functions of productivity.</p>
<p><strong>Markets</strong> Firms sell their goods in a monopolistically competitive market.</p>
<h3 id="taxes">Taxes</h3>
<p>We will consider a cost structure where each firm can potentially face both an import tariff in the consumer's country and an export subsidy in the firm's country. Note that a negative tariff acts like an import subsidy and a negative export subsidy acts like an export tax.</p>
<p>All tax revenues are rebated lump sum to the consumer in the country where the revenues are collected.</p>
<h3 id="equilibrium">Equilibrium</h3>
<p>We will consider a decentralized equilibrium in which</p>
<ul>
<li>consumers maximize their utility subject to their budget constraint</li>
<li>firms choose their output to maximize their profits taking their residual demand curves a given</li>
<li>firms optimally choose to enter domestic and export markets, based on productivity and costs</li>
<li>The government's budget is balanced in each country (all tax revenues are rebated to HH)</li>
</ul>
<h2 id="solution">Solution</h2>
<p>I felt the solution technique was interesting.</p>
<p>The authors consider a special case of the model just described where the government in country <span class="math inline"><em>H</em></span> is strategic and the the government in country <span class="math inline"><em>F</em></span> is passive.</p>
<p>This means that the <span class="math inline"><em>H</em></span> government chooses tariffs and subsidies to maximize home consumer's utility, whereas all taxes and subsidies in <span class="math inline"><em>F</em></span> are zero.</p>
<p>The home government's problem is written as a planning problem where the planner chooses taxes, subsidies, prices, and quantities.</p>
<h3 id="planning-problems">Planning problems</h3>
<p>To solve this model the authors use a three step procedure:</p>
<ol style="list-style-type: decimal">
<li>Solve the problem of minimizing labor cost, subject to producing <span class="math inline"><em>Q</em><sub><em>H</em><em>H</em></sub></span> units of aggregate consumption for the home consumer and <span class="math inline"><em>Q</em><sub><em>H</em><em>F</em></sub></span> units for the foreign consumer.
<ul>
<li>This problem is infinite dimensional (a continuum of firms) and non-smooth (kinks because of fixed costs)</li>
<li>However, the objective and constraint are additively separable in the controls (quantities for each firm type) so the problem can be solved firm by firm and market by market using a Lagrangian approach.</li>
<li>This breaks down the difficult original problem one dimensional subproblems and an conditions on Lagrange multipliers such that the aggregate production constraint holds</li>
<li>This problem has a unique solution that is characterized in closed form</li>
</ul></li>
<li>Solve the problem of minimizing the cost of importing one unit of aggregate goods from country <span class="math inline"><em>F</em></span>, subject to aggregate imports being <span class="math inline"><em>Q</em><sub><em>F</em><em>H</em></sub></span>.
<ul>
<li>The control here is import quantities for each foreign firm.</li>
<li>The problem faces the same issues as before, but is also additively separable in the control, so it can be solved using a similar Lagrangian approach</li>
<li>The solution to this problem is also unique and characterized in closed form</li>
</ul></li>
<li>Solve the problem of optimally choosing <span class="math inline"><em>Q</em><sub><em>H</em><em>H</em></sub></span>, <span class="math inline"><em>Q</em><sub><em>H</em><em>F</em></sub></span>, and <span class="math inline"><em>Q</em><sub><em>F</em><em>H</em></sub></span> to maximize the home consumer's utility, subject to the constrains on aggregate quantities implied by aggregating the results of the previous two micro problems
<ul>
<li>The solution is again unique and characterized in closed form</li>
<li>The key output of this problem is that the optimal behavior can be characterized only by manipulating the terms of trade. This will be important for implementing this solution using taxes in the next section.</li>
</ul></li>
</ol>
<h3 id="implementation">Implementation</h3>
<p>With the solution to the decentralized planner's problem in hand, the authors then describe how to implement this equilibrium using a variety of possible tariff and subsidy schemes.</p>
<p>I will focus on the equilibrium with a fully flexible tax system that allows the home government to choose tariffs and subsidies for each producer/consumer pair.</p>
<p>The results can be summarized as follows:</p>
<ul>
<li>The ratio of home to home subsidy and home to home tariffs is constant for all productivity levels.</li>
<li>The home to foreign subsidy is constant for all productivity levels</li>
<li>The foreign to home tariff discriminates across productivity levels.
<ul>
<li>For all foreign producers above a certain productivity level, per unit tariffs are flat.</li>
<li>For all foreign producers below this level who still choose to export in this equilibrium tariffs are lower, but strictly increasing in the export profitability of the firm.</li>
</ul></li>
</ul>
<p>The set of firms who face the discriminatory tariffs are the most interesting part of this equilibrium.</p>
<p>The firms in this set are have export profits that are exactly equal to the fixed costs of production in the foreign to home market.</p>
<p>In the decentralized equilibrium, the planner found it optimal to adjust the quantity demanded from these firms relative firms for which the constraint was slack, <strong>to ensure that binding firms are willing to produce and export strictly positive amounts</strong>.</p>
<p>The way to implement his feature of the first-best equilibrium using taxes, is to have tariffs scale one for one with the profitability of the firms whose export profit constraint binds.</p>
<h2 id="conclusion">Conclusion</h2>
<p>The two extensions of the Melitz model (heterogenous trade costs and market specific CES parameters) generated one main departure from the Melitz equilibrium: an optimal one-sided tariff and subsidy policy that discriminates against low productivity foreign exporters.</p>
<div id="refs" class="references">

</div>

