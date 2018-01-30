---
'date': '2017-10-03'
'title': 'Heathcote, Storesletten, and Violante (2017) (Optimal tax progressivity:
  An analytical framework)'
---

<p>The goal of this paper is to supply a theory that can shed light on what determines both the actual degree of tax progressivity in the US economy as well as a theoretical optimal level of tax progressivity.</p>
<h2 id="tax-function">Tax function</h2>
<p>The tax function used in this paper comes from Benabou (2002) and is log linear in income. That is taxes collected gross income, minus <span class="math inline"><em>λ</em></span> times gross income to the <span class="math inline">1 − <em>τ</em></span>. <span class="math inline"><em>λ</em></span> governs the average level of taxes and <span class="math inline"><em>τ</em></span> controls the degree of progressivity. If <span class="math inline"><em>τ</em> &gt; 0</span> the system is progressive and the marginal tax rate rises with income. If <span class="math inline"><em>τ</em> &lt; 0</span> the system is regressive.</p>
<p>Although very simple, this tax function matches the US tax system quite well. The tax data used in the paper is produced by taking income data from the PSID and passing it to the NBER TAXSIM program. The authors then estimate <span class="math inline"><em>λ</em></span> and <span class="math inline"><em>τ</em></span> using ordinary least squares on the log of the tax function. The estimated value for <span class="math inline"><em>τ</em></span> is <span class="math inline">0.181</span>, with a very small standard error. The R-squared for the regression 0.91, suggesting that the log-linear tax function is able to capture data quite well.</p>
<h2 id="model">Model</h2>
<p>I now describe the model used by the authors to talk about the optimal degree of tax progressivity.</p>
<p>There is a unit mass of households. Each household survives from one period to the next with probability <span class="math inline"><em>δ</em></span>. Each period a new cohort of households of mass <span class="math inline">(1 − <em>δ</em>)</span> is born.</p>
<p>The lifecycle of each agent starts with an initial investment in skills. Skills are chosen when the agent initially enters the economy, are fixed over time, and impact the earnings the individual earns each period.</p>
<p>Output in the economy is formed using a CES technology over the average efficiency units of labor supplied by each skill type multiplied by the mass of agents with that skill type.</p>
<p>Output is used both for individual consumption and government spending.</p>
<p>Agents have preferences over the initial investment in skill, as well as consumption, labor supply, and government spending each working period. The disutility of the initial skill investment has the form of the CRRA utility function, augmented by an individual-specific multiplicative parameter that determines the idiosyncratic cost of acquiring skill. The per-period utility function is fully separable in time and all components: log in consumption and government spending and CRRA in labor supplied. The labor disutility term is also augmented by a multiplicative, idiosyncratic term capturing varying disutility of work. The two preference shocks are assumed to be normally distributed and independent.</p>
<p>Log labor productivity is the sum of two terms: (1) a random walk and (2) purely transitory shocks. Individual earnings are the product of hours worked, labor productivity, and the price for a each worker’s skill.</p>
<p>There are full insurance markets against the transitory shocks to labor productivity, but there is no insurance for the shocks to the permanent component. Insurance claims are in zero net supply and agents are born without any claims.</p>
<p>The government has expenditures equal to a constant share of total output each period. They run a balanced budget, so the total net taxes collected must equal expenditures. The government is responsible for choosing the share of output used for government spending (call it <span class="math inline"><em>g</em></span>) and the tax progressivity parameter <span class="math inline"><em>τ</em></span>. Given these two, the scale term in the tax function is set to ensure a balanced budget.</p>
<h2 id="results">Results</h2>
<h3 id="equilibrium-and-social-welfare">Equilibrium and social welfare</h3>
<p>The government uses a utilitarian social welfare function to rank policies characterized by <span class="math inline">(<em>g</em>, <em>τ</em>)</span> pairs. The government must balance a few competing forces when choosing a <span class="math inline">(<em>g</em>, <em>τ</em>)</span> plan:</p>
<ul>
<li>The utilitarian social welfare function causes the government to dislike inequality. A more progressive tax system lowers inequality.</li>
<li>Higher tax progressively distorts both the skill investment and labor supply choices, pushing both of them lower. This lowers aggregate output in the economy, which lowers the utility level of each agent, brining down social welfare.</li>
</ul>
<h3 id="parameterization">Parameterization</h3>
<p>The authors are able to solve model entirely in closed form. This allows them to derive closed form expressions for aggregate moments as a function of parameters that they then use to parameterize the model. They use data from the PSID and CEX and target variances and co-variances between wages, hours worked, and consumption to pin down parameter values.</p>
<p>When choosing parameter values, the authors use their estimate for the progressivity of the US tax system and set <span class="math inline"><em>g</em></span> to 0.189 – consistent with US levels of government spending over the same time horizon as the micro data.</p>
<p>Under this parameterization, they can then determine the optimal values of <span class="math inline"><em>τ</em></span> and <span class="math inline"><em>g</em></span> within the model. The find that the optimal <span class="math inline"><em>τ</em></span> implied by their model is 0.084, meaning the model suggests the tax system should be less progressive than what is observed.</p>
<p>The final thing I will talk about is how each component of their model contributes to this optimal number.</p>
<p>In a representative agent version of the economy (variance of all idiosyncratic shocks is zero), the optimal value for <span class="math inline"><em>τ</em></span> is -0.233.</p>
<p>After adding back just the heterogeneity in disutility in skill investment the optimal value for <span class="math inline"><em>τ</em></span> moves to -0.035.</p>
<p>Adding back heterogeneity in preferences moves <span class="math inline"><em>τ</em></span> to -0.007.</p>
<p>Also including the permanent, uninsurable labor productivity shocks moves <span class="math inline"><em>τ</em></span> to 0.009.</p>
<p>Finally adding all back the transitory, insurable shocks returns tau to the baseline level of 0.084.</p>

