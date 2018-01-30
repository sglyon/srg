---
'date': '2016-11-22'
'title': 'Hess:2000wh (Risk sharing by households within and across regions and industries.
  (Hess, Shin; 2000))'
---

<p>The goal of this paper is to test the degree of risk sharing across regions and industries in the US.</p>
<p>The rough outline is to write down a simple model they use to motivate an empirical specification, then test if that specification holds in the data.</p>
<h2 id="model">Model</h2>
<p>There are H households that each live in one of R regions and work within one of I industries. Each period, households receive an endowment of the consumption good and are able to trade in complete state contingent markets. Households have time-separable CRRA preferences that are subject to multiplicative preference shocks.</p>
<p>The authors formulate the social planner’s problem for the entire economy. The first order condition for each household equates the Lagrange multiplier on the resource constraint to the Pareto weight times marginal utility of consumption.</p>
<p>They then take logs, sum across all households, and take first differences to obtain a key equation that says household log consumption growth is equal to aggregate log consumption growth plus the difference in deviations of individual preference shocks from the average preference shock times a scale factor.</p>
<p>There are two key things to understand about this relationship:</p>
<ol type="1">
<li>There is perfect within period risk sharing across households as their consumption is independent of their endowment.</li>
<li>There is also intertemporal consumption smoothing because the innovation to permanent income is the same across households because it is linked to aggregate consumption growth. When solving the planner’s problem it is difficult to write down the permanent income process, but that’s how it works.</li>
</ol>
<p>They also consider market structures where there is perfect risk sharing only within a region or within an industry, but not across these groups. They solve for allocations in the within-group risk sharing economy using a social planner problem, just like before. The only difference is that the new planners only consider the agents in one group.</p>
<p>The optimality conditions are identical and that important equation relates individual consumption growth to group-wise aggregate consumption growth and preference shocks is the same. If you then aggregate these within-group conditions across the groups you arrive at the same condition we got at the end of the economy-wide planner’s problem, with the addition of one extra term. This term is a risk adjusted difference in group and economy Lagrange multipliers.</p>
<p>In order to derive the equation they use as the main specification for the empirical exercises, they need to remove these unobservable Lagrange multipliers. To do this they return one more time to optimality conditions for the different planners and manipulate them to write the difference in Lagrange multipliers as the difference in group and economy level consumption growth.</p>
<h2 id="empirics">Empirics</h2>
<p>The final equation they end up taking to the data is that individual log consumption growth is equal to the sum of aggregate log consumption growth, the difference between regional and aggregate consumption growth, the difference between industry and aggregate consumption growth, controls for changes in preferences, and individual income growth.</p>
<p>They use data from the PSID to run regressions on this model. The theory suggests that if there is complete risk sharing across regions and industries, that the coefficients on those terms should be zero. They find that these coefficients are significantly different from zero, suggesting that a large fraction of wealth is incompletely shared across regions and industries.</p>
<!-- The LHS of the economy wide and group specific equations is individual
consumption growth, which allows them to write the difference between economy
level and within group aggregate consumption as a statement about individual
preference shocks. Applying a law of large numbers will cause these individual
deviations from aggregate preference shocks to aggregate out and the
implication is that economy wide an within group consumption growth should be
the same. -->

