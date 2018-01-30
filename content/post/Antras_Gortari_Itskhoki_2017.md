---
'date': '2017-09-26'
'title': 'Antras, de Gortari, Itskhoki (2017) (Globalization, Inequality, and welfare)'
---

<p>The goal of this paper is to quantify the welfare implications of opening to trade in a setting where trade increases aggregate income, but also increases income inequality. Furthermore, redistribution happens through distorting income taxes.</p>
<h2 id="closed-economy-model">Closed economy model</h2>
<p>Discrete time, infinite horizon.</p>
<p>A continuum of consumers, each with GHH preferences over an aggregate consumption good and labor. Individuals are indexed by their ability to produce a certain variety or task (unique to each consumer). Individual production or output is the product of ability and labor supply. The ability of each agent is fixed over time and drawn from a known distribution.</p>
<p>The tasks performed by all agents are imperfect substitutes and are combined in the production of an aggregate, final consumption good using a CES aggregator.</p>
<p>Labor income is taxed according to a tax schedule that is log linear in individual production. There are no assets, so consumption each period is equal to after-tax income. The exponent on individual production indexes the progressivity of the tax system.</p>
<p>The government that collects taxes to finance exogenous government expenditures that are a constant share of total output. Government expenditures do not show up in individual utility The government runs a balanced budget each period.</p>
<p>Individuals choose labor supply to solve a static utility maximization problem. The authors have closed form solutions for both optimal after-tax earnings and individual utility – both indexed by the individual ability level.</p>
<h2 id="measuring-welfare">Measuring welfare</h2>
<p>The authors review two classic approaches to measuring welfare and then propose a new, third approach that mixes the previous two.</p>
<p>We don’t have time to review the former methods that serve as building blocks, so I’ll just describe the novel method proposed and used by the authors.</p>
<!-- The first is known as the Kaldor-Hicks compensation principle. The idea is that
for a pair of policies (call one the baseline and the other the alternative),
the researcher will compute a compensating or equivalent variation to
individual income that makes the agent indifferent between the baseline policy
and the alternative policy, with the added income. In this simple setting the
compensating variation sets utility of income under the baseline policy equal
to the utility of income plus the variation under the alternative policy.

One issue with this approach is that it makes three assumptions:

1. There is _potential_ for agents better off under the alternative policy to compensate the losers from the policy change
2. This _potential_ compensation actually takes place
3. The government (or central authority) has access to a non-distortionary means to actually implement this redistribution (e.g. they can use lump sum taxes).

The second approach is known as the welfarist approach. The key idea with this
approach is that there exists a social welfare function that maps a vector of
agents' welfare levels into a single real number. The class of social welfare
functions typically chosen express social welfare as the integral over the
distribution of agent types of a concave transformation of actual disposable
income under a proposed policy. A popular choice of concave transformation is
to apply the CRRA utility function, where instead capturing risk aversion, the
parameter instead indexes inequality aversion.

In this setting, welfare can be written as the product aggregate output in the
economy and a function of expected earnings under the proposed distribution and
social welfare function parameters. The second term is referred to as the
_welfarist inequality correction_ by the authors. -->
<p>The core idea behind their approach has two components:</p>
<ol type="1">
<li>The government uses the progressive tax system to redistribute earnings across agents of differing ability levels. A more progressive tax system has two effects: (1) it compresses the after-tax income distribution, reducing inequality and (2) it distorts the labor supply decision, especially for high ability workers. This impacts aggregate income. This tradeoff captures costly-redistribution.</li>
<li>A CRRA-like social welfare function is used to map from the set of individual utilities into a single value for social welfare. The parameter in this function is not a risk aversion parameter in this setting, but rather an inequality aversion parameter.</li>
</ol>
<p>In the setting described above, the value for social welfare can be written as the product of three terms:</p>
<ol type="1">
<li>The counterfactual level of welfare in an economy with zero tax progressivity and zero inequality aversion</li>
<li>A costly-redistribution correction that is a function of the elasticity of taxable realized income to the marginal tax rate</li>
<li>A welfarist correction that is a function of the inequality aversion parameter in the social welfare function and expected disposable income under a given policy.</li>
</ol>
<p>This decomposition highlights the core tension faced by the policy maker: how progressive should the tax system be in order to reduce inequality, keeping in mind that higher progressivity depresses aggregate output.</p>
<h2 id="some-data">Some data</h2>
<p>The authors look at some US data over the period 1979-2007 through their model. After calibration, their joint analysis of model and data leaves them with the following takeaways:</p>
<ul>
<li>Tax progressivity steadily fell over the sample</li>
<li>The costly redistribution correction has risen over time – meaning it is getting closer to 1 and depressing aggregate welfare <em>less</em>.</li>
<li>The welfarist correction fell sharply over the sample</li>
</ul>
<h2 id="trade">Trade</h2>
<p>Their main goal was to measure welfare in a setting with distiortionary redistribution and trade. To turn their model into a trade model they simply make <span class="math inline"><em>N</em></span> exact copies of the closed economy described above. Agents can supply their task to any country they want, but must pay costs to do so. There are both fixed costs that rise exponentially with the number of countries supplied and an iceberg cost meaning that only a fraction individual output reaches a foreign destination.</p>
<p>They make a few other assumptions to ensure that all countries are symmetric.</p>
<p>There are three main changes induced by opening the economy to trade:</p>
<ol type="1">
<li>Aggregate output rises – the CES aggregator likes to have more varieties and now in addition to domestic inputs, there are foreign inputs.</li>
<li>Welfare of <em>all agents</em> increases. This happens because the greater number of varieties lowers the price of the final good and all agents are able to consume more.</li>
<li>Realized income inequality rises. This happens becuase the increase in realized income is not symmetric over the individual ability distribution. Only agents with high ability find it optimal to pay the costs to export their variety, so they end up with a larger increase in income than relatively less able agents.</li>
</ol>
<p>The key takeaway is that trade-induced increases in the dispersion of income reduce the gains from trade by about 20% (for a <em>plausable</em> value of the inequality aversion parameter). Furthermore welfare gains are about 15% smaller when redistribution happens through distortionary means than it would be if lump-sum transfers could be used.</p>

