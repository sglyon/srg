+++
title = "Eisfeldt and Papanikolaou 2013"
date = 2017-11-30T09:41:00-05:00
tags = ["DATA-MARKETS", "MODEL", "CONTINUOUS-TIME", "SRG"]
draft = false
+++

## Intro {#intro}

> IN RECENT DECADES, INTANGIBLE capital has become an increasingly important
> factor of production. In many instances, such intangible capital is embodied in
> the firm’s key employees. We refer to this type of intangible capital as
> organization capital and develop a structural model to analyze its effect on
> asset prices. We argue that shareholders consider firms with high levels of
> organization capital to be riskier than firms with more physical capital, and
> provide empirical evidence supporting this claim.

Returns from organizational capital are partly firm specific and partly due to
key talent at the firm. Thus, shareholders must split revenues between
themselves and key talent to entice them not to take their talents to another
firm. This has a number of consequences:

-   The share of profits from organizational capital that shareholders can claim
    is a function of the key talent's outside option (assumed to be a frontier
    tech employed by new firms)
-   Shareholder's cash flows from physical and organizational capital have a
    different risk exposure to shocks to the frontier technology.
-   If shareholder's marginal utility is correlated with the technology shock,
    heterogeneity in firms' asset positions leads to differences in risk premia
    because shareholders demand additional compensation for the risk they are
    exposed to.

**Some quotes**

First to summarize their theoretical contribution

> In summary, our work identifies a new source of risk for shareholders:
> systematic fluctuations in the division of surplus between key talent and
> shareholders.

Then to defend their source of organizational capital in the data

> Our measure of organization capital is motivated by Lev and Radhakrishnan
> (2005), who argue that firm SG&A expenditures create corporate value through the
> formation of organi- zation capital. A number of papers in the organization
> literature measure the quality of the firm’s organizational structure and
> management practices us- ing surveys (Caroli and Van Reenen (2001), Bresnahan,
> Brynjolfsson, and Hitt (2002), Bloom and Van Reenen (2007)). Our measure has the
> advantage that it is readily available for a long time period and a large number
> of firms. The second alternative method of measuring organization capital is as
> a residual from a structural model. While this methodology avoids some of the
> difficul- ties inherent in measuring intangibles, the resulting estimates are
> sensitive to the model specification.


## Model {#model}

They actually propose two models:

-   A simple model they can solve in closed form and use to build up intuitions
-   A more complete model that captures all of what they advertised in the
    beginning and must be solved numerically


### Simple model {#simple-model}

Continuous time. Infinite horizon

Continuum of firms that produce a common output using physical capital \\(K\\) and
organizational capital \\(O\\).

Output is \\(y\_{i,t} = \theta\_t K\_i + \theta\_t e^{\epsilon\_i}O\_i\\), where
\\(\theta\_t\\) is the time \\(t\\) aggregate TFP shock. \\(\epsilon\_i\\) captures the
quality of the match between the firm and key talent.

In this model \\(K\\), \\(O\\), and \\(\epsilon\\) are fixed.

TFP evolution is

$$d \theta\_t = \sigma\_{\theta} \theta\_t dZ\_t^{\theta}.$$

Key has the choice to keep working at same firm with same \\(O\\), upgrade
technology to match the current frontier (restructure), or leave the firm
entirely (relocate).

Because relocating is always an option, key talent extracts all surplus from
restructuring. Relocating requires capital, which the key talent can buy from
their former firm. The price is such that old firms are indifferent between
restructuring or relocating. Thus, it doesn't really matter which one the key
talent chooses to do and going forward we just call either of these actions
"upgrading to the frontier tech".

Key talent optimally chooses a stopping time at which to exercise their option
to upgrade to the frontier technology. When the upgrade happens (say at time
\\(\tau\\)) \\(\epsilon\_i\\) is set to the frontier value of \\(x\_{\tau}\\), and stays there
forever. The frontier tech satisfies

\\[d x\_t = \sigma\_x dZ\_t^x.\\]

The SDF is given by

