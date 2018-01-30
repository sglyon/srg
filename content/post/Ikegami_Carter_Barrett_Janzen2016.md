---
'date': '2016-10-18'
'title': 'Ikegami:2016ek (Poverty Traps and the Social Protection Paradox)'
---

<p>This paper presents and analyzes a stylized model of poverty traps in developing economies.</p>
<h2 id="baseline-model">Baseline model</h2>
<p>In the baseline model there are a finite number of agents.</p>
<p>Agent’s are characterized by a constant level of innate ability <span class="math inline"><em>α</em></span> and an evolving stock of capital <span class="math inline"><em>k</em></span>.</p>
<p>Each period, agents choose which of two DRS production technologies they wish to operate in that period. Switching technologies is costless. Both technologies have innate ability multiplied by physical capital raised to a power less than one. The more productive technology has a higher exponent, but requires payment of a fixed cost to operate.</p>
<p>Agent’s have CRRA preferences over consumption.</p>
<p>Agents choose consumption and technology each period to maximize the expected discounted value of lifetime utility from consumption, subject to a few constraints:</p>
<ul>
<li>Consumption can be no more than capital stock plus production output</li>
<li>The capital stock is always non-negative</li>
<li>Next period capital stock is the unconsumed portion of resources multiplied by an asset shock less depreciation. When this shock is less than unity, some capital is destroyed. The shocks are drawn iid from a known distribution.</li>
</ul>
<h2 id="model-solution">Model Solution</h2>
<p>The dynamics induced by agents’ optimal behavior can be understood by considering two interacting effects.</p>
<p>First, the choice of production technology is governed by a cutoff rule for capital as a function of innate ability. If an agent’s capital stock is above this threshold, they will attempt to accumulate capital so that they can employ the high productivity technology. Otherwise the agent will only pursue the low technology and accumulate the relatively smaller stock of capital needed to operate that technology optimally.</p>
<p>Second, the state space can be partitioned into three regions along the innate ability dimension</p>
<ol type="1">
<li>The unskilled worker region, where regardless of the amount of capital agents always find it optimal to use the low productivity technology. For each innate ability level, there is a unique optimal capital stock to target. Poverty is defined as having capital stock equal to this level.</li>
<li>A high skill region where for all levels of capital agents prefer to operate the high productivity technology.</li>
<li>An intermediate region where depending on the current capital stock and sequence of asset shocks, agents may choose to operate either technology.</li>
</ol>
<p>These regions define two forms of poverty trap:</p>
<ol type="1">
<li>Low skill agents who will always be in poverty</li>
<li>Middle skill agents who are vulnerable to being pushed into poverty if they receive sufficiently unfavorable asset shocks.</li>
</ol>
<h2 id="policy">Policy</h2>
<p>The authors use this framework to analyze a few competing forms of government intervention. They analyze the effectiveness of each policy using a simulation experiment. In each experiment they randomly initialize 300 agents to be 25% in the low and high skill region and 50% in the intermediate region. The capital stock is initialized by independent draws from uniform distribution on [0, 10]. They they simulate the model forward under a given policy for 50 periods and track the distribution of agents.</p>
<p>As a baseline, we first consider autarky, or no government transfer program. The results of the simulation are a clear increase in the poverty level relative to the initial conditions. At the start, about 60% of the population chose to operate the high productivity technology. At then end of the simulation this has dropped to 40%.</p>
<p>The first policy considered is a progressive policy that targets the poorest agents in the population. All agents below the poverty level are given a transfer that brings them exactly to the poverty line. If there are insufficient government funds, each agent is given a share of total government resources proportional to their distance from the poverty line. Agents do not anticipate the transfers. The results of simulating in this environment are qualitatively identical to autarky.</p>
<p>The second policy targets the middle skill agents near the cutoff rule for switching between production technologies. Specifically, if an agent starts the period in the high technology region and recipes a poor enough asset shock to move to the low region – the government provides a transfer that brings the agent exactly back to the cutoff level. Again the transfer is unanticipated. The simulation results here are quite different. Aggregate output rises by 10% and poverty falls from 55% to 25% – meaning 75% of agents operate the high productivity technology.</p>
<p>The difference between these two policies brings up an ethical issue regarding which subset of agents government policies should target. The authors provide some discussion, but leave it as an open ended question.</p>
<p>The final experiment also targets the middle skill agents near the cutoff, but this time the transfers are anticipated. The anticipation brings about two competing moral hazard forces:</p>
<ol type="1">
<li>The positive force is that when agents know they will receive a transfer if their investment is subject to poor shocks, they choose to invest more.</li>
<li>The negative force is that agents would like to remain as close to the cutoff as possible so they can get the transfer more often.</li>
</ol>
<p>The results of the simulation under these conditions falls between the two previous examples. The authors don’t report numbers, so I can’t be precise. However, from the figures the main takeaway is that agents in the middle skill region who are close to the production cutoff are now much less likely to end up operating the low productivity technology in the long run.</p>

