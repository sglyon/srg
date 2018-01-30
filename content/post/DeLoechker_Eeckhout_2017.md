---
'date': '2017-11-07'
'title': 'De Loecker and Eeckhout (2017) (The Rise of Market Power and the Macroeconomic
  Implications)'
---

<p>This is a “facts” paper that documents some facts about the distribution of market power over time and then talks about some macroeconomic implications of the change in market power. To talk about some of these facts, they need to write down a very simple model.</p>
<h2 id="facts">Facts</h2>
<h3 id="data">Data</h3>
<p>They use firm-level Compustat data from 1950-2014. The data includes all publicly traded firms over that time horizon. They comment that while this clearly does not include all firms, it does capture most of subset of firms relative for their study (large firms are usually public, and they are the ones with significant market power).</p>
<p>They talk at length about how their approach to measuring markups is different from the most commonly used approach. They say that researchers typically rely on assumptions about consumer behavior, profit maximization, and firm competition structure in order to measure markups. Instead in this paper they take a “production approach” that relies on balance-sheet input and output data for firms.</p>
<p>In order to use this approach the authors make the following assumptions:</p>
<ul>
<li>The production technology is Cobb-Douglass in capital and a variable input, with industry specific productivity</li>
<li>Industry productivity follows an AR(1) in logs with Gaussian innovations</li>
</ul>
<p>The implementation happens in three stages:</p>
<ol type="1">
<li>Regress output on variable inputs, capital inputs, and one more term that is a non-parametric function of these two inputs. Unfortunately I couldn’t understand exactly what this term was from the text. Hopefully a future draft will be more clear.</li>
<li>Given the third, non-parametric term, they are able to recover the implied productivity. With this in hand they regress</li>
<li>Given the residuals from the productivity regression, they use a moment condition that says the expectation of time t productivity innovations and time t-1 variable inputs must be zero. In other words time t-1 choices can’t depend on time t shocks. This gives them a function for output elasticity, which they can express directly as markups</li>
</ol>
<p>The main findings of the paper are:</p>
<ul>
<li>Average markups were fairly constant before 1980, but have been steadily and sharply increasing since then (from 20% above MC to 67% between 1980 and
<ol start="2014" type="1">
<li></li>
</ol></li>
<li>The distribution of markups has been changing. The median markup (and all percentiles below) has been relatively constant over the whole sample. On the other hand the 90th percentile of markup rises from 40% in 1980 to 160% in
<ol start="2014" type="1">
<li></li>
</ol></li>
<li>There is not a strong compositional pattern across industries and most of the increase in markups occurs within industries.</li>
</ul>
<p>They check these facts using aggregate data on all firms from the IRS as well as an aggregate they construct from the Compustat data and find similar patterns.</p>
<h2 id="macro-implications">Macro implications</h2>
<p>They discuss 7 different macro implications. I won’t have time to talk about them in detail, but I will list them here so you know what is in the paper and you can look back yourself if you are interested.</p>
<p>The following macro implications are established only using their data:</p>
<!-- mytn is 'more than you need' -->
<ul>
<li>Decline in labor share (mtyn: labor share tracks inverse markup, and markups are rising)</li>
<li>Decline in capital share (mtyn: labor share tracks inverse markup, and markups are rising)</li>
</ul>
<p>The following macro implications required them to specify a model of market structure and demand:</p>
<blockquote>
<p>mtyn: the model is P(Q) = c + lambda h(Q), where lambda indexes degree of compeition in model (lambda=1 is monopoly and lambda=0 is perfect compeition). Markups are then 1 + lambda h(Q) / c. Markups rise if lambda rises, h(Q) rises, or c falls. They consider what happens when lambda rises.</p>
</blockquote>
<ul>
<li>Decline in low skill wages (mtyn: given wages and productivity, aggregate labor demand is decreasing in market power and individual labor demand is increasing in market power (mkt power = 1/number of firms. Aggregate statement reflects that production falls as # firms falls.) Furthermore, if there are CRS, then w and L fall with mkt power)</li>
<li>Decline in labor force participation (mtyn: this is supply side of fall in aggregate labor demand as market power rises. This is partially offset by a sharp increase in female labor participation rates post 1960)</li>
</ul>
<p>These last implications required them all for firm specific productivity shocks</p>
<ul>
<li>Decline in labor market flows (mtyn: driven by imperfect competition meaning we aren’t on productivity or output frontier)</li>
<li>Decline in migration rates (mtyn: same mechanism as labor market flows)</li>
<li>Slowdown in aggregate output (mtyn: this happens to coincide with the increase in market power, tough they don’t offer causal analysis)</li>
</ul>

