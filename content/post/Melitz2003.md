---
'date': '2016-02-02'
'title': 'Melitz 2003 (The impact of trade on intra-industry reallocations and aggregate
  industry productivity)'
---

<h2 id="intro">Intro</h2>
<p>An early paper that introduced a now common framework for thinking about firm entry, export decision, and exit in trade models.</p>
<h2 id="model">Model</h2>
<p>I’ll describe the model in two stages:</p>
<ol type="1">
<li>A closed economy version of the model with a single country</li>
<li>An open economy version with many similar countries</li>
</ol>
<h3 id="closed-economy">Closed economy</h3>
<h4 id="consumers">Consumers</h4>
<p>There is a representative consumer with CES a utility function over a continuum of goods. The elasticity of substitution between any two goods is <span class="math inline"><em>σ</em> &gt; 1</span>.</p>
<p>We can apply Dixit Stiglitz type analysis to model this consumer’s choice as choosing only the aggregate, with an associated price. The demand an expenditure on individual varieties is then a function of the aggregated consumption good, aggregate price, and variety prices.</p>
<h4 id="firms">Firms</h4>
<p>There is a continuum of firms, who each produce a single variety demanded by the consumer. Production is a function of only labor, which is inelastically supplied at an aggregate level of <span class="math inline"><em>L</em></span>.</p>
<p>Technology is characterized by a cost function with constant marginal costs and a fixed overhead cost. This results in labor being an affine function in quantity: <span class="math inline"><em>l</em> = <em>f</em> + <em>q</em>/<em>φ</em></span>. Here <span class="math inline"><em>φ</em></span> characterizes the productivity of the firm. Higher productivity is interpreted as producing an identical variety at a lower marginal cost. This allows us to distinguish firms not by the variety they produce, but by their productivity.</p>
<p>Optimal pricing is the standard constant markup over marginal cost.</p>
<p>Firm revenue and profits can also be expressed in terms of the aggregate expenditure and price from the consumer problem.</p>
<p>Results are that more productive firms are have higher output and revenues, charge a lower price, and earn more profits than less productive firms.</p>
<h4 id="firm-entry-and-exit">Firm entry and exit</h4>
<p>There is an unbounded pool of ex ante identical prospective entrants into the industry. Each firm must pay a fixed entry cost (labor units) to draw a productivity from a distribution <span class="math inline"><em>g</em></span>. This productivity remains constant throughout the life of the firm.</p>
<p>After receiving its productivity draw a firm can either exit immediately or begin producing. Once a firm decides to produce, there is an exogenous probability <span class="math inline"><em>δ</em></span> that the firm will be forced to exit.</p>
<p>Because there are no changes in productivity, the firm’s entry decision is static and characterized by a cutoff threshold <span class="math inline"><em>φ</em><sup>*</sup></span>. At <span class="math inline"><em>φ</em><sup>*</sup></span> a firm is indifferent between entering or not. All firms who draw <span class="math inline"><em>φ</em> &gt; <em>φ</em><sup>*</sup></span> choose to enter; others exit. These firms all earn non-negative profits in equilibrium.</p>
<p>To close the economy, we also must consider a free entry condition. This condition says that the average value of entering net of entry costs must be zero.</p>
<h4 id="equilibrium">Equilibrium</h4>
<p>There exists a unique equilibrium in this model in which aggregate variables are constant across time. This equilibrium can be understood by a single figure:</p>
<!-- ![Melitz equilibrium](/Users/sglyon/Research/SargentReadingGroup/images/melitz_eqm.png) -->
<p>Consider <span class="math inline"><em>φ</em></span> on the horizontal axis and firm profits on the vertical axis. Then we put two lines in this space:</p>
<ol type="1">
<li>The “zero profit cutoff”, which characterizes average profits as a function of the cutoff productivity. This will be a downward sloping line</li>
<li>The free entry condition: expresses average profits as an increasing function of cutoff productivity</li>
</ol>
<p>Melitz proves that these lines always intersect exactly once, and the intersection is at the point (<span class="math inline"><em>φ</em><sup>*</sup></span>, <span class="math inline"><em>π̄</em></span>).</p>
<h3 id="open-economy">Open economy</h3>
<p>Now consider a world where there are <span class="math inline"><em>n</em></span> additional countries, identical to the one we have been studying, with which our country can trade. In order to trade internationally, each country must pay a fixed cost to enter the export market and a variable trade cost (iceberg cost) per unit of export. These export costs are symmetric.</p>
<h4 id="equilibrium-1">Equilibrium</h4>
<p>Equilibrium in this setup is very similar to before. The exogenous environment for individual firms remains unchanged. Symmetric export costs imply that a firm will either choose to export to all foreign countries, or no foreign countries.</p>
<p>Again, because a firm’s productivity is unchanged after the initial draw, the entry and export decisions are static and each is characterized by a cutoff. The entry cutoff is the same as before. The export cutoff <span class="math inline"><em>φ</em><sub><em>x</em></sub><sup>*</sup>?<em>φ</em><sup>*</sup></span> is characterized by the productivity that sets profits from foreign markets to zero.</p>
<h3 id="impact-of-trade">Impact of trade</h3>
<p>We will consider one experiment. Suppose a country initially starts in autarky and then is opened to trade.</p>
<p>When this happens, the zero profit condition curve (downward sloping one) will shift up and the entry cutoff and average firm profits will both increase. Some firms who did enter in autarky will be forced to exit. Furthermore, only firms with productivity above the export cutoff will enter the export market.</p>
<p>This will have a number of effects on equilibrium aggregates:</p>
<ul>
<li>The number of domestic firms decreases (cutoff higher)</li>
<li>Domestic consumers have access to foreign varieties.
<ul>
<li>Typically this leads consumers to have access to more total varieties. Thus, consumer welfare rises as does aggregate firm profits because of the higher average productivity.</li>
<li>When trade costs are high, opening the economy might lead to a net <em>decrease</em> in the varieties available to consumers (reducing welfare). However, Melitz shows that even in this case the welfare gain from higher average productivity dominates this welfare loss.</li>
</ul></li>
</ul>
<p>Why does trade cause less productive firms to exit?</p>
<p>You might think it is because domestic firms now face more competition from foreign ones. This heightened competition would lower prices, making it unprofitable for low productivity firms to remain in the market. Because of the assumption of monopolistic competition and CES consumer preferences, optimal prices do not respond to the number of competing varieties.</p>
<p>What actually does happen is entirely carried about in the labor market. The short description is that more productive firms now have access to more consumers, which makes them want to produce more, for which they need to hire more labor, which drives labor demand up, this increases the real wage, which makes it so less productive firms can no longer compete in the labor market.</p>

