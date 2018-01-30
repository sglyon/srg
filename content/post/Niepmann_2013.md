---
'date': '2016-02-16'
'title': 'Niepmann (2013) (Banking across borders)'
---

<h2 id="intro">Intro</h2>
<p>This introduces heterogenous banks into a general equilibrium trade model in the flavor of Melitz. There are also empirical exercises that show that the model can generate some features of German banking data.</p>
<h2 id="model">Model</h2>
<p>We will describe the model in two stages:</p>
<ol type="1">
<li>Closed economy, where we will characterize economic setting and the optimization problem of each agent.</li>
<li>Open economy, where combine 2 closed economies and allow them to trade</li>
</ol>
<h3 id="closed-economy">Closed economy</h3>
<p>The economy consists of the following agents:</p>
<ul>
<li>A continuum of capitalists of measure <span class="math inline"><em>K</em></span>. Capitalists can choose to become bankers or depositors.
<ul>
<li>A banker has two roles (the optimization problem will be described later):
<ol type="1">
<li>Channel capital from depositors to firms and</li>
<li>Monitor the firms they lend to. Bankers earn a return <span class="math inline"><em>R</em></span> on all capital they lend to firms (their own, plus that collected from depositors)</li>
</ol></li>
<li>A depositor lends their capital endowment to banks and earn a return <span class="math inline"><em>R</em><sup><em>D</em></sup> &lt;  = <em>R</em></span> on their investment. <span class="math inline"><em>R</em><sup><em>D</em></sup></span> is an equilibrium object. Preferences dictate that they then consume all that they have</li>
</ul></li>
<li>A continuum of potential entrepreneurs that run firms.
<ul>
<li>Firms are perfectly competitive and operate a production technology that exhibits constant returns to scale in capital and labor.</li>
<li>They rent capital and labor and seek to maximize revenues less input costs</li>
<li>Firms have a random probability of being productive. If they are productive, they produce and those who supplied capital and labor are paid their rents. If they are not productive, output is zero and those who supplied capital and labor get nothing.</li>
</ul></li>
<li>A continuum of workers of measure <span class="math inline"><em>L</em></span> that inelastically supply labor to the firms and consume all labor income with linear utility.</li>
</ul>
<p>So; the depositor, worker, and firm problems are all trivial. Bankers are the interesting agents in this model, and we will describe their problem now.</p>
<p>The model consists of two time periods</p>
<p>In the first time period the following happens:</p>
<ul>
<li>Capitalists draw a monitoring cost from a uniform distribution and then choose to become either a banker or depositors.</li>
<li>Depositors then lend all their capital to banks</li>
<li>Bankers collect capital from depositors and then make two choices: how much to lend to which firms and whether or not to monitor those firms:
<ul>
<li>The objective of bankers is to maximize the returns they earn, net of payouts to depositors and monitoring costs.</li>
<li>As stated above, parameters are such that the banker always chooses to monitor all firms. To credibly commit to monitoring, the banker invests his own capital into the firms he lends to.</li>
<li>Profit maximization boils down to maximizing the number of firms the banker lends to. This is a finite number because the banker has finite personal capital.</li>
</ul></li>
</ul>
<p>Then in the second period</p>
<ul>
<li>Firm production is realized</li>
<li>Rents are paid to banks and workers</li>
<li>Banks pay creditors at a rate <span class="math inline"><em>R</em><sup><em>d</em></sup></span> (all depositors earn the same rate), keeping the rest</li>
<li>Workers, depositors, and bankers then consume everything they are left with (note all consumption must come out of produced good – i.e. do not value capital or labor for consumption)</li>
</ul>
<h3 id="equilibrium">Equilibrium</h3>
<p>In equilibrium there is free entry to become a banker. This boils down to having a cutoff in monitoring costs that says all capitalists with monitoring cost above the cutoff become depositors while all others become bankers.</p>
<p>The second equilibrium condition is that all capital in the economy is used in production.</p>
<p>These two conditions admit a semi-analytical solution for the cutoff monitoring cost and rate of return paid to depositors <span class="math inline"><em>R</em><sup><em>d</em></sup></span>.</p>
<h2 id="open-economy">Open economy</h2>
<p>In the open economy there are two countries that typically differ in endowment of capital and labor as well as distribution over monitoring costs. Workers, firms, and depositors only operate within their home country – bankers are allowed to interact across the border.</p>
<p>Bankers can choose to raise deposits at home and abroad as well as invest in domestic or foreign firms.</p>
<p>International bankers face an variable “iceberg” costs where their return is a fraction less than one of what a banker from the foreign country would earn. Also payout costs to foreign depositors are a fraction higher than similar costs for domestic depositors.</p>
<p>Operating internationally also has associated fixed costs that come in 3 varieties:</p>
<ol type="1">
<li>There is one fixed cost associated with becoming an international lender</li>
<li>Another (higher) fixed cost for bankers who with to borrow across the border</li>
<li>A third (highest) fixed cost associated with foreign direct investment where a banker establishes a foreign affiliate and then interacts through the affiliate and faces no variable costs.</li>
</ol>
<h3 id="equilibrium-1">Equilibrium</h3>
<p>Equilibrium behavior in this model is similar in spirit to the equilibrium of Melitz: lower cost bankers will</p>
<ol type="1">
<li>Take on higher fixed costs</li>
<li>Have a larger throughput (lend to more firms)</li>
<li>Earn higher profits</li>
</ol>
<p>The author proves a unique equilibrium exists.</p>
<h2 id="simplified-model">Simplified model</h2>
<p>The general version of the model is quite complicated. Each banker has 7 potential profit streams (lend domestic capital to foreign firms, lend foreign capital to foreign firms, lend foreign capital to domestic firms, those three repeated but via foreign affiliates, and pure domestic profits).</p>
<p>So consider a simplified version where we assume that factor endowments are such that bankers in country 1 earn a higher return than bankers in country 2 AND bankers in country 1 are more efficient than those in country 2 (have a lower lower bound on the uniform distribution from which costs are drawn).</p>
<p>In this case bankers in country 2 will operate only domestically, become international lenders, or operate via foreign direct investment.</p>
<p>Bankers in country 1 will operate domestically, become international borrowers, or operate via FDI.</p>
<h3 id="experiment">Experiment</h3>
<p>Consider an experiment where we compare the equilibrium outcomes when countries must live in autarky to the open economy equilibrium.</p>
<p>A few things will happen:</p>
<ul>
<li>The returns for bankers in the two countries will move closer to one another (that is the country with low returns will have higher returns than in autarky). This is driven by capital flowing into the higher return country, but not all the way to set returns in the two countries equal because of the fixed costs.</li>
<li>The cutoff for entry into domestic markets has an asymmetric impact.
<ul>
<li>In the more productive country the cutoff rises (loosens) and more banks enter. These bankers are more efficient than the foreign ones and are able to displace less efficient bankers.</li>
</ul></li>
<li>Banks that operate internationally out of either country become larger.
<ul>
<li>For the borrowers in the high return/productivity country, the larger balance sheet is driven by access to reduced funding costs (rate paid to depositors falls)</li>
<li>For lenders in the less productive country, this is driven by access to markets with higher returns.</li>
</ul></li>
</ul>
<h2 id="empirics">Empirics</h2>
<p>The author also conducts an empirical analysis using data on the foreign assets and liabilities of all (1998) German banks for a particular year (2005).</p>
<p>The reported findings support the predictions of the model:</p>
<ul>
<li>The probability that a bank has foreign assets/liabilities and net FDI increase with the size of domestic business and efficiency.</li>
<li>Larger banks also hold more foreign assets and liabilities.</li>
<li>Fixed costs are a key component to foreign operations of banks. Only larger banks can overcome the fixed costs.</li>
</ul>

