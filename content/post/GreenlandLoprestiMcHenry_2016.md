---
'date': '2017-04-25'
'title': 'Greenland, Lopresti, McHenry (2016) (Import Competition and Internal Migration)'
---

<p>This is a purely empirical paper that tries to determine the degree to which there was worker relocation across regions in the US in response to the Chinese trade shock.</p>
<p>Many recent papers have documented negative regional labor market consequences in regions that specialize in industries that are more exposed to Chinese trade competition. Among these results are higher unemployment, lower wages, and lower labor force participation rates. Furthermore, evidence has been presented showing that there was little to no contemporaneous worker migration out of exposed regions.</p>
<p>The main finding of this paper is that regions at the 75th percentile of import exposure had population growth 2.1% lower than regions at the 25th percentile of exposure. Additionally, the majority of these migrations occurred between 7 and 10 years <em>after</em> the onset of the China import shock.</p>
<h2 id="data">Data</h2>
<p>The story is that before 2001 China was paying the normal trade relation tariffs, but on a potentially temporary basis. This is the tariff rate paid amongst all WTO nations. Each year the US congress would vote to decide if China would be granted the same tariff rates in the next year, or if they would rise above the WTO levels. This created uncertainty for Chinese firms about future costs. In 2001 congress decided to give China WTO tariff rates permanently, thus resolving the uncertainty. The data shows a sharp uptick in US imports from China, suggesting that many firms chose to enter in response to lower uncertainty.</p>
<p>The authors leverage this fact to construct their measure of import exposure to Chinese trade across regions in the US. Specifically, for each industry (not region) they construct a tariff gap, which is the difference between potential non-WTO tariff rates and WTO tariff rates within the industry. The next step is to map this into a regional measure, at the commuting zone level. A commuting zone is a notion of local economy, constructed so that it if an individual lives in a commuting zone, it is very likely that their day to day job is also in the commuting zone. To construct a regional tariff gap they compute an industry-labor-share weighed average of the tariff gap across all industries that operate in each commute zone.</p>
<p>The authors then use data from the US census to construct population totals in each commute zone.</p>
<p>The authors also do some work at the individual level using data from the National Education Longitudinal Study, but the results are secondary to the ones presented at the aggregate level, so I will not talk about them here.</p>
<!-- The final main source of data comes From the National Education Longitudinal
Study of 1988 and 2002. This data set constructs a nationally-representative
sample of 10th graders, providing information in location, demographics, and
educational outcomes. 10 years after the initial survey, there is a follow-up
survey that reports the location of main residence for all the original
participants. This allows the authors to track the migration patterns at the
individual level, with additional data on demographics and educational outcomes. -->
<h2 id="regression-model">Regression Model</h2>
<p>The main results of the paper are regression outcomes from regressing the 10-year change in log population in a commute zone on</p>
<ul>
<li>an interaction between the tariff gap in the commute zone and an indicator for whether or not the time period is after 2001,</li>
<li>Time invariant regional controls, interacted with the post-WTO rates indicator</li>
<li>A time fixed effect</li>
</ul>
<p>Without the inclusion of the regional control variables, the regression predicts a small and statistically insignificant change in population in response to an interquartile shift in the tariff gap.</p>
<p>However, with the inclusion of the regional controls, the regression predicts that the interquartile effect of tariff gap on population growth is 2.1% – significant at the 1% level. To me, this suggests that the controls that are included in the regression are <em>crucial</em> for obtaining the results. Unfortunately the lack of a theoretical model means that the choice of which control variables are included is ad-hoc. A useful extension or follow up to this work would be to build a model that allows regional migration in response to trade shocks and let the model be informative about which control variables should be included.</p>
<blockquote>
<p>FWIW the controls they included were the pre-1990 cz pop growth trend, share of population under 25 years old, share of population accounted for by minority groups</p>
</blockquote>
<h3 id="temporal-structure-of-migration">Temporal structure of migration</h3>
<p>Because these regressions were run using data between 1988-1998 and then 2002-2012, the results suggest only that within an 11 year window after China was granted permanent WTO tariff rates did this migration occur. The authors want to be able to answer the question “when in this 11 year window did the movement of workers happen?”</p>
<p>To do this they use data data the US population migration data from the IRS. This data set uses the tax filings from individuals to determine, year to year, how many individuals moved from one county to another based on their primary residence.</p>
<p>They use this data to regress the annual log change in commute zone population on</p>
<ul>
<li>0 to 12 year changes in the tariff gap interacted with a post 2001 indicator</li>
<li>time invariant regional controls, interacted with the post 2001 indicator</li>
<li>A commute zone fixed effect</li>
<li>A time fixed effect</li>
</ul>
<p>The identification is weak of all 13 time-lag parameters, so they constrain the model so that the coefficients to evolve smoothly over time according to a cubic function.</p>
<blockquote>
<p>To do this they say that the point estimate for the lag l coefficient is equal to a cubic polynomial in l. They then construct 4 auxiliary variables that are the sum of lagged changes from 0 to 12 of the tariff gap times post 2001 dummy times the number of lags to the [0, 1, 2, 3] (that’s where they get 4 variables). They then replace the 13 lag terms with these 4 auxiliary variables and estimate coefficients on just the 4 parameters.</p>
</blockquote>
<p>This reduces the number of parameters from 13 to 4. Model predictions are largely unchanged, but identification is much sharper. Their results predict that about 20% of the total effect happens within one year of the trade shock, with a significant portion happening at a lag of 7 or more years (they don’t give numbers…).</p>

