---
'date': '2016-05-03'
'title': 'Farias Saure Weintraub (2012) (An approximate dynamic programming approach
  to solving dynamic oligopoly models)'
---

<p>This paper builds on the approximate linear programming work of Farias and van Roy that I presented a few weeks ago and applies a version of that technique to a dynamic oligopoly model.</p>
<p>The actual model is not novel to this research, so I will spend most of my time talking about the algorithm.</p>
<h2 id="model">Model</h2>
<ul>
<li>The model is set in discrete time and multiple firms compete in a single good market over an infinite horizon.</li>
<li>Firms are identified by a firm specific state x that takes on an integer value between 0 and some upper limit xbar</li>
<li>The aggregate state s is a histogram of the number of firms at each individual state (a vector of xbar+1 integers)</li>
<li>The maximum number of incumbent firms is fixed at N. Each period there are <span class="math inline"><em>N</em> − <em>s</em><em>u</em><em>m</em>(<em>s</em>)</span> possible entrants. Entrants do not produce or earn profits in the first period.</li>
<li>Incumbents choose an investment level that determines the probability of remaining in the same state, or moving up or down one step to a neighboring state in the next period.</li>
<li>Each period the following events occur in this order:
<ol style="list-style-type: decimal">
<li>Incumbent firms draw a random sell-off cost and decide if they want to exit. If they stay, they make investment decisions.</li>
<li>Each potential entrant draws a random entry cost and makes entry decision</li>
<li>Incumbent firms compete in spot market and receive prices</li>
<li>Exiting firms exit and receive sell off values</li>
<li>Shocks are realized, each firm that stays transitions to a new state.</li>
</ol></li>
</ul>
<p>The equilibrium concept studied in this paper is a symmetric Markov perfect equilibrium. In this context a MPE is an investment/exit strategy for incumbents and an entry strategy for potential entrants such that:</p>
<ul>
<li>given that all other incumbents follow the exit/investment strategy, each incumbent does not want to deviate from that strategy</li>
<li>For all states with a positive number of entrants, the cutoff entry value is equal to the expected discounted value of profits of entering the industry</li>
</ul>
<h2 id="computation">Computation</h2>
<h3 id="naive-algorithm">Naive algorithm</h3>
<p>To understand the contribution of this paper, it is helpful to have a basic understanding of a naive &quot;brute force&quot; algorithm.</p>
<p>The naive algorithm presented here is iterating on a best response operator and proceeds as follows:</p>
<ul>
<li>Choose some initial investment, exit, and entry policy</li>
<li>Repeat the following until the policies are close enough:
<ul>
<li>Taking that N-1 players use the current guess for the policy, compute a best response for one agent. To do this you can apply standard dynamic programming algorithms</li>
<li>Compute some notion of a norm between the best response and the current guess for the policy</li>
<li>Set the current guess equal to the best response and continue if needed</li>
</ul></li>
</ul>
<p>This algorithm is robust, but has one major drawback: the curse of dimensionality. For in a model with 20 incumbents and 20 individual states, there are over a thousand billion states that must be iterated over when computing the best response.</p>
<h3 id="approximate-dynamic-programming-algorithm">Approximate dynamic programming algorithm</h3>
<p>The authors of this paper make 4 modifications to the naive algorithm:</p>
<ol style="list-style-type: decimal">
<li>They form the linear program version of the dynamic programming problem to solve for the best response</li>
<li>They apply approximate linear programming approach of de Farias and van Roy to reduce the number of variables the solver must find</li>
<li>They use constraint sampling to only enforce a subset of the constraints of the linear program</li>
<li>They choose basis functions that are especially well suited to their problem</li>
</ol>
<h3 id="results">Results</h3>
<p>The authors do a few numerical experiments. The experiments all revolve around solving for the MPE exactly or approximately and then computing implied long run aggregates, such as average producer and consumer surplus, average share of ith largest firm, and average investment.</p>
<h4 id="exercise-1-small-model-exact-comparison">Exercise 1: small model, exact comparison</h4>
<p>For a relatively small version of the model (number of incumbents low), they are able to apply the naive algorithm and compute the true MPE. They also solve the model using their proposed algorithm and show that the aggregates are always within 8% of the true values, typically within 2%.</p>
<p>Runtime for their algorithm is on the order of minutes in each case. With a max of 3 incumbents, runtime for the naive algorithm is on the order of seconds. When the max number of incumbents is 5, the naive algorithm takes a few hours.</p>
<h4 id="exercise-2-large-model-compare-oe">Exercise 2: large model, compare OE</h4>
<p>They also run a similar experiment for a much larger model where they compare a current state of the art algorithm to their proposed algorithm.</p>
<p>They find that the aggregates are always within 13% of one another, but often within 5%.</p>
<p>As the state of the art is also an approximation, this doesn't say much more than that both algorithms appear to approximate a similar thing.</p>
<p>They comment that the runtime for a version of the model with 20 incumbents is a couple of hours. Unfortunately they don't elaborate on the difference in runtime between the algorithms.</p>

