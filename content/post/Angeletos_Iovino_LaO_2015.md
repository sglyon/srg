---
'date': '2015-10-06'
'title': 'Angeletos, Iovino, La''O (2015) (Real Rigidity , Nominal Rigidity , and
  the Social Value of Information)'
---

<h1 id="model">Model</h1>
<p>The model in this paper is fairly simple. The interesting analysis in this paper has to do with the information structure</p>
<h2 id="setup">Setup</h2>
<p>Agents in the model either live in the mainland or on one of a continuum of islands</p>
<p>Each island:</p>
<ul>
<li>Is populated by a continuum of workers and a continuum of monopolistic firms.</li>
<li>Within each island all firms are identical, as are workers</li>
<li>Firms:
<ul>
<li>Hire workers through competitive labor markets</li>
<li>Use labor in a linear production technology: product of labor supply island specific TFP
<ul>
<li>The log of TFP in each period is the sum of an aggregate and an idiosyncratic shock</li>
<li>All shocks in the model are mean zero Gaussians, unless otherwise specified.</li>
</ul></li>
</ul></li>
<li>Workers
<ul>
<li>Supply labor to firms</li>
</ul></li>
<li>Preferences for firms and workers are not considered here, as the economy will have a representative agent on the mainland.</li>
</ul>
<p>So let's turn to the mainland:</p>
<ul>
<li>Inhabited by a continuum of identical consumers</li>
<li>Each consumer is tied to a single firm and a single worker <em>on every island</em>
<ul>
<li>This assumption lets the economy admit a representative agent</li>
</ul></li>
<li>The representative household maximizes the present discounted value of lifetime utility</li>
<li>Utility is time separable and utility in each period is the difference between utility from consumption and disutility from labor supply:
<ul>
<li>The aggregate consumption good is valued with a CRRA utility function over the output of a nested CES structure:
<ul>
<li>Inner most level: goods produced by all firms on an island are aggregated into an island final good.
<ul>
<li>This aggregator is subject to markup or cost-push shocks (i.e. the exponent in the aggregator is a random variable)</li>
</ul></li>
<li>The island final goods are then aggregated into the final consumption good.</li>
</ul></li>
<li>Labor is aggregated by integrating another CRRA function of labor supply over each island and each firm
<ul>
<li>This sum is subtracted from the utility of consumption</li>
</ul></li>
</ul></li>
<li>The representative agent faces a budget constraint where consumption expenditures and risk-less bond purchases must be less than or equal to
<ul>
<li>aggregate firm profits</li>
<li>the return on bond holdings</li>
<li>Aggregate labor income tax and a lump sum transfer used to balance the budget.</li>
</ul></li>
<li>The total wedge due to monopolistic power is a function of the island specific tax rate and the island specific markup or cost-push shock.</li>
</ul>
<h2 id="information">Information</h2>
<p>A crucial aspect of this model is the information setup. The authors run two experiments:</p>
<ol style="list-style-type: decimal">
<li>Fix monopoly markup and let agents receive noisy signals about TFP</li>
<li>Fix TFP and let agents see noisy signals about markups</li>
</ol>
<p>The signal structure mirrors that of Morris and Shin. Each period each island receives two signals:</p>
<ol style="list-style-type: decimal">
<li>A public signal seen by all agents. This signal is the sum of the actual fundamental and a mean zero Gaussian noise term</li>
<li>A private signal with the same structure, but seen only by the island.</li>
</ol>
<p>Similar to the result from Morris and Shin, the best response in each island is a production rule that is affine in productivity, monopolist markup, and expected aggregate output.</p>
<p>The coefficient on the expected aggregate output determines the degree of strategic complementarity, or how much firms like to behave like each other. Unlike earlier work on beauty-contest models, this parameter is micro founded as a function of underlying preference and technology parameters.</p>
<p>Extra notes:</p>
<ul>
<li>Bergemann and Morris (2013) show that equilibrium results from any information structure with Gaussian signals can be replicated by the structure here.</li>
<li>Thus, within the family of Gaussian signals, the structure considered in the paper is without loss of generality.</li>
</ul>
<h1 id="experiments">Experiments</h1>
<p>Definitions:</p>
<p><br /><span class="math display"><em>Σ</em> ≡ Var(log<em>Y</em>−log<em>Y</em><sup>*</sup>)</span><br /></p>
<p><br /><span class="math display">$$\sigma \equiv \text{Var} \left( \log \tilde{y}_{it}  - \log \tilde{Y}_t\right)$$</span><br /></p>
<p><br /><span class="math display">$$\Delta \equiv \frac{E[Y]}{Y/Y^*}$$</span><br /></p>
<p><br /><span class="math display">$$\Lambda \equiv \Sigma + \frac{1}{1 -\alpha} \sigma$$</span><br /></p>
<p>In the experiments the authors do, they consider how welfare changes with the precision of the signals.</p>
<p>Welfare is decomposed into the product of two functions, each taking one argument.</p>
<p>The first function is a strictly concave function of <span class="math inline"><em>Δ</em></span></p>
<p>The second function is strictly decreasing in the sum of volatility of the aggregate output gap and the cross-sectional dispersion of local output gaps (<span class="math inline"><em>Λ</em></span>).</p>
<p>Let's consider the main results for each experiment</p>
<h2 id="signals-about-tfp">Signals about TFP</h2>
<p>In experiment with TFP shocks, the log of TFP of each island is modeled as the sum of an aggregate productivity shock common across all islands and an island specific idiosyncratic shock.</p>

