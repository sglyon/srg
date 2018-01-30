---
'date': '2015-09-07'
'title': 'He & Krishnamurthy (2013) (Intermediary Asset Pricing)'
---

<h1 id="model">Model</h1>
<p>This is two-type agent, continuous time model of financial intermediaries. <span class="citation" data-cites="He2013b">He and Krishnamurthy (2013)</span></p>
<p>Agents are either households or specialists.</p>
<p>Distinction will be made clear once we understand the market structure</p>
<h2 id="market-structure">Market structure</h2>
<ul>
<li>One risk-free short run bond in zero net supply
<ul>
<li>All agents can freely buy this asset</li>
<li>Specialists can also short</li>
</ul></li>
<li>One risky asset whose dividends evolve as GBM
<ul>
<li>Only specialists can purchase this asset, however they can do so in behalf of households via an intermediary mechanism to be explained shortly</li>
<li>Net supply normalized to 1</li>
</ul></li>
</ul>
<h2 id="technology-how-markets-work">Technology (how markets work)</h2>
<p>Each period between <span class="math inline"><em>t</em></span> and <span class="math inline"><em>t</em> + <em>d</em><em>t</em></span> is split into 5 mini-periods:</p>
<ol type="1">
<li>At <span class="math inline"><em>t</em></span> each specialist is randomly matched with a household to form and intermediary</li>
<li>Specialists allocate all <span class="math inline"><em>w</em><sub><em>t</em></sub></span> of their wealth to buy equity in intermediary. Households allocate a part, <span class="math inline"><em>H</em><sub><em>t</em></sub></span>, of their wealth to purchase equity</li>
<li>Specialists take <span class="math inline"><em>w</em><sub><em>t</em></sub> + <em>H</em><sub><em>t</em></sub></span> and allocates all of it between the risk free bond and risky. There are not restrictions in buying or shorting either asset</li>
<li>Returns are realized and distributed according to equity shares. Agents consume out of net wealth</li>
<li>At <span class="math inline"><em>t</em> + <em>d</em><em>t</em></span> the match is broken and new one is formed</li>
</ol>
<p>Note about choice of matching structure:</p>
<ul>
<li>Alternative would be standard Walrasian market.
<ul>
<li>Did this in 2012 paper.</li>
<li>Found with this market structure the specialists charge fees that rise in financial crisis – this is counterfactual.</li>
</ul></li>
</ul>
<h2 id="agents">Agents</h2>
<ul>
<li>Households:
<ul>
<li>An overlapping generation of agents.</li>
<li>At each time <span class="math inline"><em>t</em></span> a unit mass of time <span class="math inline"><em>t</em></span> agents is born with wealth <span class="math inline"><em>w</em><sub><em>t</em></sub><sup><em>h</em></sup></span> (evenly distributed based on end of period wealth of previous generation – <em>means they don’t need to track the wealth distribution</em>)</li>
<li>They live between period <span class="math inline"><em>t</em></span> and <span class="math inline"><em>t</em> + <em>d</em><em>t</em></span>, during which time they receive labor income that is constant fraction of risky asset dividends. (NOTE: without this it is possible to arrive in state where HH sector vanishes)</li>
<li>Authors assume a fraction <span class="math inline"><em>λ</em></span> can only invest in risk-free asset. <em>This generates the <span class="math inline">+</span> side of the zero net supply condition, making it possible for other agents to take a levered position in risky asset.</em> HH cannot short the bond</li>
<li>Choose period <span class="math inline"><em>t</em></span> consumption and asset positions to maximize convex combination of log of consumption and expectation of log of continuation wealth (utility and bequest motive both log form)</li>
</ul></li>
<li>Unit mass of identical specialists. Each one:
<ul>
<li>Infinitely lived.</li>
<li>Operates a single intermediary (represent decision makers of bank, hedge fund, extc.)</li>
<li>Chooses sequence of consumption and portfolio shares in risky asset (acting as intermediary) to maximize the expected present discounted value of a CRRA utility function of consumption subject to…</li>
<li>Budget constraint: <span class="math inline"><em>d</em><em>w</em><sub><em>t</em></sub> =  − <em>c</em><sub><em>t</em></sub><em>d</em><em>t</em> + <em>w</em><sub><em>t</em></sub><em>r</em><sub><em>t</em></sub><em>d</em><em>t</em> + <em>w</em><sub><em>t</em></sub>(<em>d</em><em>R</em><sub><em>t</em></sub>(<em>α</em><sub><em>t</em></sub><sup><em>I</em></sup>)−<em>r</em><sub><em>t</em></sub><em>d</em><em>t</em>)</span>, where <span class="math inline"><em>α</em><sub><em>t</em></sub><sup><em>I</em></sup></span> is intermediary share in risky asset and <span class="math inline"><em>d</em><em>R</em><sub><em>t</em></sub>(<em>α</em><sub><em>t</em></sub><sup><em>I</em></sup>)</span> is the associated return</li>
</ul></li>
</ul>
<h1 id="equilibrium-outcomes">Equilibrium outcomes</h1>
<p>In this section we discuss the key outcomes in the paper.</p>
<h2 id="friction">Friction</h2>
<p>Model contains one <strong>key financial friction</strong> that drives most results:</p>
<ul>
<li>Households are willing to invest no more than a constant fraction <span class="math inline"><em>m</em></span> of specialist wealth as equity in the intermediary: <span class="math inline"><em>H</em><sub><em>t</em></sub> ≤ <em>m</em><em>w</em><sub><em>t</em></sub></span> for some constant <span class="math inline"><em>m</em> &gt; 0</span></li>
<li>Constrains intermediary’s ability to raise <em>outside equity financing</em>.</li>
<li>Interpretation:
<ul>
<li>Managers usually have significant wealth tied in their own funds (aligns incentives)</li>
</ul></li>
<li>Equilibrium effect:
<ul>
<li>Effectively creates a boundary <span class="math inline"><em>x</em><sup><em>c</em></sup></span> such that if specialist wealth relative to value (price) of risky asset <span class="math inline"><em>x</em> = <em>w</em>/<em>P</em></span> falls below <span class="math inline"><em>x</em><sub><em>c</em></sub></span>, they are constrained in how much equity they can raise.
<ul>
<li>In constrained region we have <span class="math inline"><em>H</em><sub><em>t</em></sub> = <em>m</em><em>w</em><sub><em>t</em></sub></span></li>
<li>If unconstrained <span class="math inline"><em>H</em><sub><em>t</em></sub> &lt; <em>m</em><em>x</em><sub><em>t</em></sub></span> and value of <span class="math inline"><em>m</em></span> doesn’t impact decisions</li>
</ul></li>
<li>Adds leverage effect such that when specialist is constrained he can’t raise enough capital in intermediary via equity, therefore must take levered position by shorting risk free asset and holding a very large position in risky asset (see figure 2)</li>
</ul></li>
</ul>
<p>The main asset pricing impact of this friction can be seen in how the risk premium (return on expected risky asset less risk free return) changes as a function of specialist wealth. Before getting there we need to understand three details</p>
<h2 id="equity-premium">Equity premium</h2>
<h3 id="risk-aversion">Risk aversion</h3>
<p>First, note that specialist CRRA parameter <span class="math inline"><em>γ</em></span> is calibrated to be greater than <span class="math inline">1</span> (i.e. specialists are more risk adverse than households). This causes all households who can to invest all their wealth in risky equity</p>
<p><em>Intuitive reasoning</em>:</p>
<ul>
<li>Recall market clearing: zero net supply risk free asset and positive net supply risky asset <span class="math inline">⇒</span> intermediary always holds more than 100% of wealth in risky asset</li>
<li>Household is less risk adverse, so they would like to hold more risky asset than specialist.</li>
<li>To hold more than specialist, who already holds more than 100%, household would have to be able to short bond, but they can’t. So they get as close as possible by spending all their wealth to purchase risky equity.</li>
</ul>
<h3 id="risky-asset-position-vs.specialist-wealth">Risky asset position vs. specialist wealth</h3>
<p>Second, the relationship between intermediary position in risky asset and specialist wealth is very asymmetric.</p>
<p>Let <span class="math inline"><em>α</em><sup><em>i</em></sup> = risky asset holdings/total assets</span>. Then the relationship beween <span class="math inline"><em>α</em><sup><em>I</em></sup></span> and <span class="math inline"><em>w</em><sub><em>t</em></sub></span> can be decomposed in two parts:</p>
<ul>
<li>In unconstrained region (specialist wealth relatively high), <span class="math inline"><em>α</em><sup><em>I</em></sup></span> nearly independent of <span class="math inline"><em>w</em><sub><em>t</em></sub></span></li>
<li>In constrained region; strong, non-linear inverse relationship between <span class="math inline"><em>α</em><sup><em>I</em></sup></span> and <span class="math inline"><em>w</em><sub><em>t</em></sub></span></li>
</ul>
<p>This is driven by the leverage effect outlined above: a binding constraint forces specialists to short bond - ratcheting up <span class="math inline"><em>α</em><sup><em>i</em></sup></span>.</p>
<h3 id="risk-premium-vs.specialist-wealth">Risk premium vs. specialist wealth</h3>
<p>Finally, the equilibrium risk premium is increasing in <span class="math inline"><em>α</em><sup><em>i</em></sup></span>.</p>
<p>Combining these points we see how the model delivers a state dependent risk premium. This result is different from similar results obtained in the literature on two fronts:</p>
<ol type="1">
<li>This model has “standard” CRRA utility. Others modify the utility function to introduce state dependence (Campbell &amp; Cochrane (1999), Barberis, Huang, and Santos (2001))</li>
<li>The relationship between capital (wealth) and the risk premium is very asymmetric: might provide important window for studying crises</li>
</ol>
<h2 id="dynamics">Dynamics</h2>
<p>Wealth distribution is mean reverting. To see it notice what happens in the two tails:</p>
<ul>
<li>Specialist wealth very low -&gt; risk premium high -&gt; specialist wealth expected to increase -&gt; wealth distribution mean reverts</li>
<li><ul>
<li>Household wealth very low -&gt; risk premium low -&gt; aggregate household return similar to aggregate specialist return -&gt; extra labor income for HH pushes their wealth up -&gt; wealth distribution mean reverts</li>
</ul></li>
<li>That the equity premium is very high when intermediary leverage is high means that specialist wealth exhibits strong mean aversion.</li>
<li>When household wealth is relatively low, so is the risk premium. Thus, as household’s save their labor income, their wealth is expected to grow, causing the wealth distribution to mean revert from the other side</li>
</ul>
<!-- Make figures appear before the References section header is printed -->
<!-- \clearpage -->
<h2 id="references">References</h2>
<!-- The following lines are text commands to make the bibliography section print properly -->


<div id="refs" class="references">
<div id="ref-He2013b">
<p>He, Zhiguo, and Arvind Krishnamurthy. 2013. “Intermediary Asset Pricing.” <em>American Economic Review</em> 103 (2). American Economic Association:732–70. <a href="http://pubs.aeaweb.org/doi/abs/10.1257/aer.103.2.732 papers3://publication/doi/10.1257/aer.103.2.732" class="uri">http://pubs.aeaweb.org/doi/abs/10.1257/aer.103.2.732 papers3://publication/doi/10.1257/aer.103.2.732</a>.</p>
</div>
</div>

