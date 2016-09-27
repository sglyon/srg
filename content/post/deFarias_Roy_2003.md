---
'date': '2016-03-29'
'title': 'de Farias & van Roy (2003) (The Linear Programming Approach to Approximate
  Dynamic Programming)'
---

<p>This paper was published in Operations Research and as such they use a different notation and jargon than economists. I'll present some of their main results, but in a language and notation that is familiar to me.</p>
<h2 id="background">Background</h2>
<p>Consider a typical dynamic programming problem faced by an economic agent, which we summarize by the following Bellman equation:</p>
<p><br /><span class="math display">$$V(x) = \underset{c \in \Gamma(x)}{\max} u(x, c) + \beta E V(x')$$</span><br /></p>
<p>Now define the natural operator associated with the Bellman, which we call <span class="math inline"><em>T</em></span>:</p>
<p><br /><span class="math display">$$T v = \underset{c \in \Gamma(x)}{\max} u(x, c) + \beta E v(x')$$</span><br /></p>
<p>For ease of presentation we will directly assume that <span class="math inline"><em>T</em></span> is a contraction mapping and that <span class="math inline"><em>v</em></span> belongs to the set of bounded and continuous functions.</p>
<p>Let <span class="math inline"><em>v</em><sup>*</sup></span> be the optimal value function. Under our assumptions <span class="math inline"><em>v</em><sup>*</sup></span> is the unique fixed point of Bellman's equation.</p>
<h2 id="mathematical-programs">Mathematical programs</h2>
<p>Under our assumptions, the operator <span class="math inline"><em>T</em></span> is monotonic.</p>
<p>This means that for any <span class="math inline"><em>v</em></span> such that <span class="math inline"><em>v</em> ≥ <em>T</em><em>v</em></span> we have <span class="math inline"><em>v</em> ≥ <em>v</em><sup>*</sup></span>.</p>
<p>Also <span class="math inline">∀<em>v</em><em>s</em><em>t</em><em>v</em> ≤ <em>T</em><em>v</em></span>, <span class="math inline"><em>v</em> ≤ <em>v</em><sup>*</sup></span>.</p>
<p>Typically this property of our contraction mapping is used to show that value function iteration will converge for any initial guess of <span class="math inline"><em>v</em></span>. Today we will use it in a slightly different way.</p>
<p>Let <span class="math inline"><em>c</em></span> be any vector of all positive elements. Consider the mathematical program defined by</p>
<p><br /><span class="math display">$$\begin{aligned}&amp;\underset{V}{\min} c'v \\
s.t. &amp; \quad v \ge T v
\end{aligned}$$</span><br /></p>
<p>By the monotonicity of <span class="math inline"><em>T</em></span> it is easy to see that any <span class="math inline"><em>v</em></span> satisfying the constraint must be at least as big at <span class="math inline"><em>v</em><sup>*</sup></span>.</p>
<p>Then notice that the objective is to minimize the inner product between a strictly positive vector <span class="math inline"><em>c</em></span> and the choice <span class="math inline"><em>v</em></span>.</p>
<p>These two facts mean that the unique solution to the programming problem is <span class="math inline"><em>v</em><sup>*</sup></span>.</p>
<h2 id="linear-program">Linear program</h2>
<p>I told you that we would use linear programming, but notice that the constraint is nonlinear because <span class="math inline"><em>T</em></span> is nonlinear.</p>
<p>However, if we stare at the definition of <span class="math inline"><em>T</em></span> for long enough we will notice that if we consider the constraint <span class="math inline"><em>v</em> ≥ <em>T</em><em>v</em></span> state by state, (e.g. <span class="math inline"><em>v</em>(<em>x</em>)≥<em>T</em><em>v</em>(<em>x</em>)</span>) we will notice that we can replace the single non-linear constraint per state with a system of linear constraints for each state.</p>
<p>This system is defined by enumerating all feasible actions for each state and writing down the right hand side of Bellman's equation for that state and control. The program looks as follows:</p>
<p><br /><span class="math display">$$\begin{aligned}&amp;\underset{V}{\min} c'v \\
s.t. &amp; \quad v(x) \ge u(x,c) + \beta \sum_{x'} P(x'| x,c)v(x') \quad \forall x \in X \; \forall c \in \mathcal{A}_x
\end{aligned}$$</span><br /></p>
<h2 id="curse-of-dimensionality">Curse of dimensionality</h2>
<p>This linear program has an <span class="math inline"><em>S</em></span> dimensional state with an <span class="math inline"><em>S</em> * <em>A</em></span> dimensional constraint matrix. When <span class="math inline"><em>S</em></span> or <span class="math inline"><em>A</em></span> are large, this problem can quickly become subject to the curse of dimensionality.</p>
<p>The authors of this paper propose approximate linear programming as a way to resolve this issue.</p>
<p>Specifically they choose to represent <span class="math inline"><em>v</em></span> as the product of a basis matrix and a vector of coefficients <span class="math inline"><em>r</em></span>.</p>
<p>They then write down a linear program</p>
<p><br /><span class="math display">$$\begin{aligned}&amp;\underset{V}{\min} c'\Phi r \\
s.t. &amp; \quad \Phi r(x) \ge u(x,c) + \beta \sum_{x'} P(x'| x,c) \Phi r(x') \quad \forall x \in X \; \forall c \in \mathcal{A}_x
\end{aligned}$$</span><br /></p>
<p>Notice now that we have swapped out a vector of length <span class="math inline"><em>S</em></span>, for a vector with length equal to the number of columns in the basis matrix. This is something that we have control over, thus we can choose the &quot;size&quot; of this problem. Thus the objective is smaller, but the number of constraints is exactly the same.</p>
<p>However, if we choose each column of <span class="math inline"><em>Φ</em></span> to have finite support (i.e. we use splines), most constraints become inactive and the large constraint matrix becomes sparse.</p>
<p>The remainder of the paper, and its main contribution, is to bound the error we are subject to by solving the approximate linear program instead of the exact linear program.</p>

