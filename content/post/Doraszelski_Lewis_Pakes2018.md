---
'date': '2018-03-13'
'title': 'Doraszelski, Lewis, Pakes (2018) (Just Starting Out: Learning And Equilibrium
  In A New Market)'
---

<p>This paper uses legal reform in the energy industry in the UK as a natural experiment to study how firms learn to compete and optimally set prices while converging to behavior that looks like competitive Nash equilibrium.</p>
<p>TODO: revise the last few words. Nash what exactly?</p>
<h2 id="electricity-in-the-uk">Electricity in the UK</h2>
<p>The paper goes into very interesting detail about how the electricity collection and delivery happens in the UK. I’ll do my best to cover the essential parts here.</p>
<p>The electricity market is a network of generators (power plans) and distributors that is connected by a transmission grid. A single company, National grid pic, owns and operates the grid. The government holds them responsible for managing the supply and demand of electricity in the country. They are the invisible hand of the UK electricity market.</p>
<p>About 98% of all electricity in the country is sold through bilateral contracts between generators and distributors. These contracts are usually long lived and formed months or years in advance.</p>
<p>There are also short term contracts (day of or day before) that are sold on exchanges. One hour prior to the settlement period generators and distributors submit bids stating a price at which they are willing to change their supply of electricity. National grid then acts as auctioneer to use these bids to manage electricity supply and clear the market.</p>
<p>The government requires that national grid maintains a certain amount of “reserve electricity” so they can respond to crisis or high frequency fluctuations in demand. Keeping a stock of this reserve electricity is costly for generators, as it incurs additional wear on their machinery. Prior to November 1, 2005 all generators were required to provide reserve electricity and the price the price national grid paid for this service was fairly constant over time and the same for all generators. Starting November 1, 2005 the market is now deregulated and generators declare a bid specifying the price at which they are willing to supply reserve electricity. Generators are allowed to update their bid on the 20th of every month, the new bid becoming active on the first of the next month.</p>
<p>This is the market studied in this paper.</p>
<h2 id="data">Data</h2>
<p>The authors collected publicly available data from national grid on the bids supplied by each generator from November 2005 through October 2011.</p>
<p>They split the sample into three sub-periods, where they felt the data displayed qualitatively different dynamics:</p>
<ol type="1">
<li>Early sub-period: heterogenous bidding behavior, frequent and sizable adjustments to bids. Authors interpret this from perspective of no firms having experience bidding in this market and that they were possibly experimenting</li>
<li>Middle sub-period: much lower frequency and size adjustments in bids. Authors’ interpretation is that firms were now trying to profit maximize based on what they learned by experimenting</li>
<li>Last sub-period: low frequency and very small size adjustments – range of bids is much narrower than in the other two periods. The authors interpret this stage as a time when the market has settled into an equilibrium where generators know how their competitors will respond to changes in the physical environment.</li>
</ol>
<h2 id="modeling">Modeling</h2>
<h3 id="demand-and-cost-estimation">Demand and cost estimation</h3>
<p>They use the data to estimate demand for reserve electricity as well as the cost of supplying it. I won’t go into details here.</p>
<h3 id="learning">Learning</h3>
<p>With estimated demand functions and costs in hand they then consider various adaptive learning models of firm behavior for the second two sub-periods (they argue that in order to model the highly volatile first sub-period they would need a model of heterogenous learning and experimentation, which is outside the scope of the paper).</p>
<p>They posit that in these two sub-periods that firms may have been learning about two things:</p>
<ol type="1">
<li>Strategic uncertainty about competitors; bids</li>
<li>Demand uncertainty about how much reserve electricity national grid would require each period</li>
</ol>
<p>They choose to model the strategic uncertainty using a framework for fictitious play. This essentially boils down to every firm keeping track of the history of bids of all other firms. They use this history to draw a vector of competitor bids from the empirical distribution implied by the history (they sample vectors of all other bids to allow for potential correlation in bids). They have a parameter between 0 and 1 that applies specifies the rate of geometric decay of old data when forming current expectations. If this parameter is 0 only the most recent period’s data is used. If it is 1 all data is equally weighted. Anything in between puts more weight on more recent observations.</p>
<p>They model learning about demand using an adaptive learning framework. Essentially, each period the firms use these histories of data to estimate the same model an econometrician would estimate when they take expectations about the demand of national grid. They consider a few different cases where firms learn about various parameters in the econometricians model (the one I skipped over) while keeping the other parameters in the model fixed at their full sample values. The parameters that are considered in different combinations are the price sensitivity of national grid, the coefficient on time varying generator firm characteristics, and monthly fixed effects.</p>
<h3 id="results">Results</h3>
<p>There are three main results:</p>
<ol type="1">
<li>For the middle sub-period,
<ol type="a">
<li>the error between model predicted bid and actual bid is smallest for models with a moderate level of geometric decay and only learning about the price sensitivity.</li>
<li>The fictitious play models match the data more closely than the predictions from a complete information Nash equilibrium model.</li>
</ol></li>
<li>For the late sub-period
<ol type="a">
<li>The same learning models that were successful in the middle sub-period are the best in the last sub-period.</li>
<li>The complete information Nash equilibrium results are very close to the best learning models. The authors interpret this as evidence that the reserve electricity model had settled into an equilibrium</li>
<li>They also argue that this supports the notion that the learning models are well behaved and can converge to a complete information Nash equilibrium</li>
</ol></li>
<li>They say that their analysis “lends empirical support to the use of learning models, which to the best of our knowledge have thus far only been tested in the lab”</li>
</ol>

