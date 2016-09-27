---
'date': '2016-03-08'
'title': 'Achdou, Han, Lasry, Lions, Moll (2015) (Hetergenous agent models in continuous
  time)'
---

<p>This paper looks at the class of equations used to represent and solve heterogenous agent models in continuous time and presents a solution approach that is efficient and tractable.</p>
<h2 id="model">Model</h2>
<p>A few models were presented in the paper. Here we'll take the simplest one: a continuous time version of the Huggett economy.</p>
<p>In this economy there are a continuum of individuals that are heterogeneous in their wealth and income.</p>
<p>Individuals value streams of consumption using CRRA preferences and a constant discount factor <span class="math inline"><em>ρ</em></span>.</p>
<p>Income is exogenous and is given in units of the consumption good. Wealth is accumulates via a risk free bond. Wealth evolves deterministically via</p>
<p><br /><span class="math display"><em>d</em><em>a</em><sub><em>t</em></sub> = (<em>z</em><sub><em>t</em></sub>+<em>r</em><sub><em>t</em></sub><em>a</em><sub><em>t</em></sub>−<em>c</em><sub><em>t</em></sub>)<em>d</em><em>t</em></span><br /></p>
<p>Households are subject to a fixed, exogenous borrowing constraint.</p>
<p>Income evolves stochastically and follows a two state Poisson process.</p>
<p>The only price in the economy is the interest rate. It will be determined by a zero net supply condition on the bond.</p>
<p>Because agents are heterogeneous, a state variable in this economy is the joint distribution of agents across wealth and income.</p>
<h2 id="theoretical-contributions">Theoretical contributions</h2>
<p>The authors make various theoretical contributions. We'll review those before moving on to the described solution approach.</p>
<ol style="list-style-type: decimal">
<li>Agents in this economy are never borrowing constrained on the interior of the wealth state space. This means that the distribution is smooth everywhere, except possibly at the constraint. Very not true in discrete time. (multiple mass points in discrete economy). Also very easy to implement as they the only place the borrowing constraint enters the problem is in boundary conditions for the system of PDEs.</li>
<li>In the stationary equilibrium (constant <span class="math inline"><em>r</em></span>), agents hit the constraint at a rate the authors characterize analytically</li>
<li>An analytic characterization of the shape of both tails of the wealth distribution. Difficult to do in discrete time</li>
<li>Equilibrium interest rate has a tight link to the number of constraint agents</li>
<li>And an existence proof</li>
</ol>
<h2 id="solution-method">Solution method</h2>
<p>The economy we discussed above (and a class of other economies) can be boiled down to a coupled system of two PDEs:</p>
<ol style="list-style-type: decimal">
<li>An HJB equation that describes the optimization behavior of agents</li>
<li>A Kolmogorov Forward (or Fokker Plank) equation that describes the evolution of the distribution of agents</li>
</ol>
<p>Here's the main steps of the algorithm they describe to compute the stationary equilibrium of the model:</p>
<ol style="list-style-type: decimal">
<li>Given an interest rate, solve the HJB equation using a finite difference method (details below). Output is a savings rate function for each type</li>
<li>Given the savings rules, solve the Kolmogorov Forward equation for the distribution</li>
<li>Given the distribution, aggregate the savings rule and check the equilibrium (market clearing) condition(s).</li>
<li>If the equilibrium condition(s) are not met, adjust r and iterate until convergence</li>
</ol>
<p>This algorithm is very standard, but there are a few key features here that you may not find in similar discrete time algorithms:</p>
<ul>
<li>The distribution is characterized by a well known PDE -- it is often very straightforward to solve</li>
<li>There is an established literature for solving HJB equations. The authors are able to leverage theoretical results (Barles and Souganidis (1991)) that guarantee the convergence of their finite difference scheme.</li>
<li>Borrowing constraint is completely handled via a boundary condition -- something that already required for solving the PDEs, not something additional you need to build the algorithm around.</li>
</ul>

