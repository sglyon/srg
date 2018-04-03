---
'date': '2018-03-27'
'title': 'Bergemann, Bonatti, and Smolin (2018). (The Design and Price of Information.)'
---

<p>This paper analyzes a theoretical framework for thinking about how information can be productized and priced.</p>
<h2 id="model">Model</h2>
<p>This is a static, one-shot model.</p>
<p>There are two agents: a decision maker or data buyer, and a data seller.</p>
<p>There a finite number of states and a finite number of actions available to the decision maker.</p>
<p>The true state is hidden to the data buyer. The data buyer receives utility based on the realized state and action she chooses.</p>
<p>The decision maker has prior beliefs about the state of the world, represented by a probability vector over all states. The prior beliefs are also called the buyer’s type and are private to the buyer.</p>
<p>She also has the opportunity to purchase additional information from the data seller in order to improve the quality of her decision making. A statistical experiment consists of a set of signals and a likelihood function that maps from the state space into the set of signals. The agent knows the likelihood of receiving each signal, conditional on the true state.</p>
<p>The decision maker is a Bayesian and uses the likelihood value and prior beliefs to form a posterior over states.</p>
<p>A menu of experiments is a collection of experiments and associated prices.</p>
<p>The timing of the model is:</p>
<ol type="1">
<li>Seller posts a menu of experiments</li>
<li>The true state and decision maker’s type are realized</li>
<li>The buyer chooses an experiment from the menu and pays the associated price</li>
<li>The buyer observes a signal from the experiment, updates beliefs, and selects the action that maximizes utility</li>
</ol>
<p>This timing ensures that the seller commits to the menu before he learns the true state and that transfers cannot be conditioned on the buyer’s action, buyer’s signal, or true state.</p>
<h2 id="data-pricing">Data pricing</h2>
<p>The value of an experiment is represented as the expected utility of the agent after choosing the experiment minus the expected utility using only the prior beliefs.</p>
<p>The seller’s problem is to post a menu of experiments that maximizes the expected transfers across all agent types he may be facing, subject to incentive compatibility and participation constraints for each type of buyer.</p>
<p>The authors show that in their framework, it is without loss of generality to consider menus that cause a truth-telling buyer to select the same action for all signals in the menu for that buyer type.</p>
<p>They prove the following about the optimal menu of experiments:</p>
<ul>
<li>“best” buyer type for seller to face is buyer with least informative prior</li>
<li>A fully informative experiment (all signals reveal the true state) is part of the optimal menu</li>
<li>Every experiment in an optimal menu has at least one signal with zero weight on a state – agents must be able to rule out at least one state for every signal.
<ul>
<li>Consider an experiment where all signals have strictly positive probabilities for each state</li>
<li>Now consider a particular state</li>
<li>In this state the seller could increase the probability of the signal that yields highest payoff for obedient agent</li>
<li>At the same time they lower probability of signal that gives the lowest payoff to obedient agent, in proportion to difference in payoffs so expected payoff is constant until the probability of this low payoff state goes to 0.</li>
<li>Obedient types are indifferent, but disobedient ones weakly dislike it</li>
<li>Because experiment is more informative, seller can charge more</li>
</ul></li>
<li>An optimal menu has at most two experiments</li>
<li>The optimal menu often has a single menu:
<ul>
<li>Too technical to talk about here…</li>
</ul></li>
</ul>
<h2 id="application">Application</h2>
<p>Want to think about implications for big data firms selling data on individual consumers to businesses – think Equifax.</p>
<p>Consider an advertiser that wants to buy data on individual spending and credit from Equifax. The buyer wants to test the null hypothesis “I should target a consumer with an ad”.</p>
<p>The seller has a test stat, whose distri</p>