\\[d \pi\_t = - r\_f \pi\_t dt - \gamma\_\theta \pi\_t dZ\_t^{\theta} - \gamma\_x \pi\_t dZ\_t^x\\]

Value of firm is

\\[V\_{it} = V\_{it}^K + V\_{it}^O\\]

Value of capital satisfies

\\[V^K(\theta\_t, K\_i) = E\_t \int\_t^{\infty} \frac{\pi\_s}{\pi\_t} \theta\_s K\_t ds =
\frac{\theta\_t}{\bar{r}} K\_t,\\]

where \\(\bar{r} = r\_f + \sigma\_{\theta} \gamma\_{\theta}\\). The value of
organizational capital satisfies

\\[V^O(\theta\_t, O\_i, \epsilon\_i, x\_t) = E\_t \int\_{t}^{\tau} \frac{\pi\_s}{\pi\_t}
\theta\_s e^{\epsilon\_i} O\_i ds + E\_t \left[\frac{\pi\_{\tau}}{\pi\_t}
\bar{V}^O(\theta\_{\tau}, O\_i, x) \right],\\]

where the terminal value is given by

\\[\bar{V}^O(\theta\_t, O\_i, x\_t) = E\_t \int\_t^{\infty} \frac{\pi\_s}{\pi\_t}
\theta\_s e^{x\_t} O\_i ds = \frac{\theta\_t}{\bar{r}} e^{x\_t} O\_i.\\]

Key talent will leave whenever \\(\epsilon\_i\\) is sufficiently below \\(x\_t\\). There
is a cutoff value \\(\epsilon^*(x)\\) that is characterized by

\\[V^O(\theta\_t, O\_i, \epsilon\_i, x\_t) = \bar{V}^O(\theta\_t, O\_i, x\_t).\\]

This pins down the policy behind the optimal stopping time.

The last step is figuring out how much of the value of organizational capital
goes to shareholders. This is going to be the total value, less rents the key
talent can extract. At any instant key talent can walk away and receive the
outside option, so shareholders must promise talent exactly this option. The
shareholder value of organizational capital is then the total value less the
value of the key talent's outside option.

Main point of this section is summarized in the following quote

> The model presented thus far captures the main intuition of the paper.
> Organization capital is exposed to an additional source of risk relative to
> physical capital, because shareholders do not necessarily appropriate all the
> benefits accruing from it. In particular, shareholders receive lower payments
> from organization capital when the outside option of key talent improves.
> Shareholders demand compensation for this risk because the outside option of key
> talent varies with the state of the economy&#x2026; As a result heterogeneity in
> firms’ asset composition \\(O\_i/K\_i\\) leads to differences in risk exposure to the
> frontier technology x and differences in risk premia.


### Extended model {#extended-model}

The extended model allows firms to accumulate physical and organization capital
and keeps the option to pay a cost to upgrade the technology active even if the
firm has upgraded in the past.

The main result from the simple model still holds, but now the model will
generate additional testable predictions that allow for model validation.

Technology and processes are a little different now:

\begin{align*}
y_{it} &= \theta_t e^{u_{it}} K_{it} + \theta_t e^{\epsilon_{it}}O_{it} \\
d\theta_t &= \mu_\theta \theta_t dt + \sigma_\theta \theta_t dZ_t^{\theta} \\
d u_{it} &= - \kappa u_{it} dt + \sigma_u dZ_t^{u_i} \\
d \epsilon_{it} &= -\kappa \epsilon_{it} dt + \sigma_{\epsilon} dZ_t^{\epsilon_i} \\
dK_{it} &= (i_{K_{it}} - \delta_K) K_{it} dt \\
dO_{it} &= (i_{O_{it}} - \delta_O) O_{it} dt \\
C_K(i_k, K; \theta) &= \theta \frac{c_k c_q}{\lambda_k} i_K^{\lambda_k} K \\
C_O(i_O, O; \theta) &= \theta \frac{c_o}{\lambda_o} i_O^{\lambda_O} O\\
dx_t &= -\kappa_x x_t dt + \sigma_x dZ_t^x\\
C_R(O;\theta) &= c_R \theta O,
\end{align*}

