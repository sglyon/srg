---
'date': '2017-12-05'
'title': 'Eisfeldt and Papanikolaou (2013) (Organization capital and the cross section
  of expected returns)'
---

<h1 id="intro">Intro</h1>
<p>This paper studies subset of intangible capital called organizational capital. The authors define organizational capital as intangible capital embodied in the firm’s key employees</p>
<p>The authors maintain the hypothesis that returns from organizational capital are partly firm specific and partly due to key talent at the firm. Thus, shareholders must split revenues between themselves and key talent to entice them not to take their talents to another firm. This has a number of consequences:</p>
<ul>
<li>The share of profits from organizational capital that shareholders can claim is a function of the key talent’s outside option (assumed to be a frontier tech employed by new firms)</li>
<li>Shareholder’s cash flows from physical and organizational capital have a different risk exposure to shocks to the frontier technology.</li>
<li>If shareholder’s marginal utility is correlated with the technology shock, heterogeneity in firms’ asset positions leads to differences in risk premia because shareholders demand additional compensation for the risk they are exposed to.</li>
</ul>
<h1 id="model">Model</h1>
<p>They actually propose two models:</p>
<ul>
<li>A simple model they can solve in closed form and use to build up intuitions</li>
<li>A more complete model that captures all of what they advertised in the beginning and must be solved numerically</li>
</ul>
<h2 id="simple-model">Simple model</h2>
<p>Continuous time. Infinite horizon</p>
<p>Continuum of firms that produce a common output using physical capital <span class="math inline"><em>K</em></span> and organizational capital <span class="math inline"><em>O</em></span>.</p>
<p>Output is <span class="math inline"><em>y</em><sub><em>i</em>, <em>t</em></sub> = <em>θ</em><sub><em>t</em></sub><em>K</em><sub><em>i</em></sub> + <em>θ</em><sub><em>t</em></sub><em>e</em><sup><em>ϵ</em><sub><em>i</em></sub></sup><em>O</em><sub><em>i</em></sub></span>, where <span class="math inline"><em>θ</em><sub><em>t</em></sub></span> is the time <span class="math inline"><em>t</em></span> aggregate TFP shock. <span class="math inline"><em>ϵ</em><sub><em>i</em></sub></span> captures the quality of the match between the firm and key talent.</p>
<p>In this model <span class="math inline"><em>K</em></span>, <span class="math inline"><em>O</em></span>, and <span class="math inline"><em>ϵ</em></span> are fixed.</p>
<p>TFP evolution is</p>
<p><br /><span class="math display"><em>d</em><em>θ</em><sub><em>t</em></sub> = <em>σ</em><sub><em>θ</em></sub><em>θ</em><sub><em>t</em></sub><em>d</em><em>Z</em><sub><em>t</em></sub><sup><em>θ</em></sup>.</span><br /></p>
<p>Key has the choice to keep working at same firm with same <span class="math inline"><em>O</em></span>, upgrade technology to match the current frontier (restructure), or leave the firm entirely (relocate).</p>
<p>Because relocating is always an option, key talent extracts all surplus from restructuring. Relocating requires capital, which the key talent can buy from their former firm. The price is such that old firms are indifferent between restructuring or relocating. Thus, it doesn’t really matter which one the key talent chooses to do and going forward we just call either of these actions “upgrading to the frontier tech”.</p>
<p>Key talent optimally chooses a stopping time at which to exercise their option to upgrade to the frontier technology. When the upgrade happens (say at time <span class="math inline"><em>τ</em></span>) <span class="math inline"><em>ϵ</em><sub><em>i</em></sub></span> is set to the frontier value of <span class="math inline"><em>x</em><sub><em>τ</em></sub></span>, and stays there forever. The frontier tech satisfies</p>
<p><br /><span class="math display"><em>d</em><em>x</em><sub><em>t</em></sub> = <em>σ</em><sub><em>x</em></sub><em>d</em><em>Z</em><sub><em>t</em></sub><sup><em>x</em></sup>.</span><br /></p>
<p>The SDF is given by</p>
<p><br /><span class="math display"><em>d</em><em>π</em><sub><em>t</em></sub> =  − <em>r</em><sub><em>f</em></sub><em>π</em><sub><em>t</em></sub><em>d</em><em>t</em> − <em>γ</em><sub><em>θ</em></sub><em>π</em><sub><em>t</em></sub><em>d</em><em>Z</em><sub><em>t</em></sub><sup><em>θ</em></sup> − <em>γ</em><sub><em>x</em></sub><em>π</em><sub><em>t</em></sub><em>d</em><em>Z</em><sub><em>t</em></sub><sup><em>x</em></sup></span><br /></p>
<p>Value of firm is</p>
<p><br /><span class="math display"><em>V</em><sub><em>i</em><em>t</em></sub> = <em>V</em><sub><em>i</em><em>t</em></sub><sup><em>K</em></sup> + <em>V</em><sub><em>i</em><em>t</em></sub><sup><em>O</em></sup></span><br /></p>
<p>Value of capital satisfies</p>
<p><br /><span class="math display">$$V^K(\theta_t, K_i) = E_t \int_t^{\infty} \frac{\pi_s}{\pi_t} \theta_s K_t ds =
\frac{\theta_t}{\bar{r}} K_t,$$</span><br /></p>
<p>where <span class="math inline"><em>r̄</em> = <em>r</em><sub><em>f</em></sub> + <em>σ</em><sub><em>θ</em></sub><em>γ</em><sub><em>θ</em></sub></span>. The value of organizational capital satisfies</p>
<p><br /><span class="math display">$$V^O(\theta_t, O_i, \epsilon_i, x_t) = E_t \int_{t}^{\tau} \frac{\pi_s}{\pi_t}
\theta_s e^{\epsilon_i} O_i ds + E_t \left[\frac{\pi_{\tau}}{\pi_t}
\bar{V}^O(\theta_{\tau}, O_i, x) \right],$$</span><br /></p>
<p>where the terminal value is given by</p>
<p><br /><span class="math display">$$\bar{V}^O(\theta_t, O_i, x_t) = E_t \int_t^{\infty} \frac{\pi_s}{\pi_t}
\theta_s e^{x_t} O_i ds = \frac{\theta_t}{\bar{r}} e^{x_t} O_i.$$</span><br /></p>
<p>Key talent will leave whenever <span class="math inline"><em>ϵ</em><sub><em>i</em></sub></span> is sufficiently below <span class="math inline"><em>x</em><sub><em>t</em></sub></span>. There is a cutoff value <span class="math inline"><em>ϵ</em><sup>*</sup>(<em>x</em>)</span> that is characterized by</p>
<p><br /><span class="math display"><em>V</em><sup><em>O</em></sup>(<em>θ</em><sub><em>t</em></sub>, <em>O</em><sub><em>i</em></sub>, <em>ϵ</em><sub><em>i</em></sub>, <em>x</em><sub><em>t</em></sub>) = <em>V̄</em><sup><em>O</em></sup>(<em>θ</em><sub><em>t</em></sub>, <em>O</em><sub><em>i</em></sub>, <em>x</em><sub><em>t</em></sub>).</span><br /></p>
<p>This pins down the policy behind the optimal stopping time.</p>
<p>The last step is figuring out how much of the value of organizational capital goes to shareholders. This is going to be the total value, less rents the key talent can extract. At any instant key talent can walk away and receive the outside option, so shareholders must promise talent exactly this option. The shareholder value of organizational capital is then the total value less the value of the key talent’s outside option.</p>
<p>Main point of this section is summarized in the following quote</p>
<blockquote>
<p>The model presented thus far captures the main intuition of the paper. Organization capital is exposed to an additional source of risk relative to physical capital, because shareholders do not necessarily appropriate all the benefits accruing from it. In particular, shareholders receive lower payments from organization capital when the outside option of key talent improves. Shareholders demand compensation for this risk because the outside option of key talent varies with the state of the economy… As a result heterogeneity in firms’ asset composition <span class="math inline"><em>O</em><sub><em>i</em></sub>/<em>K</em><sub><em>i</em></sub></span> leads to differences in risk exposure to the frontier technology x and differences in risk premia.</p>
</blockquote>
<h1 id="data">Data</h1>
<p>Use SG&amp;A to proxy for investment in organizational capital.</p>
<p><br /><span class="math display">$$O_{it} = (1-\delta_O) O_{it-1} + \frac{SGA_{it}}{cpi_t},$$</span><br /></p>
<p>where <span class="math inline"><em>δ</em><sub><em>O</em></sub></span> is the depreciation rate of organizational capital (equal to 15% in their calculations – the same number the BEA uses when they apply this method for calculating the stock of R&amp;D capital) and <span class="math inline"><em>c</em><em>p</em><em>i</em><sub><em>t</em></sub></span> is the consumer price index in period <span class="math inline"><em>t</em></span>. They also make the assumption that <span class="math inline">$O_0 = \frac{SGA_1}{g + \delta_O}$</span> (<span class="math inline"><em>g</em></span> chosen to be 10% – growth rate of SG&amp;A expenditures in the sample).</p>
<p><span class="math inline"><em>O</em></span> is scaled by book capital <span class="math inline"><em>K</em></span>.</p>
<p>SG&amp;A accounting practices and rules vary by industry. To remove a potential industry bias they collect firms into industries, sort into quintiles based on the <span class="math inline"><em>O</em>/<em>K</em></span> ratio within the industry, then construct 5 value weighted portfolios of the firms within each quintile.</p>
<p>The sample includes all Compustat non-financial firms traded on NYSE, AMEX, or NASDAQ that have financial year ending in December and have non-missing industry codes. This leaves them with 5,917 firms from 1970 to 2008.</p>
<p>They do detail their calibration pretty concisely in section III.A.1, so I won’t repeat that here.</p>
<h1 id="results">Results</h1>
<p>Key results:</p>
<ul>
<li>In the data, High <span class="math inline"><em>O</em>/<em>K</em></span> firms have higher Tobins Q, lower investment rates in <span class="math inline"><em>K</em></span>, smaller market cap, higher productivity, higher key talent pay
<ul>
<li>The model matches all these facts qualitatively, and does fairly well quantitatively</li>
<li>In the data they also find that high <span class="math inline"><em>O</em>/<em>K</em></span> firms are more labor intensive, higher labor expenses per worker, and lower leverage</li>
</ul></li>
<li>Stuff about how the cross-sectional differences in ratio of <span class="math inline"><em>O</em>/<em>K</em></span> are related to risk premia
<ul>
<li>In data: High <span class="math inline"><em>O</em>/<em>K</em></span> firms have higher returns, lower volatility of returns, and higher sharpe ratio. All same in model</li>
<li>TODO: come back here and summarize better</li>
<li></li>
</ul></li>
</ul>
<p>Key testable predictions from the model that are supported in the data are:</p>
<ul>
<li>The following are increasing in <span class="math inline"><em>x</em></span>
<ul>
<li>Key talent pay</li>
<li>Investment in <span class="math inline"><em>O</em></span></li>
<li>Reallocation</li>
</ul></li>
<li>Sensitivity of firm earnings to firm output is increasing in <span class="math inline"><em>O</em>/<em>K</em></span>, but sensitivity of firms earnings to aggregate output is common for all firms</li>
</ul>
<p>They do the following robustness checks and confirm that the results hold</p>
<ul>
<li>form equal-weighted instead of value-weighted portfolios</li>
<li>Pool all industries together when making portfolios</li>
<li>Scale <span class="math inline"><em>O</em></span> by property, plant, and equipment instead of book assets</li>
<li>measure investment in <span class="math inline"><em>O</em></span> as SG&amp;A minus advertising</li>
</ul>

