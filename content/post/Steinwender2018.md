---
'date': '2018-03-20'
'title': 'Steinwender (2018) (Real Effects of Information Frictions: When the States
  and the Kingdom Became United)'
---

<p>This author uses data from just before and after the trans Atlantic telegraph was completed to study how information frictions distorted international trade in cotton between the US and the United Kingdom.</p>
<h2 id="data">Data</h2>
<p>This paper uses from July 29, 1865 through July 27, 1867. The telegraph was completed in July 28, 1866 – 1/2 of the sample is before the telegraph and 1/2 is after.</p>
<p>At the time, the primary route for cotton trade was between New York City and Liverpool England. The data come from New York and Liverpool based newspapers, who reported very detailed data on the stock, flow, and price of cotton as both ends of the trade line. In addition, the newspapers directly report information flows as they document the date of the most recent news ship or telegraph received at each end.</p>
<p>Also, it took between 1 and 3 weeks for cotton to travel from NYC to Liverpool, depending on weather and other exogenous factors.</p>
<h3 id="results">Results</h3>
<p>The use the data to document a number of stylized facts about the impact of the telegraph line on the cotton trade. :</p>
<ul>
<li>The telegraph led to market increased integration as the mean and volatility of price differences fell</li>
<li>New York (supply side) prices responded more to news from Liverpool than vice versa</li>
<li>The telegraph reduced the mean and variance of difference between current New York price and last known Liverpool price – the author claims this is a new finding that shows cotton suppliers were not arbitraging the price difference but instead taking into account the fact that their data on Liverpool prices was outdated and used it as a way to inform expectations about what the price was going to be when their product was sold in Liverpool</li>
<li>Information frictions had <em>real</em> effects in that the mean and variance of the quantity of cotton exported rose after the telegraph was finished</li>
</ul>
<h2 id="model">Model</h2>
<p>The author then writes down and estimates a very simple partial equilibrium model. The goal for using the model was capturing a notion of the deadweight loss associated with the information friction.</p>
<p>In the model cotton is inelastically supplied by producers in the US. The aggregate inverse net supply function is linear in the quantity produced. Intermediaries purchase cotton from producer and ship it to Liverpool. Shipping takes one period and there is a constant variable cost for shipping each unit of cotton.</p>
<p>Aggregate demand in Liverpool is given by a linear inverse demand function with a stochastic, autocorrelated intercept. The intercept terms follows a stationary AR(1) process. In Liverpool there are storers who purchase cotton from the New York intermediaries. Storers can hold the good for one period and then sell it it in the next period. There is a constant variable cost for storing the good. Long term storage is equivalent to the storer selling the cotton to itself at the prevailing price in Liverpool.</p>
<p>Intermediaries and storers both operate in perfectly competitive and are risk neutral.</p>
<p>The maximization problem of both intermediaries and storers leads to equilibrium conditions where agents set their expected profits to zero – though depending on the realization of prices can have positive or negative realized profits.</p>
<p>Finally, information frictions are modeled in one of two ways:</p>
<ol type="1">
<li>Delayed information: intermediaries in NY have information about prices in Liverpool for all periods up to last period (not current period). When making decisions they use this information to forecast tomorrow’s prices in Liverpool. Liverpool based storers can observe current period prices in Liverpool, but only have access to last period’s prices from New York.</li>
<li>Instantaneous information: Both storers and intermediaries have current period price information for both locations.</li>
</ol>
<p>These two information settings are intended to represent the information system in place before and after the telegraph.</p>
<h3 id="results-1">Results</h3>
<p>The model predicts the following:</p>
<ul>
<li>Average exports increase under instantaneous information</li>
<li>Conditional on exporting, the level of exports increases</li>
<li>A positive demand shock in Liverpool raises prices and has different temporal effects under the different information settings:
<ul>
<li>With delayed information, there is no immediate response in exports. Prices increase in Liverpool due to unsatisfied demand, while prices in NY stay the same. In the period, NY learns about what happened in Liverpool and prices and exports increase. In the third period the extra exports finally reach Liverpool and the price falls back to normal levels</li>
<li>With instantaneous information: NY learns of the increased demand immediately and contemporaneous exports rise. There is a one period increase in the price differential as the extra goods take time to ship, but this goes away one period later.</li>
<li>We can see how this allows the model to match the facts about mean and volatility of the price difference between Liverpool and NY falling after the telegraph.</li>
</ul></li>
</ul>
<h3 id="welfare">Welfare</h3>
<p>The model is estimated (not going into detail). The most interesting detail here is that the author exploits the fact that exports are predetermined by the time they arrive in Liverpool as an identification strategy to overcome simultaneity issues that usually arise when estimating demand curves.</p>
<p>Through the lens of the estimated model, the author argues that the the average price difference between NY and Liverpool falls by 35% and the variance falls by 96%. This reduction in distortions is equivalent to abolishing a roughly 7% percent ad valorem trade tariff.</p>
<p>Also the author argues that the completion of the telegraph led to efficiency gains that are estimated to be approximately 8% of the annual export value.</p>