where \\(C\_K\\) and \\(C\_O\\) are adjustment costs and \\(C\_R\\) is the cost to upgrade the
tech.

The solution looks very much the same. Key features are:

-   Differences in risk premia are again driven by differences in sensitivity to
    the frontier shock x. As before this is influenced by differences in \\(O/K\\),
    but now it is also a function of differing \\(u\\) and \\(\epsilon\\).
-   Investment in \\(O\\) is increasing in \\(x\\) and \\(\epsilon\\) (this was determined by
    assuming both shareholders and key talent choose to maximize the value of
    organizational capital when choosing \\(i\_O\\). If for some reason there is an
    information friction where one party doesn't know this value, but has to make
    a choice, then the answer might be different. That would be an interesting
    research question).
-   Reallocation threshold \\(\epsilon^*(x)\\) is increasing in \\(x\\) &#x2013; meaning that
    when \\(x\\) is high there is more reallocation. Thus, the returns on a long
    high\\(O/K\\) and short low-\\(O/K\\) portfolio should be negatively correlated with
    the amount of restructuring in the economy (can test this!).
-   Compensation for key talent is increasing in \\(O\\)
-   Average compensation for key talent is increasing in \\(x\\) (returns on our
    portfolio should be negatively correlated with CEO pay)
-   Sensitivity of firm profits to firm output increases with \\(O/K\\).


## Data {#data}

Use SG&A to proxy for investment in organizational capital.

\\[O\_{it} = (1-\delta\_O) O\_{it-1} + \frac{SGA\_{it}}{cpi\_t},\\]

where \\(\delta\_O\\) is the depreciation rate of organizational capital (equal to
15% in their calculations &#x2013; the same number the BEA uses when they apply this
method for calculating the stock of R&D capital) and \\(cpi\_t\\) is the consumer
price index in period \\(t\\). They also make the assumption that \\(O\_0 =
\frac{SGA\_1}{g + \delta\_O}\\) (\\(g\\) chosen to be 10% &#x2013; growth rate of SG&A
expenditures in the sample).

\\(O\\) is scaled by book capital \\(K\\).

SG&A accounting practices and rules vary by industry. To remove a potential
industry bias they collect firms into industries, sort into quintiles based on
the \\(O/K\\) ratio within the industry, then construct 5 value weighted portfolios
of the firms within each quintile.

The sample includes all Compustat non-financial firms traded on NYSE, AMEX, or
NASDAQ that have financial year ending in December and have non-missing industry
codes. This leaves them with 5,917 firms from 1970 to 2008.

They do detail their calibration pretty concisely in section III.A.1, so I won't
repeat that here.


## Results {#results}

Key results:

-   In the data, High \\(O/K\\) firms have higher Tobins Q, lower investment rates in
    \\(K\\), smaller market cap, higher productivity, higher key talent pay
    -   The model matches all these facts qualitatively, and does fairly well
        quantitatively
    -   In the data they also find that high \\(O/K\\) firms are more labor intensive,
        higher labor expenses per worker, and lower leverage
-   Stuff about how the cross-sectional differences in ratio of \\(O/K\\) are related
    to risk premia
    -   In data: High \\(O/K\\) firms have higher returns, lower volatility of returns,
        and higher sharpe ratio. All same in model
    -   TODO: come back here and summarize better
    -

Key testable predictions from the model that are supported in the data are:

-   The following are increasing in \\(x\\)
    -   Key talent pay
    -   Investment in \\(O\\)
    -   Reallocation
-   Sensitivity of firm earnings to firm output is increasing in \\(O/K\\), but
    sensitivity of firms earnings to aggregate output is common for all firms

They do the following robustness checks and confirm that the results hold

-   form equal-weighted instead of value-weighted portfolios
-   Pool all industries together when making portfolios
-   Scale \\(O\\) by property, plant, and equipment instead of book assets
-   measure investment in \\(O\\) as SG&A minus advertising
