---
'date': '2015-10-27'
'title': 'Iskhakov2013 (Recursive Lexicographical Search: Finding all Markov Perfect
  Equilibria of Finite State Directional Dynamic Games)'
---

<h1 id="outline">Outline</h1>
<p>The authors of this paper do 3 main things:</p>
<ol type="1">
<li>Describe a particular class of Dynamic economic games</li>
<li>Describe two algorithms for computing Markov perfect equilibria of those games</li>
<li>Give two detailed, non-trivial examples of how to apply the algorithms to games in this class</li>
</ol>
<p>We won’t have time to touch on the examples, but my goal today is to describe the class of models and explain the key components of the algorithms.</p>
<h1 id="dynamic-directional-games">Dynamic Directional Games</h1>
<p>The class of dynamic games considered in this paper have the following characteristics</p>
<ul>
<li>We consider a dynamic stochastic game <span class="math inline"><em>G</em></span> with <span class="math inline"><em>n</em></span> players and <span class="math inline"><em>T</em></span> periods. <span class="math inline"><em>T</em></span> might be <span class="math inline">∞</span>.</li>
<li>Payoffs for each player are given by time separable von-Neumann Morgenstern utility functions.
<ul>
<li>Time <span class="math inline"><em>t</em></span> payoffs depend on the state <span class="math inline"><em>s</em></span> in time <span class="math inline"><em>t</em></span> as well as the vector of actions <span class="math inline"><em>a</em><sub><em>t</em></sub></span> chosen by all players</li>
</ul></li>
<li>The state for time <span class="math inline"><em>t</em> + 1</span> is Markov, conditional on time <span class="math inline"><em>t</em></span> state and actions</li>
<li>We restrict the state space to be finite</li>
<li>Players perfectly observe the current state as well as past actions</li>
<li>For each player the discount factor, set of feasible actions given the state, and the Markov transition probabilities are common knowledge</li>
<li>We will consider Markov perfect equilibria over behavior strategies</li>
</ul>
<p>The authors further refine this class of games by introducing the concept of <em>directionality</em> in one or more state variables. Specifically, they partition the state vector into two components: <span class="math inline"><em>D</em></span> and <span class="math inline"><em>X</em></span>. The set <span class="math inline"><em>D</em></span> contains the elements of <span class="math inline"><em>S</em></span> that can be represented by a directed acyclic graph. <span class="math inline"><em>X</em></span> contains all other states.</p>
<p>What does this mean? The set <span class="math inline"><em>D</em></span> can be further divided into subgroups and ordered such that once the state moves from subgroup <span class="math inline"><em>i</em></span> to subgroup <span class="math inline"><em>j</em> &gt; <em>i</em></span>, there is 0 probability of ever returning to subgroup <span class="math inline"><em>i</em></span>.</p>
<h1 id="algorithm-1-state-recursion-algorithm">Algorithm 1: State Recursion Algorithm</h1>
<p>How does directionality help? It allows them to define the first main algorithm in the paper: the state recursion algorithm.</p>
<p>Suppose that the set <span class="math inline"><em>D</em></span> has been divided into <span class="math inline"><em>M</em></span> groups, ordered such that the model begins in group <span class="math inline">1</span> and terminates in group <span class="math inline"><em>M</em></span>. Then the state recursion algorithm roughly proceeds as follows:</p>
<ul>
<li>Starting with subgroup <span class="math inline"><em>M</em></span>, iterating down to subgroup 1
<ul>
<li>For each state <span class="math inline"><em>d</em> ∈ <em>D</em><sub><em>M</em></sub></span>
<ul>
<li>Compute all MPE of the subgame starting from <span class="math inline"><em>s</em> = <em>d</em> × <em>x</em>, ∀<em>x</em> ∈ <em>X</em></span>, taking as given optimal strategies already computed in subgroups <span class="math inline"><em>j</em> &gt; <em>i</em></span></li>
<li>If multiple such equilibria exist, use some deterministic equilibrium selection rule to choose a unique MPE</li>
</ul></li>
</ul></li>
<li>When the recursion terminates, the selected equilibria from each subgame are joined to form the MPE of the original game.</li>
</ul>
<p>To understand how the State Recursion Algorithm works, consider two simple examples:</p>
<ol type="1">
<li>Let the only directional state variable be time. Then SRA is equivalent to familiar backwards time recursion:
<ul>
<li>start in the terminal period, solve the model for each state in that period</li>
<li>Step backwards once in time and for each state in time <span class="math inline"><em>T</em> − 1</span>, compute the equilibrium, taking as given the optimal cap <span class="math inline"><em>T</em></span> strategy.</li>
</ul></li>
<li>A stylized version of Rubenstein’s 2 bargaining over a pie problem.
<ul>
<li>Suppose that 2 agents are bargaining over how to split a single perfectly divisible pie.</li>
<li>Further assume that the size of the pie evolves according to a 4 state Markov chain, where states are ordered in decreasing size of the pie (i.e. state 1 is the full pie) with an upper triangular transition matrix. Specifically, suppose that from state 1, there is non-zero probability of remaining in state 1, or moving to either state 2 or state 3. From state 2, you can remain in state 2 or move to state 4. From state 3 you can stay or move to 4. 4 is absorbing.</li>
<li>The state is partitioned into 3 subgroups <code>[(1,), (2,3), (4,)]</code></li>
<li>After moving from <span class="math inline">1</span> to <span class="math inline">2</span> or <span class="math inline">3</span>, there is zero probability of ever moving back to <span class="math inline">1</span>. Similarly, once the state goes to <span class="math inline">4</span>, it has zero probability of ever returning to <span class="math inline">1, 2,</span> or <span class="math inline">3</span></li>
</ul></li>
</ol>
<p>From the second example we can see how SRA is a generalization of backwards time recursion: the state can include variables other than time and have a stochastic law of motion between groups.</p>
<p>The SRA algorithm makes 2 assumptions:</p>
<ol type="1">
<li>That we know how to solve for an MPE starting from each element in <span class="math inline"><em>D</em></span></li>
<li>That we have a deterministic equilibrium selection rule in mind</li>
</ol>
<p>The output of the algorithm is a single MPE of the original game.</p>
<h1 id="algorithm-2-recursive-lexicographical-search">Algorithm 2: Recursive Lexicographical Search</h1>
<p>The second algorithm is called “Recursive Lexicographical Search”. This algorithm relaxes the equilibrium selection rule assumption and in return finds <em>all</em> the MPE of the original game.</p>
<p>The core concept behind this algorithm is that you have an outer loop over all possible equilibrium selection rules, and use the SLA algorithm to compute a particular MPE associated with that ESR.</p>
<p>A key feature of their description of the algorithm is an extremely efficient and clearly explained algorithm for iterating over only the feasible ESRs. The output is that you can compute <em>all</em> the MPE of the original game in linear time (i.e. computational time increases linearly with the number of equilibria). Naively iterating over the possible ESRs would require checking <span class="math inline"><em>K</em><sup><em>N</em></sup></span> candidates, where <span class="math inline"><em>K</em></span> is the maximal number of MPE for any particular stage-game and <span class="math inline"><em>N</em></span> is the total number of stage-games. In one example this reduces the number of candidates from <code>1.7445e26</code> to <code>1</code>.</p>
<div id="refs" class="references">
<div id="ref-Iskhakov2013">
<p>Iskhakov, Fedor, John Rust, and Bertel Schjerning. 2015. “Recursive Lexicographical Search: Finding all Markov Perfect Equilibria of Finite State Directional Dynamic Games” 1.</p>
</div>
</div>

