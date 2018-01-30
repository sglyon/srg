---
'date': '2015-10-20'
'title': 'Chassang2010 (Building routines: Learning, cooperation, and the dynamics
  of incomplete relational contracts)'
---

<h1 id="model">Model</h1>
<h2 id="mechanics">Mechanics</h2>
<p>Two agents, infinite horizon, discrete time, and each agent has a common discount factor <span class="math inline"><em>δ</em></span>.</p>
<p>Each period agent 1 can choose to enter or exit.</p>
<p>Player 2 has a countably finite set of actions, represented as the set <span class="math inline">𝒜</span>, which is equal to the natural numbers. Each period an i.i.d subset of <span class="math inline"><em>A</em> ⊂ 𝒜</span> is drawn. This is both the state of the economy in each period and agent 2’s feasible actions set for the period. Each action is <span class="math inline"><em>a</em> ∈ 𝒜</span> is drawn with the same probability <span class="math inline"><em>p</em></span> each period.</p>
<p>Each period <span class="math inline"><em>t</em></span> is broken into two stages. In stage 1, agent 1 chooses to enter or exit. Upon exit, both players get 0 flow payoffs, the game moves to period <span class="math inline"><em>t</em> + 1</span>.</p>
<p>If agent 1 chooses to enter, he pays a constant fixed cost <span class="math inline"><em>k</em></span> while agent 2 gets a benefit <span class="math inline"><em>π</em></span>. Then the iid state <span class="math inline"><em>A</em><sub><em>t</em></sub> ⊂ 𝒜</span> is drawn and stage 2 begins.</p>
<p>In stage 2 player 2 chooses his action <span class="math inline"><em>a</em> ∈ <em>A</em><sub><em>t</em></sub></span>. This choice brings a deterministic cost <span class="math inline"><em>c</em>(<em>a</em>)</span>. With probability <span class="math inline"><em>q</em></span> the action succeeds and agent 1 gains a deterministic payoff <span class="math inline"><em>b</em>(<em>a</em>)</span>. With probability <span class="math inline">1 − <em>q</em></span> the action fails and agent 1 gets <span class="math inline">0</span>.</p>
<h2 id="technology">Technology</h2>
<p>In the set <span class="math inline">𝒜</span> there are <span class="math inline"><em>N</em></span> productive actions (numbered <span class="math inline">0</span> to <span class="math inline"><em>N</em> − 1</span>).</p>
<p>The function <span class="math inline"><em>c</em>(<em>a</em>)</span> takes on a constant value <span class="math inline"><em>c</em></span> for all productive actions, and <span class="math inline">0</span> for all non-productive actions.</p>
<p>The function <span class="math inline"><em>b</em>(<em>a</em>)</span> is positive (though not constant) for all productive actions, and <span class="math inline">0</span> for all other actions.</p>
<p>There is no mechanism for agents to share utility.</p>
<h2 id="information">Information</h2>
<p>All agents know perfectly the parameters <span class="math inline"><em>δ</em></span> (discount rate), <span class="math inline"><em>p</em></span> (probability at which a particular action is drawn from <span class="math inline">𝒜</span> each period), <span class="math inline"><em>q</em></span> (probability a productive action is successful), and <span class="math inline"><em>N</em></span> the total number of productive actions.</p>
<p>Both agents perfectly observe the state each period (though the time <span class="math inline"><em>t</em></span> state is realized <em>after</em> agent 1 makes his time <span class="math inline"><em>t</em></span> decision). Both players also see perfectly the action <span class="math inline"><em>a</em></span> taken by player 2 and the payoff paid to agent <span class="math inline">1</span>.</p>
<p>Information is asymmetric in that only agent 2 sees the cost of his actions – hence only agent 2 knows if the selected action is productive.</p>
<p>The realizations of the function <span class="math inline"><em>b</em>(<em>a</em>)</span> are drawn from a known distribution <span class="math inline"><em>B</em></span> with compact support and held fixed throughout the game. Agents do not know these realizations ex ante, but share the same prior about the distribution from which they were drawn.</p>
<p>Agent 1 has an improper uniform prior over which actions are productive. Specifically</p>
<p><br /><span class="math display">$$\forall A \subset \mathcal{A}, \forall a \in A, \quad \text{prob} \left\{a \in \mathcal{N} | \text{card} A \cap N = n\right\} = \frac{n}{ \text{card} A}$$</span><br /></p>
<p>Parameters are such that agent 1 doesn’t exit in period 1<a href="#fn1" class="footnote-ref" id="fnref1"><sup>1</sup></a>.</p>
<h2 id="equilibrium-concept">Equilibrium concept</h2>
<p>Let <span class="math inline"><em>d</em><sub><em>t</em></sub> ∈ {<em>S</em>, <em>E</em>}</span> be agent 1’s decision to stay or exit at time <span class="math inline">1</span>. If <span class="math inline"><em>d</em><sub><em>t</em></sub> = <em>E</em></span>, then <span class="math inline"><em>A</em><sub><em>t</em></sub> = <em>a</em><sub><em>t</em></sub> = <em>b̃</em>(<em>a</em><sub><em>t</em></sub>)∅</span>. There are three types of history:</p>
<ol type="1">
<li><span class="math inline">ℋ<sup>1</sup></span> are histories of the form <span class="math inline"><em>h</em><sup>1</sup> = {<em>d</em><sub>1</sub>,<em>A</em><sub>1</sub>,<em>a</em><sub>1</sub>,<em>b̃</em>(<em>a</em><sub>1</sub>),…,<em>d</em><sub><em>t</em> − 1</sub>,<em>A</em><sub><em>t</em> − 1</sub>,<em>a</em><sub><em>t</em> − 1</sub><em>b̃</em>(<em>a</em><sub><em>t</em> − 1</sub>)}</span> and correspond to agent 1’s information set at his decision node in period <span class="math inline"><em>t</em></span></li>
<li><span class="math inline">ℋ<sup>2|1</sup></span> histories are <span class="math inline"><em>h</em><sup>1</sup> ⊔ {<em>d</em><sub><em>t</em></sub>, <em>A</em><sub><em>t</em></sub>}</span> are agent 1’s information at agent 2’s decision node in period <span class="math inline"><em>t</em></span>.</li>
<li><span class="math inline">ℋ<sup>2</sup></span> histories are <span class="math inline"><em>h</em><sup>2|1</sup> ⊔ 𝒩</span> are agent 2’s information set at his decision node in period <span class="math inline"><em>t</em></span>.</li>
</ol>
<p>A pure strategy for player 1 is <span class="math inline"><em>s</em><sub>1</sub> : ℋ<sup>1</sup> → {<em>S</em>, <em>E</em>}</span>. A pure strategy for player 2 is <span class="math inline"><em>s</em><sub>2</sub> : ℋ<sup>2</sup> → 𝒜</span> such that forall histories <span class="math inline"><em>h</em><sub><em>t</em></sub><sup>2</sup> ∈ ℋ<sup>2</sup></span>, <span class="math inline"><em>s</em><sub>2</sub>(<em>h</em><sub><em>t</em></sub><sup>2</sup>) ∈ <em>A</em><sub><em>t</em></sub></span>.</p>
<p>The equilibrium concept is a Pareto efficient perfect Bayesian equilibrium in pure strategies. The strategy profiles form the equilibrium.</p>
<h1 id="equilibrium-analysis">Equilibrium Analysis</h1>
<h2 id="complete-information-benchmark">Complete information benchmark</h2>
<p>Consider a benchmark model of full information where agent 1 also knows agent 2’s cost function. In all Pareto efficient equilibria of this game, player 1 never chooses to exit.</p>
<p>Because the payoff to agent 1 is bounded above, value functions for player 1 and player 2 are bounded. Denote the highest possible value function for agent 2 in the perfect information game as <span class="math inline"><em>V̄</em><sub>2</sub></span>. This will be used in later analysis.</p>
<h2 id="asymmetric-information-model">Asymmetric information model</h2>
<p>In the asymmetric information model, agent 1 learns which actions are productive. In the early stages of the game, monitoring is imperfect (agent 1 doesn’t know for sure if he got zero payoffs because agent 2 chose an unproductive action, or if a productive action failed.) As agent 1 learns, the game transitions to perfect monitoring.</p>
<p>An interesting feature of the asymmetric information model is that along this path to perfect monitoring, inefficient punishment (exit by player 1) is rational and on the equilibrium path.</p>
<p>Consider an equilibrium <span class="math inline">(<em>s</em><sub>1</sub>, <em>s</em><sub>2</sub></span>) A history <span class="math inline"><em>h</em><sup>2|1</sup> ∈ ℋ<sup>2|1</sup></span> is called a <strong>revelation stage</strong> if there is non-zero probability that a productive action that has not been taken before will be taken. A history <span class="math inline"><em>h</em><sub><em>t</em> + 1</sub><sup>1</sup> ∈ ℋ<sup>1</sup></span> is a <strong>confirmation stage</strong> for action <span class="math inline"><em>a</em> ∈ <em>A</em><sub><em>t</em></sub></span> iff <span class="math inline"><em>a</em><sub><em>t</em></sub> = <em>a</em></span> player 1’s payoff is positive (called a confirmation stage because agent 1 now perfectly knows that action <span class="math inline"><em>a</em></span> is productive.). In this case we say <span class="math inline"><em>a</em></span> was <strong>confirmed</strong> in this confirmation stage.</p>
<!-- TODO: do  i need to talk about routines? -->
<p>A <strong>routine</strong> is a pair of strategies that starting from a particular history <span class="math inline"><em>h</em><sub><em>t</em> + 1</sub><sup>1</sup></span> include only confirmed or unproductive actions in the continuation game.</p>
<h3 id="optimal-inefficiency">Optimal inefficiency</h3>
<p>A main result of the paper is that along an equilibrium equilibrium, agent 1’s strategy can include inefficient exit.</p>
<p>To see why consider a history <span class="math inline"><em>h</em><sub><em>t</em></sub><sup>2|1</sup></span> where <span class="math inline"><em>N</em>′ &lt; <em>N</em></span> productive actions have been confirmed.</p>
<p>Then denote by <span class="math inline">$\underbar{V}_2^{N'}$</span> the value agent 2 gets by selecting a non-productive action in every period along paths where agent 1 never exits.</p>
<p>Then, if at this history, <span class="math inline">$\delta (\bar{V} - \underbar{V}_2^{N'}) &lt; c$</span>, exit <strong>must</strong> occur with positive probability on the continuation path.</p>
<p>This inequality means that the cost of choosing a productive action today, is greater than the discounted difference between maximal value in the full information game and the value of always choosing unproductive actions. In other words, given that agent 1 will never exit, agent 2 has no hope to make up losses in value induced by the cost today of choosing a productive action.</p>
<p>To make up for this, agent 1 then sometimes must choose to exit, which prevents agent 2 from gaining the flow utility, and lowers the value of the strategy of never choosing productive actions.</p>
<p>In this sense inefficient exit is used as a vehicle to motivate agent 2 to reveal information.</p>
<div id="refs" class="references">
<div id="ref-Chassang2010">
<p>Chassang, Sylvain. 2010. “Building routines: Learning, cooperation, and the dynamics of incomplete relational contracts.” <em>American Economic Review</em> 100 (1):448–65. <a href="https://doi.org/10.1257/aer.100.1.448" class="uri">https://doi.org/10.1257/aer.100.1.448</a>.</p>
</div>
</div>
<section class="footnotes">
<hr />
<ol>
<li id="fn1"><p>In the first period agent 1 makes his decision based solely on his prior. If he chooses to exit, he learns nothing, and next period must make his decision with the same information. Because we look for pure strategy equilibria, he will make the same decision forever and the game will be trivial.<a href="#fnref1" class="footnote-back">↩</a></p></li>
</ol>
</section>

