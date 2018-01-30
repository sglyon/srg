---
'date': '2016-11-01'
'title': 'Adam:2016hd (Adam, K., & Marcet, A. & Nicolini J. (2016). Stock Market Volatility
  and Learning.)'
---

<p>Builds on the internal rationality framework from last week to build a model of asset pricing that can explain 5 facts that have puzzled the literature at one time or another.</p>
<h2 id="facts">Facts</h2>
<ol type="1">
<li>Standard deviation of price dividend ratio is very high (about 1/2 the mean of the PD ratio)</li>
<li>First-order quarterly autocorrelation of PD ratio is vary high</li>
<li>Standard deviation of stock returns is almost 4 times as large as standard deviation of dividend growth</li>
<li>PD ratio is good long run predictor of stock returns</li>
<li>Equity premium puzzle: return on risky stocks is too high relative to bonds for standard models</li>
</ol>
<h2 id="model">Model</h2>
<p>There is a unit mass of infinitely lived investors, endowed with one unit of a stock that can be traded in a competitive market and that pays a per period dividend D in units of a perishable consumption good. The log growth rate of dividends follows an AR(1).</p>
<p>Agents also receive a stochastic endowment of the consumption good. The feasibility constraint requires that consumption be equal to dividends plus the endowment. Following the consumption-based asset pricing literature they choose to model the consumption process directly instead of the income process. The log growth of consumption is also an AR(1). The innovations in consumption growth and dividend growth are correlated with coefficient equal to 0.2 (estimated in the data).</p>
<p>In addition to trading shares of the dividend yielding risky asset, agents can also trade in a one period risk free bond.</p>
<p>All agents discount the future at the same, constant rate.</p>
<p>The objective of each consumer is to choose sequences of functions that map histories of observed prices, dividends, and endowments into consumption, stock holdings, and bond holdings to maximize the expected discounted utility of consumption; subject to a budget constraint that equates expenditure on consumption and stock and bond purchases to dividends, the endowment and bond returns.</p>
<p>Each agent is allowed to have subjective beliefs over the joint evolution of prices, dividends, and endowments. Agents behave fully rationally, given these beliefs. The only difference between the setup here and the classic setup is that agents form beliefs over prices instead of being assumed to have a mapping between histories of dividends and endowments into current prices. These subjective beliefs will be updated over time and are crucial for the model to explain the facts in the data.</p>
<h3 id="solution">Solution</h3>
<p>The agents first order necessary conditions for stocks and bonds are standard.</p>
<p>A key equilibrium result is the pricing function that relates current dividends and expected price and dividend growth into current prices.</p>
<p>This function is that prices today are equal to risk adjusted expected dividend growth, divided by one minus risk adjusted expected price growth, times the discount factor, times dividends. It is crucial that todays price is increasing the divided flow, risk-adjusted expectations about dividend growth, and risk-adjusted expectations about price growth.</p>
<p>Under the rational expectations hypothesis, the expectation of both of these growth rates is constant. This results in growth rate of prices to exactly equal the growth rate of dividends. It is for this reason that the standard rational expectations model fails to match the first 4 facts I gave before. The model also generates a low risk premium, so it misses all 5 facts.</p>
<p>However, when beliefs are subjective the expected risk-adjusted growth rates are not constant over time. The authors argue that the important component of their model is fluctuations in the expectation of price growth. To test this, they assume that investors use the true probability measure for divided growth, but hold subjective beliefs over price growth. This is the same as assuming agents still cannot map perfectly from dividend and endowment realizations into prices.</p>
<h2 id="results">Results</h2>
<p>The baseline parameterization of the proposed model is able to quantitatively match all the facts except the risk premium. In this model the CRRA parameter is set to 5. If they allow this to float to 80, they are also able to match the risk premium fact.</p>
<p>The question is, how does it happen?</p>
<p>The key mechanism is a feedback loop between expectations about price growth and the realization of price growth. Here’s a rough sketch of how it works</p>
<ul>
<li>Expected price growth exhibits both momentum and mean reversion to the rational expectants “fundamental level” of prices</li>
<li>This momentum means that beliefs have a tendency to increase further following an initial increase whenever beliefs are at or below their fundamental value.</li>
<li>Mean reversion means that beliefs can’t stay away from the rational expectations level forever.</li>
</ul>
<p>These facts together cause the price dividend ratio to fluctuate around its rational expectation value. This allows the model to explain the observed volatility and serial correlation of the PD ratio (facts 1 and 2). This behavior also causes stock returns to be more volatile than dividend growth; which explains fact 3. Finally, serial correlation and mean-reversion in the PD ratio give rise to excess return predictability – fact 4 (NOTE: the notion of predictability is explained in another paper by Cochrane that I didn’t study).</p>
<p>The model still fails, however to generate a high enough risk premium. In order to match this fact, they authors have to adjust risk aversion. They do so by cranking up the CRRA parameter. I believe that using recursive preferences and adjusting the inter temporal elasticity of substitution is another way to generate excess returns without resorting to very high levels of risk aversion.</p>

