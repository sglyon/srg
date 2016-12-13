---
'date': '2016-12-13'
'title': 'Lustig, Zhang, and Hartman-Glaser (2016) (Capital Share Dynamics When Firms
  Insure Managers)'
---

<p>This paper uses Compustat data to document that the aggregate capital share of income and average capital share of income have diverged over the last 20 years. Specifically, the average capital share has fallen while the aggregate share has risen.</p>
<p>They then write down a model that uses changes in firm level volatility of productivity to generate similar dynamics in general equilibrium.</p>
<p>The model is interesting in its own right. It features a 2 sided limited commitment contracting problem. The agent has all bargaining power ex ante, but after the principal faces idiosyncratic shocks he ends up with capturing almost all aggregate rents ex post.</p>
<p>This is related to a new literature on carefully modeling large firms in order to understand aggregates.</p>
<h2 id="model">Model</h2>
<p>The model is set in continuous time.</p>
<p>Unit measure of ex ante identical firms. Each firm has an idiosyncratic time-varying productivity. Firms are owned by risk neutral investors (or shareholders) and operated by skilled managers. Firms rent physical capital and employ unskilled labor to produce using a decreasing returns to scale production technology.</p>
<p>Firm productivity evolves as a geometric brownian motion that is subject to a negative poisson shock. If productivity reaches a strictly positive minimum value (determined in equilibrium), or if poisson process jumps, the firm exits immediately. There is a competitive fringe of potential entrants. When an investor creates a new firm they pay a fixed cost <span class="math inline"><em>P</em></span>. Each period firms enter until the expected value of entering is equal to <span class="math inline"><em>P</em></span> (free entry). After entering the initial productivity level is drawn from a Pareto distribution.</p>
<p>When a firm is formed, but before initial productivity is realized, the investor is matched with a risk adverse manager and the investor offers a long term contract. The contract is a sequence of payments to be made to the manager at each instant. The manager has convex preferences over this sequence of payments and discounts the future at a constant rate. The manager can choose to accept or reject the proposed contract. Upon rejection the manager is immediately matched with a new potential entrant.</p>
<p>Both parties are free to terminate the contract at any time. If the manager walks away from the firm, he will receive some outside option that is determined in equilibrium. The investor will choose to continue operations as long there is a positive net present value. The investor faces an optimal stopping time problem that characterizes when the firm is abandoned. The abandonment problem is to maximize the present discounted value of profits less managerial payments from the current period until the random stopping time, subject to the constraint that the manager doesn't walk away. The constraint sets the NPV of managerial payments plus post-stopping value equal to the outside option. This constraint is always binding, so WLOG the authors restrict attention to contracts that gives the manager a fixed payment until the firm exits.</p>
<h2 id="equilibrium">Equilibrium</h2>
<p>The authors use this model to describe how to match the facts about the capital share of income. The main mechanism is that an increase in the volatility parameter in the productivity process will do two main things:</p>
<ol style="list-style-type: decimal">
<li>raise the real option value of waiting to abandon for firms with low productivity. This results in a decrease in the lower productivity threshold at which firms exit</li>
<li>Increase the number of firms with very high productivity.</li>
</ol>
<p>In other words, higher volatility in innovations to productivity creates fat tails in the distribution of productivity across firms.</p>
<p>The average capital share of income is computed as the integral of profits less managerial payments divided by profits over all firms.</p>
<p>The aggregate capital share of income is computed as the integral of profits less managerial payments over all firms divided by the integral of profits over all firms.</p>
<p>The fat right tail will put more mass on the extremely productive firms who are earning profits far above the managerial payments. This drives up the aggregate capital share of income.</p>
<p>On the other hand, the additional mass of low productivity firms will bring the average capital share of income down.</p>

