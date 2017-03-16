---
'date': '2017-02-14'
'title': 'Benhabib, Perla, Tonetti (2017) (Reconciling Models of Diffusion and Innovation:
  A Theory of the Productivity Distribution and Technology Frontier.)'
---

<p>The main contribution of this paper is to provide a model where technology adoption and innovation interact to determine the equilibrium characteristics of the economy.</p>
<p>They end up using a model where adoption an the rate of innovation are both choice variables for the firm, but describe the main mechanisms and intuitions where only adoption is a control variable and innovation is stochastic. The qualitative results from both models are the same, so I to will use the simpler model with exogenous innovation.</p>
<h2 id="model">Model</h2>
<p>Continuous time, infinite horizon.</p>
<p>A continuum of firms produce a homogenous good. Firms are indexed by their productivity and their innovation ability. The production technology is equal to productivity. Innovation ability can either be high or low. Whenever innovation ability is high, productivity grows at a constant rate. When ability is low, there is no productivity growth. Transitions between high and low ability states occur randomly at a fixed rate.</p>
<p>Each period a firm has the option to adpot a new technology. When adoption takes place, innovation ability is reset to be low and productivity is drawn from the current distribution of productivity in the economy. Firms disount the future at a constant rate and choose only whether or not to adpot a new technology.</p>
<p><strong>Consumers</strong> All the firms in the economy are owned by a representative consumer who has log preferences over aggregate consumption and discounts the future at a constant rate. The consumer makes no decisions and just serves as a way to measure welfare.</p>
<h2 id="results">Results</h2>
<p>The authors describe a balanced growth path equilibrium. Dividing by the growth rate of the economy allows us to think of this in terms of a stationary equilibrium.</p>
<p>I'll describe the main results in question and answer form.</p>
<h3 id="growth-rates">Growth rates</h3>
<p>First, does the optimal adoption policy influence the long run growth rate of the economy?</p>
<p>Answer:</p>
<p>It depends on how the option value adoption impacts the incentive to innovate. The policy dictates that firms at the bottom of the productivity distribution will adopt a new techonlogy and get a higher productivity. Firms in the upper tail of the productivity distribution will not choose to adopt a new technology. The growth rate of the economy is intimately related to the constant rate of innovation for high ability firms.</p>
<p>The key margin governing whether or not the adoption policy influences the long run growth rate of the economy is how high the option value of adopting is for medimum to high productivity firms.</p>
<p>In calibrations of the model where the distribution of productivity is infinite or unbounded, the productivity difference between frontier firms and potential adopters is very large -- giving almost no option value for high productivity firms. This means that the long run growth rate will not<br />
be impacted by adoption. However, if the support of productivity is bounded, then the option value is non-trivial, so adoption rates will determine growth rates.</p>
<p>It's more poignant in models where innovation rates are endogenous, but we kinda have a discrete version of that right now where firms can choose to adopt, which means they voluntarily leave the innovation state (and might get a draw that puts them back in it).</p>
<h3 id="productivity-distribution-shape">Productivity distribution shape</h3>
<p>Next, how do adoption and innovation shape the stationary distribution of productivity?</p>
<p>Along a balanced growth path, high innovative, high productivity firms will push the productivity frontier. This lengthens the right tail of the productivity distribution.</p>
<p>Adoption, on the other hand, is done by firms in the low end of the productivity distribution and acts as a way to redistribute these firms back towards the center of the distribution. Thus, adoption causes the distribution of productivity to contract and become more peaked.</p>
<p>The overall shape of stationary distribution of de-trended productivity will be determined by how these forces compete.</p>
<!---
In calibrations where the support
of productivity is infinite, there are a continuum of equilibria featuring
fat-tails in the productivity distribution indexed by the thickness of the
tail (for each shape paramater there is an equilibrium growth rate strictly
greater than the innovation rate).

When the support of z is unbounded, but finite, there is a unique equilibrium
where the growth rate of the economy is equal to the innovation rate. In this
setting, the adoption policy 
-->

