---
'date': '2015-11-03'
'title': 'Jermann2012 (Macroeconomic Effects of Financial Shocks)'
---

<h2 id="model">Model</h2>
<h3 id="firm-problem">Firm Problem</h3>
<p>The model has a representative firm that uses capital and labor within CRS Cobb Douglas production technology, subject to TFP shock.</p>
<p>Capital evolution is standard: <span class="math inline"><em>k</em><sub><em>t</em> + 1</sub> = (1 − <em>δ</em>)<em>k</em><sub><em>t</em></sub> + <em>i</em><sub><em>t</em></sub></span></p>
<p>Firms also raise resources through debt and equity financing:</p>
<ul>
<li>Debt financing comes through the issuance of a non-state contingent one period bond.
<ul>
<li>Debt financing has a tax advantage relative to equity (<span class="math inline"><em>R</em><sub><em>t</em></sub> = 1 + <em>r</em><sub><em>t</em></sub>(1 − <em>τ</em>)</span>)</li>
</ul></li>
<li>Equity financing comes through dividend payments (or receipts) from shareholders
<ul>
<li>Total cost to firms of dividend payouts is the payment amount plus a quadratic term in deviation of payout from target (steady state).</li>
</ul></li>
</ul>
<p>Timing in each period is in three stages:</p>
<ol style="list-style-type: decimal">
<li>Firms choose investment, labor, dividend payments, and issue new bonds.
<ul>
<li>Because all these payments happen at the start of the period firms raise within period working capital through an intra-period loan.</li>
<li>This loan is repaid at the end of each period and bears no interest</li>
<li>The value of the loan is equal to production, making budget constraint hold</li>
</ul></li>
<li>Production happens</li>
<li>The working capital loan is paid off</li>
</ol>
<p>Firms are allowed to default on debt, so in equilibrium there is an enforcement constraint. Suppose that at the moment the debt is contracted, with probability <span class="math inline">1 − <em>ξ</em><sub><em>t</em></sub></span> the liquidation value of <span class="math inline"><em>k</em><sub><em>t</em> + 1</sub></span> is zero, otherwise it is <span class="math inline"><em>k</em><sub><em>t</em> + 1</sub></span>. <span class="math inline"><em>ξ</em><sub><em>t</em></sub></span> is AR(1) in logs and is called a financial shock. Firms and lenders will negotiate to arrive at an enforcement constraint:</p>
<p><br /><span class="math display">$$\xi_t \left(x_{t+1} - \frac{b_{t+1}}{1+r_t} \right) \ge l_t$$</span><br /></p>
<p>The constraint is tighter with more intra-or inter-period debt and looser with a higher capital stock.</p>
<p>In summary, the firm's financing problem has a few features. Debt financing is preferred to equity financing because of the tax benefit and lack of additional deviation from steady state cost. However, the amount of debt financing available is constrained in equilibrium.</p>
<!-- TODO: Should I just show the recursive problem and talk about the constraints? -->
<h3 id="household-problem">Household Problem</h3>
<p>A representative household has time separable preferences over consumption and labor. The household chooses sequences of labor supply, bond holdings, and equity shares to maximize the expected present discounted value of period utility.</p>
<p>Each period equity payouts are shares times the sum of dividend payments plus the price of equity <span class="math inline"><em>p</em><sub><em>t</em></sub></span>. When choosing shares for next period, they pay <span class="math inline"><em>s</em><sub><em>t</em> + 1</sub><em>p</em><sub><em>t</em></sub></span>.</p>
<p>The household also pays lump sum taxes that finance the tax benefit firm's receive by issuing debt.</p>
<h2 id="equilibrium">Equilibrium</h2>
<p>Some key equilibrium results:</p>
<ul>
<li>If the tax benefit <span class="math inline"><em>τ</em></span> is positive, then the enforcement constraint binds in a deterministic steady state. Can be read directly off the FOC for firm debt next period: if <span class="math inline"><em>τ</em> &gt; 0</span> then the multiplier on the enforcement constraint is also positive.
<ul>
<li>With uncertainty the constraint might be slack if <span class="math inline"><em>τ</em></span> is not large enough. The authors consider <span class="math inline"><em>τ</em></span> big enough that the constraint always binds.</li>
</ul></li>
<li>When the tax benefit and the equity costs are zero the constraint is always slack (even in stochastic environment) <em>and</em> changes in the capital liquidation value shock do not impact labor or investment decisions.
<ul>
<li>So, to get the main result that the financial matters in equilibrium we need debt financing to be better than equity financing on both of these dimensions</li>
</ul></li>
</ul>
<h2 id="empirical-results">Empirical results</h2>
<p>The consider the response to the model under a variety of stochastic environments and asses how closely the model simulation matches the data on GDP and hours worked:</p>
<ul>
<li>TFP shocks only: dosn't match the data well.</li>
<li>Financial shocks only: does much better at maching the data.
<ul>
<li>To see why we need to understand that the marginal condition for the firm choosing labor demand is <span class="math inline"><em>M</em><em>K</em><em>L</em> = <em>w</em> × Labor wedge</span>.</li>
<li>This labor wedge is increasing in both the multiplier on the enforcement constraint and dividend costs.</li>
<li>As financial shocks go up, the constraint tightens, increasing the multiplier -- altering labor demand even more.</li>
</ul></li>
</ul>
<h2 id="conclusion">Conclusion</h2>
<p>They also do many other experiments and consider an extended model.</p>
<h2 id="references" class="unnumbered">References</h2>
<div id="refs" class="references">
<div id="ref-Jermann2012">
<p>Jermann, Urban, and Vincenzo Quadrini. 2012. “Macroeconomic Effects of Financial Shocks.” <em>American Economic Review</em> 102 (1): 238–71. doi:<a href="http://doi.org/10.1257/aer.102.1.238">10.1257/aer.102.1.238</a>.</p>
</div>
</div>

