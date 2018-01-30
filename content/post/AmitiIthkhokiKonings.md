---
'date': '2016-10-04'
'title': 'Amiti:2014ez (Importers, Exporters, and Exchange Rate Disconnect.)'
---

<p>This paper aims to explain the low exchange rate pass-through for exporters. Exchange rate pass-through is the response in export prices to movement in the exchange rate.</p>
<h1 id="model">Model</h1>
<p>The theoretical model is not the focus of the authors’ analysis in this paper. They write down a fairly complicated model, derive some of the equilibrium conditions, then use the implications of the equilibrium conditions as testable predictions they take to the data.</p>
<p>I will attempt to summarize only the portions of the model that are necessary for understanding the testable predictions.</p>
<p>The model is made up of two main components:</p>
<ol type="1">
<li>An oligopolistic competition model of variable markups following Atkeson and Burstein (2008). There are a continuum of sectors, each with a finite number of firms. Good are combined at the sector level using a CES technology. Then sector outputs are combined using another CES technology before being consumed by a representative household in each country. Household’s have preferences over the final consumption good and the labor they supply to firms.</li>
<li>A model of the firm’s choice to import intermediate inputs at a fixed cost as in Halpern, Koren, and Szeidl (2011). Firms use a CRS Cobb-Douglass production function to combine a continuum of inputs. Each input is the CES aggregation of a domestic and foreign variety of the input. Foreign varieties have a multiplicative productivity advantage in the CES aggregator. Firms pay a firm specific fixed cost for each input variety they choose to import. Inputs are by sorted total productivity factor (combination of effect at the CES and Cobb Douglass levels), which together with the fixed costs makes the import policy have the form of a cutoff rule.</li>
</ol>
<p>The oligopolistic competition portion of the model generates the fact that firms set prices at a constant markup over marginal cost. Furthermore, the markup is fully characterized by production function parameters and the firm’s market share at the sector-destination level.</p>
<p>The intermediate input importing part of the model results in firms with larger total input costs or smaller fixed cost of importing have a larger import intensity. (defined as fraction of total variable costs spend on importing)</p>
<p>Finally, the main theoretical result of the paper is that in any general equilibrium in this framework, the first-order approximation of the elasticity of destination-specific firm prices to the exchange rate (e.g. exchange-rate pass through) is affine in the importing intensity and market share.</p>
<h1 id="data">Data</h1>
<p>The main data used in the paper is from the National Bank of Belgium. It consists of a comprehensive panel of Belgian trade flows by firm at the product (CN 8 digit level). It includes exports by destination and imports by source country. This is combined with firm-level characteristics from the Belgian Business Registry. Data is measured annually between 2000 and 2008.</p>
<p>The authors run a number of regressions. In each of them, the dependent variable is the log change in a firm’s export price of a good to a country. This is computed as the difference in the log of export value over export quantity.</p>
<p>A key variable from the theory is the sector-destination-time market share of each firm. This is computed in the data as the total value exported by a firm to a destination divided by the total value exported from to that destination from the sector.</p>
<p>The final key variable in the theory is the import intensity of the firm. This is defined as the total value of all non-euro zone imports over total variable costs.</p>
<p>The authors also use data on the exchange rate and change in marginal costs.</p>
<h1 id="stylized-facts">Stylized Facts</h1>
<p>The data reveal a number of stylized facts about Belgian importers and exporters:</p>
<ul>
<li>Import intensive firms (firms whose import intensity is above the median level of 4.2%) operate at a much larger scale than non import intensive firms.</li>
<li>Import intensity is skewed towards zero, but has wide support and high dispersion.</li>
</ul>
<h1 id="results">Results</h1>
<p>The main empirical findings are summarized by the results of regressing the log change in export price on</p>
<ul>
<li>Change in exchange rate</li>
<li>Lagged import intensity</li>
<li>Lagged market share</li>
<li>Interactions between change in exchange rate and both import intensity and market share</li>
<li>Firm, destination fixed effects</li>
</ul>
<p>Using variants of this specification, they document the following results:</p>
<ul>
<li>Including only the change in exchange rate and dummies, they find that exchange rate pass through (change in prices in response to change in exchange rate) is roughly 80%.</li>
<li>Adding the interaction between the change in exchange rate and import intensity reveals that a 10 percent higher import intensity leads to a 6 percent lower pass-through. This is consistent with the model where pass- through is decreasing in import intensity.</li>
<li>Controlling for changes in marginal costs causes the coefficient on the interaction of the exchange rate and import intensity to be cut in 1/2, but remain statistically significant at the 1% level. The coefficient on changes in marginal cost is almost twice as large as the import intensity term. This suggests that marginal cost is an important channel through which import intensity affects pass-through, but there is significant residual that operates through other channels. The theory indicates that the other channel is the markup channel.</li>
<li>Regressing change in prices on changes in the exchange rate and interactions between import intensity and market share shows that both interaction terms have significant coefficients at the 1% level. Under the results of this regression, a small non-importer will have 96% pass through. A non-importing large firm with 75% market share will have pass-through of 73%. If additionally this large firm has an import intensity of 38%, the pas-through drops to 55%. This shows that variation in import intensity and market share explain a vast range of the variation in pass-through across firms.</li>
</ul>
<!-- ### Demand and Markups The authors consider a firm producing a differentiated good, within a particular sector, for a destination market, at a time t. Each firm is one of a finite number of producers within a sector (oligopolistic competition). Firm outputs are combined into sector level goods using a CES technology. These sector level outputs are again combined with a CES technology (different elasticity of substitution) before being consumed by a representative household. In this environment, the firm-sector-destination-time demand for a good is a function of: 1\. Relative preference (quality) for the firm 2\. The firm's price index 3\. The sector's price index 4\. The sector's demand shift (taken as given by the firm). Firm's end up charging a constant markup over marginal cost. The markup is fully characterized by CES elasticity parameters and the sector-destination-time market share for the firm. One of 3 main theoretical results, that is tested empirically, is that the markup and _elasticity of the markup with respect to firm price index_ are both increasing in market share. NOTE: From here to the end of this section is _really_ old Consumers of the good have nested CES preferences over the differentiated goods. A There are two countries (home and foreign) in the economy. We'll consider the domestic country; the economic environment in the foreign country is analogous. In each country there is a representative consumer that supplies labor to firms and has preferences over labor and a consumption good. The consumption good is produced by a competitive firm with CES technology over a continuum of sector-level outputs. Sector level goods are constructed using the output of a finite number of firm specific goods. These firms each produce a distinct good and operate in an oligopolistically com ### Production and Imported Inputs Production factors for differentiated goods producers are labor and an aggregated intermediate _input_. The intermediate _input_ is build by aggregating a continuum of intermediate _goods_ using a Cobb-Douglass technology. Each type of intermediate _good_ is the CES aggregation of imperfectly substitutable domestic and foreign _varieties_. A firm pays a firm specific fixed sunk cost (in labor units) to import each of the foreign varieties of the intermediate _good_. In the end, the firm has a total variable cost that is a function of: - Cost index for a non-importing firm - Cost reduction factor from importing - Firm productivity - Firm output Because of the variety-specific fixed costs, firms will not choose to import all goods. If goods are ordered according to the productivity-enhancement they provide, there will be a cutoff for which goods are imported by each firm. The import share for a firm is defined as the fraction of total variable costs that come from importing foreign varieties. -->

