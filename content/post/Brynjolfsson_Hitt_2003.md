---
'date': '2018-02-13'
'title': 'Brynjolfsson and Hitt 2003 (Computing Productivity: Firm-Level Evidence)'
---

<h2 id="data">Data</h2>
<p>The goal of this paper is to use firm-level data to determine the determinants of productivity and output growth.</p>
<p>To do this, the authors use a nearly-balanced panel from 1987-1994 on 527 of the fortune 1000 firms to attempt to estimate the impact on investment in computers on output and productivity growth. This panel is a merging of compustat data with data from the Computer Intelligence InfoCorp, or CII. The CII surveys the IT managers at the largest firms in the US at least frequency, but up to monthly based on the value of computer equipment installed at the firm. The value reported by the CII includes hardware, but not software or workers who use the hardware.</p>
<p>The majority of their dataset is for manufacturing firms, who at the time weren’t the heaviest users of computers. Services firms in industries like insurance and banking are under-represented in their sample, but were amongst the most intense computer users. They claim that their sample under-represents the usage of computers in the overall economy.</p>
<h2 id="empirical-model">Empirical model</h2>
<p>Now on to the empirical model.</p>
<p>The authors assume that firms operate a Cobb-Douglass production technology in capital, labor, computers, and (sometimes) materials with a tfp shock that can depend on time, industry and firm. They can then take logs and differences to derive an expression for TFP in terms of production inputs.</p>
<p>After feeding their data into this expression, they get an implied value for TFP. Their main results are then the coefficient of regressing the implied TFP on change in log computer stock. They repeat this procedure for differences of 1 to 7 periods.</p>
<h2 id="results">Results</h2>
<p>Their main finding is that when done in first differences, the regressions show that computers account for very little productivity growth and very little output growth (impact on output is approximately equal to the cost). The impact of computers on these dependent variables grows monotonically with the horizon of the differences, supporting the authors’ maintained hypothesis that investment in computers needs to be coupled with a contemporaneous investment in new business practices to best make use of computers. As the “intangible investments” take time, the impact of computers on growth shows up more strongly for longer horizons.</p>
<p>In some robustness checks they find that under certain specifications there is a positive contribution to output growth at short horizons, but never to productivity growth.</p>
<p>They also to a set of IV regressions, where they use five instruments for computers: two trying to capture the degree of deployment of a client-server architecture within the firm, one for other forms of production technology, and two for capital costs and investment constraints. The IV regressions show a much stronger effect of computers on productivity and output growth. The hypothesis of the need to make complementarity investments is still supported in the results.</p>

