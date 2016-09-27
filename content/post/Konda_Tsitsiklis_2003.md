---
'date': '2016-04-19'
'title': 'Konda and Tsitsiklis (2003) (Actor-critic Algorithms)'
---

<h2 id="background">Background</h2>
<p>When a Markov decision process (MDP) is formulated as a dynamic programming problem, the reinforcement learning literature proposes are two classic classes of algorithms to solve them. Let's briefly review these types of algorithms and point out strengths and weaknesses of each.</p>
<h4 id="actor-only-methods">1: Actor only methods</h4>
<p>We can think of an actor as a fictitious character that operates on a policy rule.</p>
<p>When I talk about the performance of an actor, I mean the value of following a policy.</p>
<p>These methods are often implemented by estimating the gradient of the performance of an actor using simulation.</p>
<p>There are two main issues with these &quot;policy iteration&quot;-esque algorithms:</p>
<ol style="list-style-type: decimal">
<li>Gradient estimators can have high variance</li>
<li>As the policy changes, a new gradient is estimated independently. This means there is no sense of learning from past data.</li>
</ol>
<h4 id="critic-only-methods">2: Critic only methods</h4>
<p>We can think of a critic operating on either a Q or V value function.</p>
<p>These methods rely exclusively on value function approximation and try to learn the solution to Bellman's equation.</p>
<p>The main issues with critic only methods are:</p>
<ol style="list-style-type: decimal">
<li>They are indirect in that they do not try to optimize directly over the policy space</li>
<li>Even with an accurate approximation of the value function, results that guarantee the near-optimality of the corresponding policy are difficult to guarantee.</li>
</ol>
<h2 id="main-idea">Main idea</h2>
<p>This paper suggests two actor-critic hybrid methods that aim to maintain the best features of each algorithm, while overcoming the shortcomings mentioned above.</p>
<p>The main idea behind the algorithms is that the critic uses a linearly parameterized approximation scheme and simulation to learn a value function. The actor then uses the learned information to update parameters on the policy function in a direction of performance improvement.</p>
<p><em>Aside to tie back to econ</em>: This feels like modified policy iteration or Howard's improvement algorithm, but it is different in a few ways:</p>
<ol style="list-style-type: decimal">
<li>There is a learning element to these algorithms, which means we don't have to compute expectations explicitly.</li>
<li>We will be learning Q functions, which describe the value of being in a state and taking any feasible action (instead of the V function that describes the value of being in a state and choosing the optimal action).</li>
</ol>
<h2 id="algorithms">Algorithms</h2>
<!-- The algorithms are presented in terms of identifying a randomized stationary
policy. We typically think of a policy function as assigning a unique action to
each state. A randomized stationary policy attaches a probability distribution
over actions to each state. In some sense a standard policy is like a pure
strategy, whereas a randomized stationary is like a mixed strategy. -->
<p>The presentation is very technical and relies on assumptions that aren't necessarily applicable to the models we write down, so I won't the paper exactly as it was written. Instead, I will sketch the algorithm and explain the key insight the authors have that makes the algorithm tractable.</p>
<h3 id="setup">Setup</h3>
<p>We will represent the critic using three variables:</p>
<ul>
<li>A coefficient vector of length <span class="math inline"><em>m</em></span> that describe a linear parametrization of Q in terms of basis functions.</li>
<li>A scalar <span class="math inline"><em>α</em></span> that represents the average value of following the actor's policy</li>
<li>A vector of length <span class="math inline"><em>m</em></span> that represents Sutton's eligibility trace. This vector is used to form a bridge between fixed point methods and Monte Carlo methods</li>
</ul>
<p>The actor is represented by a suitable parametric representation of the policy function.</p>
<h3 id="algo">Algo</h3>
<p>In order to understand the algorithm, I need to provide two related definitions. A <strong>temporal difference</strong> is the difference between the current approximation of a variable and a realization of that variable. In other words it is the error in our approximation for a particular sample.</p>
<p>We say we <em>update</em> parameters or approximations using a <strong>temporal difference</strong> if the new approximation is the sum of the current approximation and a scaled temporal difference.</p>
<p>The algorithm <em>roughly</em> proceeds as follows:</p>
<ul>
<li>Initialize the actor and critic</li>
<li>Perform one step updates of the actor and critic as follows:
<ul>
<li>Because we learn Q, we enter a time period with a particular state and action in hand</li>
<li>The actor will dictate a new action and we need to simulate a new state, potentially given that action</li>
<li>The critic's parameters are updated according to:
<ul>
<li>Average value of policy: temporal difference update (using flow implied by state and action)</li>
<li>Coefficient vector for Q: temporal difference update, scaled by eligibility trace</li>
<li>Eligibility trace:</li>
</ul></li>
<li>The actor's parameter vector is updated using a gradient approach that resembles Newton's method. It takes into account updates to the actor</li>
</ul></li>
</ul>
<p>The key insight the authors have that make this algorithm tractable is the following:</p>
<p>Actors have to update a small number of parameters compared to the number of states. So the critic doesn't need to form an approximation over the entire domain of Q, but rather a special projection of the Q onto the space spanned by the actor's parameter vector.</p>

