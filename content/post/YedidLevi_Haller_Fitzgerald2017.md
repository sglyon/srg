---
'date': '2017-01-31'
'title': 'Y Yedid-Levi, S Haller, and D Fitzgerald (2017) (How Exporters Grow)'
---

<p>The authors of this paper use confidential Irish data to document 4 novel facts about the lifecycle of exporting firms and then combine two existing modeling pieces to builds a partial equilibrium model that can reconcile the reported facts.</p>
<h2 id="data">Data</h2>
<p>The authors use two confidential micro data sets from Ireland:</p>
<ol style="list-style-type: decimal">
<li>The Irish census of industrial production</li>
<li>Irish custom records</li>
</ol>
<p>They are able to link the datasets to build a panel dataset at the firm-product-destination market level.</p>
<h2 id="empirics">Empirics</h2>
<p>The main empirical exercise is to determine how one of log revenue, log quantity, or log price varies with both the firm-product duration in a particular market and the length of a firm-product-market export spell. The export spell is defined as the number of consecutive periods a firm exports a particular product to a particular market. Note that in the regressions this is a constant number for the entire spell, while the export tenure rises from 1 to the duration of the spell.</p>
<p>The authors also control for destination market fixed effects and firm-product-year fixed effects.</p>
<p>There are 4 key results from the estimation:</p>
<ol style="list-style-type: decimal">
<li>Quantities grow dramatically in the first five years of successful export spells, defined as spells that last at least seven years. This growth is statistically significant up to a horizon of four years and is not driven purely by part-year effects in the first year (i.e. there is economically and statistically significant growth between years 2 and 4).</li>
<li>Within successful export spells, there are no statistically or economically significant dynamics in prices.</li>
<li>Higher initial quantities predict longer export spells: for spells lasting between one and four years, all pairwise comparisons of initial quantities are statistically different.</li>
<li>Initial prices do not predict export spell length.</li>
</ol>
<p>The authors do a number of robustness checks and report that the results are qualitatively unchanged when the data is cut differently or other controls are used.</p>
<h2 id="model">Model</h2>
<p>I now turn to the model. The use of the model is not as interesting or enlightening as the components themselves, so I will focus my discussion on why they made the assumptions they did.</p>
<p>The authors make a quick note that common supply-side tricks for generating revenue and size dynamics (productivity shocks, capital adjustment costs, capacity or financial constraints, market-specific cost shocks, etc.) have a difficult time generating the observed dynamics in quantity without introducing dynamics in prices. For this reason they choose to focus on demand-side features that can generate dynamics.</p>
<p>They choose two of the more common demand side bells and whistles to include in their model:</p>
<ol style="list-style-type: decimal">
<li>Learning about unobserved idiosyncratic shocks.</li>
<li>Consumer capital: firms build up a consumer base that deprecates over time and add consumers by direct investment in marketing or other costly acquisition methods.</li>
</ol>
<p>After estimating the model with simulated method of moments (targeting moments about revenues and quantities over export spells), the authors show that the model can match all 4 of the key facts.</p>
<p>They also show that both learning and consumer capital are necessary in their framework. To do this they remove one at a time, re-estimate the model, and show that the model generates price dynamics.</p>

