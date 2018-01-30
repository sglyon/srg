---
'date': '2017-11-28'
'title': 'McGratten (2017) (Intangible Capital and Measured Productivity)'
---

<p>McGratten starts by saying that firms invest almost as much in intangible capital as they do physical capital, but that intangible capital is not reported in GDP. This severely understates the actual change in output. She sees this as one way in which we can see a rise in labor and investment coincide with relatively little increase in measured total factor productivity.</p>
<p>The goal of the paper is to build a multi-sector general equilibrium model that incorporates intangible capital and investment. Multiple sectors are needed to account for the distribution of intangible investment rates across industries.</p>
<p>She then uses data from the BEA input/output tables, which account directly for intellectual property products as part of investment, not as intermediate inputs.</p>
<h1 id="model">Model</h1>
<p>Discrete time. Infinite horizon</p>
<p>Representative household supplies labor to firms, owns the firms, and receives dividends from firms.</p>
<p>A government funds exogenous spending requirements by levying taxes on households and firms.</p>
<h2 id="firms">Firms</h2>
<p>Firms produce final goods for government and household consumption as well as intermediate goods used as inputs by other firms. The only randomness in the economy is stochastic shocks to firm productivity.</p>
<p>Each firm in the economy produces both tangible and intangible goods and services using Cobb-Douglass technologies in tangible capital, intangible capital, intermediate inputs, and labor hours, with a sector-specific labor augmenting productivity shock. All inputs chosen separately for the two output types, except for intangible capital which is assumed to be non-rival and the same stock of intangibles is used in both production processes. Input shares vary across sectors.</p>
<p>The tangible goods firms produce serve two purposes:</p>
<ol type="1">
<li>Purchased directly by firms in other sectors and increase the tangible capital stock for the purchasing firm next period</li>
<li>Combined with the output from other sectors in a CES aggregation technology and used as the consumption and government spending good.</li>
</ol>
<p>The intangible goods that are produced are only used by firms and are not consumed by households or the government.</p>
<p>The log of the sector level productivity shocks are the sum of a sector-specific component and an aggregate component. Each of the components follows an AR(1) process in logs. All innovations are independent of one another except for possible autocorrelation to sector-specific innovations.</p>
<p>Firms choose sequences of investment and labor to maximize the expected present discounted value of dividend payments to owners, subject to capital depreciation and government taxes on all operating profits and tangible stock capital.</p>
<h2 id="government">Government</h2>
<p>The government raises income via taxes and uses the aggregate firm output to finance exogenous expenditures. All excess revenue is rebated back to households as a lump sum transfer.</p>
<h2 id="households">Households</h2>
<p>Households own shares of the firm from each sector. The population of households grows at a fixed rate each period.</p>
<p>Households have time-separable, concave preferences over both consumption of the aggregate good and leisure.</p>
<p>Taxes are paid on consumption purchases, labor earnings, and dividends.</p>
<p>Household’s choose sequences of sector-level consumption and labor supply to maximize the expected PDV of lifetime utility, subject to a budget constraint equating net-of-taxes consumption spending plus purchases of shares of firms, to next of tax labor income, net-of-taxes dividend receipts, and a lump sum transfer.</p>
<h2 id="solution">Solution</h2>
<p>An approximate solution is found by log-linearizing.</p>
<p>The state vector includes the logged and de-trended aggregate contribution to productivity, a constant, and sector specific terms for all of tangible capital, intangible capital, and productivity for both tangible and intangible outputs.</p>
<p>The solution is summarized by a law of motion for this state variable that reads, the state variable tomorrow is a matrix times the state variable today, plus another matrix times the vector of innovations.</p>
<h1 id="estimation">Estimation</h1>
<p>McGratten uses the 2007 benchmark BEA input/output tables to parameterize income and cost shares and data from the BEA and BLS to estimate processes for sectoral productivity processes. Other parameters are related to preferences, taxes, growth rates, and depreciation and she claims they are not critical for her main results.</p>
<p>I don’t have time to work through the details of her estimation, but the main points are:</p>
<ol type="1">
<li>Shares of sector-level intermediates used in production can be computed directly in the model and mapped into the IO table data</li>
<li>Investment expenditure shares can be computed directly in the model and are mapped into detailed BEA investment data.</li>
<li>Capital income shares are parameters in the Cobb-Douglass production function and are chosen by iteratively adjusting the parameters and solving the model until total expenditure shares on tangible and intangible capital match the data.</li>
<li>The productivity process is estimated by using the approximate log-linear solution model as a state-space system on which the Kalman filter is applied. The observed variables used in this step are sector-level aggregates for output and hours per-capita.</li>
</ol>
<h1 id="results">Results</h1>
<p>The main results are:</p>
<ol type="1">
<li>The model is successful in generating large fluctuations in aggregate hours and a significant co-movement in sectoral hours that are in line with the data. A one sector model, or models without intangible capital fail to do this. Note that this result was achieved using a model with only productivity shocks and without using labor supply data in the calibration.</li>
<li>A variance decomposition of the aggregates used in the Kalman filter shows that the sectoral level productivity shocks and the input-output linkages across sectors are important in explaining the aggregate time series.</li>
</ol>
<p>She combines these two points and proposes that the multi-sector model with intangible capital is a better version of the real-business-cycle model than what has been commonly used in the past.</p>

