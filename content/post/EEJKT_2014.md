---
'date': '2016-02-16'
'title': 'Eaton, Eslava, Jinkins, Krizan, Tybout (2014) (A search and learning model
  of export dynamics)'
---

<h1 id="overview">Overview</h1>
<p>A primarily empirical paper that studies how allowing exporting firms to learn about demand for their product impacts firm dynamics in a Melitz style trade model.</p>
<h2 id="data-and-stylized-facts">Data and stylized facts</h2>
<p>Let's start with the data.</p>
<p>The data set used in this paper describes all imports by US buyers from Colombian exporters from 1992-2009. The source is the U.S. Census Bureau’s Longitudinal Foreign Trade Transactions Database (LFTTD).</p>
<p>Using this data, the authors report the following stylized facts:</p>
<ul>
<li>About 80% of Colombian exporter/US importer matches are 1-1, meaning the Colombian firm has no other US buyers and the US firm only buys from a single Colombian firm.</li>
<li>About 70% of matches dissolve after one period. There are several additional features behind this fact:
<ul>
<li>If a match does survive the into a second period, there is a significantly higher chance it will survive into the third (about 50%). This trend continues as the duration of the match increases.</li>
<li>The survival probability of a new match increases with first year sales volume.</li>
<li>These facts suggest that there are many Colombian firms who merely &quot;test the US waters&quot; and export a small volume, find the conditions unfavorable, and exit. This might suggest these firms are trying to learn about foreign demand.</li>
</ul></li>
</ul>
<h2 id="model">Model</h2>
<p>Now let's turn to the theoretical model. The model is set in continuous time and will feature Columbian firms who sell domestically and to US importers.</p>
<h3 id="firm-pricing-problem">Firm pricing problem</h3>
<p>Each Colombian firm competes monopolistically and seeks to maximize total profits. The details of the pricing problem solved by the firms are not given, but rather the authors jump to the Melitz result: prices are set to a constant markup over marginal costs. In this setting the profits of a firm can be written as a multiplicative function of three components:</p>
<ol style="list-style-type: decimal">
<li>A macroeconomic state that is common to all firms</li>
<li>Firm productivity</li>
<li>A time-varying match specific demand shifter</li>
</ol>
<h3 id="relationships">Relationships</h3>
<p>At each instant in time the seller maintains relationships with an endogenous number of buyers. These relationships are the product of a search process that will be outlined shortly. The matches dissolve exogenously at a constant rate <span class="math inline"><em>δ</em></span> or if the seller no longer finds it profitable to pay a constant fixed cost <span class="math inline"><em>F</em></span> to maintain the relationship.</p>
<p>If the match is kept alive, it may be hit by one of three events:</p>
<ol style="list-style-type: decimal">
<li>With a constant hazard <span class="math inline"><em>λ</em><sup><em>b</em></sup></span> the buyer places another order</li>
<li>With a hazard <span class="math inline"><em>q</em><sub><em>x</em><em>x</em>′</sub><sup><em>X</em></sup></span> the macro state will jump to a new level</li>
<li>With a hazard <span class="math inline"><em>q</em><sub><em>y</em><em>y</em>′</sub><sup><em>Y</em></sup></span> the match specific demand shifter will jump to a new level</li>
</ol>
<p>As the shocks to macro and idiosyncratic states are Markov, the stopping time characterizing when one event occurs is distributed exponentially. This allows the authors to write the firms expected profit recursively and obtain expectations in closed form.</p>
<h3 id="learning">Learning</h3>
<p>Sellers conduct search in domestic and foreign markets. When searching in a particular market <span class="math inline"><em>m</em></span>, sellers understand that a constant fraction <span class="math inline"><em>θ</em><sup><em>m</em></sup></span> of potential buys will form a match.</p>
<p>Each seller draws <span class="math inline"><em>θ</em><sup><em>h</em></sup></span> and <span class="math inline"><em>θ</em><sup><em>f</em></sup></span> before meeting with any clients and the draws remain fixed over time. All draws of <span class="math inline"><em>θ</em></span> come independently from a beta distribution.</p>
<p>Sellers are assumed to have met with many domestic firms and know <span class="math inline"><em>θ</em><sup><em>h</em></sup></span>. They will; however, have to learn about <span class="math inline"><em>θ</em><sup><em>f</em></sup></span> by meeting with many firms.</p>
<p>For a given level of <span class="math inline"><em>θ</em><sup><em>f</em></sup></span>, the probability that a random sample of <span class="math inline"><em>n</em></span> potential foreign buyers will result in <span class="math inline"><em>a</em></span> matches is distributed binomally.</p>
<p>The beta and binomial distributions form a conjugate pair, so after <span class="math inline"><em>n</em></span> and <span class="math inline"><em>a</em></span> are realized, the posterior for <span class="math inline"><em>θ</em><sup><em>f</em></sup></span> is known in closed form.</p>
<h3 id="search">Search</h3>
<p>The final component of the model is the search problem. Each seller will continuously choose a market specific hazard rate <span class="math inline"><em>s</em><sup><em>m</em></sup></span> with which they meet with a potential buyer. At the moment of the meeting, the firm pays a flow cost of <span class="math inline"><em>c</em>(<em>s</em><sup><em>m</em></sup>, <em>a</em>)</span>, where <span class="math inline"><em>a</em></span> is still the number of successful previous matches.</p>
<p>The search problem for a firm with a specific productivity and matching efficiency can be written recursively with states being <span class="math inline"><em>a</em></span>, <span class="math inline"><em>n</em></span> and the macro state <span class="math inline"><em>x</em></span>. The expectations in this recursive formulation are again over the stopping time of seller events, which means they can also be written in closed form.</p>
<p>The optimal search hazard rate for each firm in both markets can be characterized in closed form.</p>
<h2 id="empirical-model">Empirical Model</h2>
<p>To implement this model empirically, the authors impose the following additional structure:</p>
<ul>
<li>A specific form for the search cost function</li>
<li>Distributions for all exogenous states (seller productivity, and macro/micro states) are all assumed.</li>
<li>The data is uninformative regarding the rate of time discount for sellers and the demand elasticity, so values for these parameters are directly assumed.</li>
</ul>
<blockquote>
<p>The distribution of the states is a set of independent Ehrenfest diffusion processes. This process is special because it converges to the well known Ornstein-Uhlenbeck process as the spacing between grid points in the state space converges to zero</p>
</blockquote>
<h2 id="estimation">Estimation</h2>
<p>Estimation is broken into 2 stages:</p>
<h3 id="estimating-the-jump-process-for-macro-states">Estimating the jump process for macro states</h3>
<p>They proxy <span class="math inline"><em>x</em></span> in each market as real expenditures on manufacturing goods in that country. Their distributional assumption for the macro states allow them summarize the distribution in terms of a jump size and hazard rate.</p>
<h3 id="indirect-inference">Indirect inference</h3>
<p>The rest of the estimation happens via indirect inference on the closed form results form the theoretical model.</p>
<p>The parameters are estimated to minimize distance between moments generated by the model and corresponding moments in the data. The data features that are targeted include</p>
<ul>
<li>Distribution of home and foreign sales</li>
<li>Distribution of clients across exporters</li>
<li>Sales per client, conditioned on the number of clients</li>
<li>An autoregression of log domestic sales</li>
<li>Transition probabilities in the number of clients</li>
<li>Exporter exit hazard by duration in foreign market</li>
<li>Match death probabilities and match sales</li>
</ul>
<h3 id="basic-results">Basic results</h3>
<p>There are many parameters, so I won't enumerate how well the model does at targeting each parameter. The overall results are that the estimates match the signs of all empirical moments and the magnitude of most.</p>
<p>Some interpretation of the coefficients is helpful:</p>
<ul>
<li>Mature (5+ years) matches fail with a probability of 40%, but the estimated exogenous separation rate is only 27%. This suggests that the idiosyncratic demand shift shocks impact long-run match survival.</li>
<li>On average, the success rate of matches is 0.18. However, the standard deviation of this estimate is 0.176, suggesting that there is significant room for learning.</li>
<li>Network effects are very strong. This is summarized by the search cost falling sharply as the number of successful matches rises.</li>
<li>Finally, the estimation also suggests that the network effects are strongest for sellers getting their first successful match (suggests that search costs are concave in the number of matches).</li>
</ul>
<h2 id="experiments">Experiments</h2>
<p>The authors then do a few experiments to further probe the model.</p>
<h3 id="no-learning-model">No-learning model</h3>
<p>They first consider a no learning model where firms are assumed to know both <span class="math inline"><em>θ</em><sup><em>h</em></sup></span> and <span class="math inline"><em>θ</em><sup><em>f</em></sup></span> with certainty at the onset of the model.</p>
<p>The main impact of this model restriction is:</p>
<ul>
<li>The exit of inexperienced exports is lower. This is driven both by having low <span class="math inline"><em>θ</em><sup><em>f</em></sup></span> sellers not try to learn about foreign demand and by no learning based exit.</li>
<li>To overcome this and still match seller exit rates, exogenous separation probability doubles from 0.26 to 0.52.</li>
</ul>

