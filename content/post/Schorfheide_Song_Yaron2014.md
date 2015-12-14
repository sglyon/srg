---
'date': '2015-09-15'
'title': 'Schorfheide, Song, & Yaron (2014) (Identifying Long-Run Risks: A Bayesian
  Mixed-Frequency Approach (@Schorfheide2014))'
---

<h1 id="outline">Outline</h1>
<p>This is paper is more empirical than theoretical.</p>
<p>Theoretical contributions are to specify more flexible stochastic environment than in other long run risk models a la <span class="citation">Bansal et al. (2007)</span></p>
<p>Empirical contributions are</p>
<ul>
<li>form a linear approximation of the stochastic environment to apply state space methods within an MCMC algorithm</li>
<li>Show how to incorporate data of various frequencies and accuracy in the inference algorithm</li>
</ul>
<p>Overview of this talk:</p>
<ul>
<li>Background: consumption data is available at varying frequencies and varying degrees of of measurement error. The authors want to use all data available to identify innovations in consumption and dividend growth as well as asset returns.</li>
<li>They will build a simple representative agent exchange economy that includes short and long run components to consumption growth and stochastic volatility</li>
<li>Will use semi-linearized solutions to this model to define a non-linear state space system</li>
<li>Use a Gibbs sampler to characterize posterior of parameter distribution -- characterizing consumption growth innovations</li>
<li>They compare results of this posterior to moments in the data</li>
</ul>
<h1 id="model">Model</h1>
<h2 id="preferences">Preferences</h2>
<p>Endowment economy with a representative agent with Epstein Zin preferences.</p>
<p>The agent maximizes lifetime utility subject to the simple Budget constraint <span class="math inline"><em>W</em><sub><em>t</em> + 1</sub> = (<em>W</em><sub><em>t</em></sub> − <em>C</em><sub><em>t</em></sub>)<em>R</em><sub><em>c</em>, <em>t</em> + 1</sub></span>, where <span class="math inline"><em>R</em><sub><em>c</em>, <em>t</em> + 1</sub></span> is the return on all invested wealth.</p>
<p>They also consider an extension with a time rate of preference shock (the flow utility C is shocked). The growth of this shock follows an AR(1) with innovations independent of all other processes in the model.</p>
<h2 id="technologyendowment">Technology/Endowment</h2>
<p>The authors save on some notation by jumping to the equilibrium outcome of <span class="math inline"><em>C</em><sub><em>t</em></sub> = <em>Y</em><sub><em>t</em></sub></span> and they describe the growth process for <span class="math inline"><em>C</em></span> directly.</p>
<ul>
<li>They decompose consumption growth <span class="math inline"><em>g</em></span> into a persistent component <span class="math inline"><em>x</em></span> and a transitory shock that has stochastic volatility</li>
<li>The persistent component follows and AR(1) with its own stochastic volatility process</li>
<li>They also model dividend streams that have levered exposures to (linear in) both persistent and transitory components of consumption growth <em>and</em> its own stochastic volatility process.</li>
</ul>
<p>All stochastic volatility processes are AR(1) in logs with Gaussian innovations, so that each stochastic volatility is log normal.</p>
<h2 id="information">Information</h2>
<p>The agent observes current wealth, consumption growth, dividend growth, and asset returns in every period.</p>
<h2 id="solution">Solution</h2>
<p>The focus of their work is on a unique estimation procedure. To facilitate this, they want a closed form solution for the model.</p>
<p>Non-Guassian dynamics for each volatility process prevents them from writing a closed form solution.</p>
<p>They use a linear approximation to the Log normal process. This linear approximation is Gaussian.</p>
<p>Key results from solution:</p>
<ul>
<li>State variables are the level <span class="math inline"><em>x</em></span> as well as the stochastic volatility of innovations to both <span class="math inline"><em>g</em></span> and <span class="math inline"><em>x</em></span></li>
<li>The log price consumption ratio (price of consumption good) and risk free rate are affine in state variables</li>
<li>State prices are reflected in innovations to the SDF (<span class="math inline"><em>m</em><sub><em>t</em> + 1</sub> − <em>E</em>[<em>m</em><sub><em>t</em> + 1</sub>]</span>), which in equilibrium are linear innovations to <span class="math inline"><em>g</em></span>, <span class="math inline"><em>x</em></span>, and the two associated volatilities.</li>
</ul>
<h1 id="state-space-representation">State space representation</h1>
<p>This closed form solution to the model is used to identify the coefficient matrices in a state space representation of the model. Characteristics of the state space form are</p>
<ul>
<li>The model is quite large
<ul>
<li>22 parameters</li>
<li>30 states: most deal with x and the various innovation realizations</li>
<li>3-6 measurement variables</li>
</ul></li>
<li>The state space model is non-linear because the levels of stochastic volatility are nonlinear.</li>
<li>Measurement equation for consumption must be flexible in two ways:
<ul>
<li>Allow various frequency of observations (annual pre-1959 and monthly from 1959 to 2011)</li>
<li>Allow for the potentially larger measurement errors for the monthly frequency data.</li>
</ul></li>
</ul>
<h2 id="bayesian-inference">Bayesian Inference</h2>
<p>The authors use a Gibbs sampling scheme to draw from the posterior of the parameter vector of the non-linear state space system. They split the parameters into two blocks:</p>
<ol style="list-style-type: decimal">
<li>stochastic volatility levels | all other parameters</li>
<li>all other parameters | stochastic volatility levels</li>
</ol>
<p>In each step of the MCMC algorithm:</p>
<ul>
<li>The stochastic volatility block is updated using a non-linar particle filter</li>
<li>Then, taking as given levels of stochastic volatility, the rest of the equations form a linear Guassian state space. Thus, the prediction error decomposition within a Kalman filtering framework is used to update the parameters in this block.</li>
</ul>
<p>A common result with particle filters is that their accuracy and stability degrade with the number of parameters. Isolating the non-linearity allows the authors to applying the Kalman filter to compute the exact conditional likelihood for the majority of the parameters. This substantially reduces the error inherent in large scale particle filters.</p>
<h1 id="results">Results</h1>
<p>They run the MCMC algorithm on three versions of the model:</p>
<ol style="list-style-type: decimal">
<li>Without rate of time preference shocks and only using consumption and divided growth data (they drop the risk free rate and market returns from the measurement equation)</li>
<li>Without rate of time preference shocks and using consumption and divided growth data as well as market returns and the risk free rate</li>
<li>With rate of time preference shocks and using consumption and divided growth data as well as market returns and the risk free rate</li>
</ol>
<p>Key empirical results:</p>
<p>Common across all three versions:</p>
<ul>
<li>Strong evidence for a persistent component to consumption growth (robust to sample used -- i.e. pre/post 1959 and all). Shown in high correlation coefficient in AR(1) for x</li>
<li>Strong evidence for all three independent forms of stochastic volatility</li>
</ul>
<p>Differences when including return data:</p>
<ul>
<li>Auto correlation increases from 0.97 to 0.99 (captures part of equity premium)</li>
<li>Volatility of long run risk innovations increases (reflects long run info about growth uncertainty contained in prices)</li>
<li>Predictability of consumption growth drops to levels that are closer to data</li>
</ul>
<p>Differences when including time rate of preference shocks:</p>
<ul>
<li>Much better able to capture movements in risk free rate.
<ul>
<li>In fact, they do a variance decomposition of market returns, the price divided ratio, and the risk free rate in terms of x, the growth rate of the preference shock, and the volatility of x</li>
<li>They find that the growth rate of the preference shock explains almost no variation in the market returns or the price dividend ratio, but explains between 40-90% of the variation in the risk free rate over the sample.</li>
<li>Driven by the fact that the rate of time preference shock directly moves the SDF and that movement in the SDF maps directly into movement in the risk free rate.</li>
</ul></li>
</ul>
<h1 id="references" class="unnumbered">References</h1>
<div id="refs" class="references">
<div id="ref-Bansal2007">
<p>Bansal, Ravi, Ravi Bansal, Dana Kiku, Dana Kiku, Amir Yaron, and Amir Yaron. 2007. “Risks For the Long Run: Estimation and Inference.” <a href="http://128.197.26.34/econ/seminars/macroeconomics/paperfall08/bky{\_}Sept2007.pdf" class="uri">http://128.197.26.34/econ/seminars/macroeconomics/paperfall08/bky{\_}Sept2007.pdf</a>.</p>
</div>
<div id="ref-Schorfheide2014">
<p>Schorfheide, Frank, Nber Dongho Song, and Amir Yaron. 2014. “Identifying Long-Run Risks: A Bayesian Mixed-Frequency Approach.”</p>
</div>
</div>

