---
'date': '2015-10-13'
'title': 'Borovicka2011b (Risk Price Dynamics)'
---

<h1 id="intro">Intro</h1>
<p><strong>Goal</strong>: Characterize the main conceptual composition of risk and shock elasticities and provide an example of their interpretation in a macro model.</p>
<p><strong>Outline</strong>:</p>
<ul>
<li>General continuous time framework
<ul>
<li>Stochastic process for state</li>
<li>Growth processes and cash flows</li>
<li>Perturbations</li>
<li>Elasticities</li>
</ul></li>
<li>Simple example
<ul>
<li>Do the BL model. Can talk about choosing <span class="math inline"><em>α</em><sub><em>d</em></sub> = <em>e</em><sub><em>i</em></sub></span> for <span class="math inline"><em>i</em> = 1, 2, 3</span>.</li>
</ul></li>
</ul>
<h2 id="mathematical-framework">Mathematical Framework</h2>
<p>I will <em>briefly</em> explain the mathematical framework used in this and related papers.</p>
<h3 id="state">State</h3>
<p>State is Markov diffusion: <span class="math inline"><em>d</em><em>X</em><sub><em>t</em></sub> = <em>μ</em>(<em>X</em><sub><em>t</em></sub>)<em>d</em><em>t</em> + <em>σ</em>(<em>X</em><sub><em>t</em></sub>)<em>d</em><em>W</em><sub><em>t</em></sub></span> (<span class="math inline"><em>W</em></span> is standard BM, <span class="math inline"><em>μ</em></span> and <span class="math inline"><em>σ</em></span> may be non-linear.)</p>
<h3 id="functionals">Functionals</h3>
<p>Additive functionals: parameterized by state dependent drift <span class="math inline"><em>β</em>(<em>X</em>)</span> and volatility <span class="math inline"><em>α</em>(<em>X</em>)</span> coefficients integrated over time (<span class="math inline"><em>A</em><sub><em>t</em></sub> = ∫<sub>0</sub><sup><em>t</em></sup><em>β</em>(<em>X</em><sub><em>u</em></sub>)<em>d</em><em>u</em> + ∫<sub>0</sub><sup><em>t</em></sup><em>α</em>(<em>X</em><sub><em>u</em></sub>)⋅<em>d</em><em>W</em><sub><em>u</em></sub></span>)</p>
<p>Multiplicative functionals are also characterized by <span class="math inline">(<em>β</em>, <em>α</em>)</span> and are the exponential of an underlying additive functional (<span class="math inline"><em>M</em> = exp(<em>A</em>)</span>)</p>
<p>Growth processes of economic interest, e.g. cash flows and consumption, will be modeled as multiplicative functionals.</p>
<h3 id="perturbations">Perturbations</h3>
<p>We will perturb the multiplicative functionals in a specific way that allow us to capture the <em>marginal value of exposure risk in a particular direction</em>.</p>
<p>Similar in spirit to a risk premium, which measures the <em>average value of risk exposure</em> (not marginal or isolated to a specific direction.)</p>
<h4 id="how-to-construct-perturbations">How to construct Perturbations</h4>
<p>NOTE: only talk about this if I have <em>cruised</em> through the above. I want to be at this point after 2-3 minutes.</p>
<p>We construct perturbations of a multiplicative functional <span class="math inline"><em>M</em></span> as the product of <span class="math inline"><em>M</em></span> and another multiplicative functional with precisely chosen drift and volatility coefficients. The perturbation coefficients are functions of a scalar parameter <span class="math inline"><em>r</em></span>. When <span class="math inline"><em>r</em> = 0</span> the perturbation is equal to 1 (i.e. perturbed cash flow is just the cash flow).</p>
<p>Often the drift is chosen so the perturbation itself is a martingale, or the perturbed cash flow is a martingale. This simplifies computation.</p>
<p>The volatility coefficient can be varied to isolate the impact of innovations to a particular dimension of the BM. An example of this will be shown later.</p>
<h3 id="risk-elasticities">Risk elasticities</h3>
<p>A risk elasticity for a cash flow <span class="math inline"><em>M</em></span> is defined as <em>the derivative of the log expectation of the perturbed cash flow evaluated at <span class="math inline"><em>r</em> = 0</span></em>.</p>
<p>The direct representation of the risk elasticity is additive over a particular time horizon <span class="math inline"><em>t</em></span>. To consider contributions that are localized in time, we build an integral representation.</p>
<p>This integral representation expresses the risk elasticity from a given initial state <span class="math inline"><em>x</em></span> over a time horizon <span class="math inline"><em>t</em></span> as <em>the expectation (conditional on x), of the cash flow in time <span class="math inline"><em>t</em></span> times the integral of a function</em>.</p>
<p>The function that is integrated over is called a <strong>shock elasticity function</strong> and captures the instantaneous contribution of the perturbation to the risk elasticity (i.e. shock elasticities are the building blocks for risk elasticities).</p>
<h2 id="example">Example</h2>
<p>I will now highlight how these theoretical building blocks can be used within a macro model.</p>
<h3 id="model">Model</h3>
<p>The state is 2 dimensional: <span class="math inline"><em>x</em><sub>1</sub></span> represents consumption growth, and <span class="math inline"><em>x</em><sub>2</sub></span> represents stochastic volatility.</p>
<p>The Brownian motion will be three dimensional, where dimensions correspond to independent shocks directly to consumption itself, consumption growth <span class="math inline"><em>x</em><sub>1</sub></span>, and stochastic volatility <span class="math inline"><em>x</em><sub>2</sub></span></p>
<p>Multiplicative functionals take a specific form:</p>
<ul>
<li>The drift is affine in deviations of <span class="math inline"><em>x</em><sub>1</sub></span> and <span class="math inline"><em>x</em><sub>2</sub></span> from their mean values. The intercept and coefficients on deviations distinguish multiplicative functionals (<span class="math inline">$\beta(x) = \bar{\beta}_0 + \bar{\beta}_t \cdot (x_1 - \iota_1) + \bar{\beta}_2 (x_t - \iota_2)$</span>)</li>
<li>The volatility is the square root of <span class="math inline"><em>x</em><sub>2</sub></span> times a constant vector <span class="math inline">$(\alpha(x) = \sqrt{x_2} \bar{\alpha}$</span>).</li>
</ul>
<p>Consumption growth is modeled directly as a multiplicative functional.</p>
<h4 id="preferences">Preferences</h4>
<p>Agents have either CRRA preferences or Epstein-Zin preferences over streams of consumption.</p>
<p>Part of the solution to the agent's problem is a stochastic discount factor used to price cash flows in the economy.</p>
<p>The cash flow of interest will be the growth of the consumption process (<span class="math inline"><em>C</em><sub><em>t</em></sub>/<em>C</em><sub>0</sub></span>).</p>
<h4 id="elasticities">Elasticities</h4>
<p>We consider two types of fundamental elasticities, as well as a third that is a function of the former two. These types are</p>
<ol style="list-style-type: decimal">
<li>Exposure elasticities, where the multiplicative function is consumption</li>
<li>Value elasticities, where the MF is the price of consumption (consumption times SDF)</li>
</ol>
<p>We will also consider a price elasticity, which is the difference between the exposure elasticity and the value elasticity. The price elasticities are the functions that characterize the <em>marginal value of exposure risk in a particular direction</em> that we mentioned earlier.</p>
<p>We will allow the volatility coefficient of the perturbation to be each of the vectors <span class="math inline">[100]′</span>, <span class="math inline">[010]′</span>, or <span class="math inline">[001]′</span>. This allows us to construct price elasticities in response to shocks to consumption, consumption growth, and stochastic volatility. This is the sense in which price elasticities characterize the exposure risk in a particular direction.</p>
<h4 id="results">Results</h4>
<p>The exposure elasticities for the two sets of preferences are the same. Remember the exposure elasticity is the elasticity for the cash flow, which is the same underlying consumption process in both models.</p>
<p>The Shock exposure elasticities (local increments) to each of the three dimensions of W are reported.</p>
<ul>
<li>Shock to consumption has permanent effect on consumption and the shock elasticity is constant over time</li>
<li>The shock exposure elasticity to a positive shock in the growth rate increases over time as the impact of a higher growth rate compounds</li>
<li>The volatility shock exposure elasticity declines over time as the volatility process mean reverts and the impact of the initial shock wears off.</li>
</ul>
<p>Given the form of agent's SDF, the shock value elasticities are scaled versions of the shock exposure elasticities.</p>
<h1 id="references" class="unnumbered">References</h1>
<div id="refs" class="references">
<div id="ref-Borovicka2011b">
<p>Borovička, Jaroslav, Lars Peter Hansen, Mark Hendricks, and José Alexandre Scheinkman. 2011. “Risk-Price Dynamics.” <em>Journal of Financial Econometrics</em> 9 (1). Oxford University Press: 3–65. <a href="http://jfec.oxfordjournals.org/content/9/1/3.full papers3://publication/doi/10.1093/jjfinec/nbq030" class="uri">http://jfec.oxfordjournals.org/content/9/1/3.full papers3://publication/doi/10.1093/jjfinec/nbq030</a>.</p>
</div>
</div>

