---
'date': '2016-05-09'
'title': 'Brumm, Mikushin, Scheidegger and Schenk (2015) (Scalable high-dimensional
  dynamic stochastic economic modeling)'
---

<p>An economist, a physicist, and two computer scientists walk into a bar…</p>
<p>This is a computational paper that describes and algorithm featuring an adaptive sparse grid and discuss implementation details on a sophisticated HPC cluster.</p>
<h2 id="model">Model</h2>
<p>They provide examples of their algorithm and computation using a standard international real business cycle model. This is not the interesting part of the paper, so I will not focus on it here.</p>
<h2 id="computation">Computation</h2>
<h3 id="adaptive-sparse-grids">Adaptive Sparse Grids</h3>
<p>The first main contribution of this paper is to introduce economists to a specialized flavor of function approximation.</p>
<p>The authors use familiar linear Splines; but do so on a sparse, adaptive, and hierarchical grid.</p>
<p>By sparse I mean that the n-dimensional grid is not composed of the tensor product, or Cartesian product, of all univariate grids. This helps alleviate the curse of dimensionality.</p>
<p>By adaptive I mean that the knot vector for the grid in each dimension will change as the solution algorithm for the economic problem proceeds. This helps preserve accuracy of function approximation routines when the grid is sparse.</p>
<p>By hierarchical I mean that the grid for a particular level of refinement is a strict subset of the grid for all higher levels of refinement. This helps reduce computation costs as the basis functions for higher order terms only require a few additional function evaluations instead of a full basis matrix.</p>
<h3 id="algorithm">Algorithm</h3>
<p>The second main contribution of the paper is an algorithm that leverages this special interpolation scheme to solve high dimensional dynamic stochastic models.</p>
<p>The main steps of the iterative portion of the algorithm are:</p>
<ul>
<li>Start with the coarsest refinement level <span class="math inline"><em>l</em> = 1</span> for all dimensions. Call the grid G. Choose a maximum refinement level</li>
<li>Also Initialize <span class="math inline"><em>G</em><sub><em>o</em></sub><em>l</em><em>d</em></span> and <span class="math inline"><em>G</em><sub><em>n</em></sub><em>e</em><em>w</em></span> to be the empty set</li>
<li>While G and <span class="math inline"><em>G</em><sub><em>o</em></sub><em>l</em><em>d</em></span> are not the same (NOTE: at end of this loop explain the while goes until we are at Lmax or until we don’t add refinement points)
<ul>
<li>For each grid point in <span class="math inline"><em>G</em> \ <em>G</em><sub><em>o</em></sub><em>l</em><em>d</em></span>
<ul>
<li>Solve the system of non-linear equations characterizing the optimal controls at that grid point (note you will need to interpolate over the current guess of the policy function) to obtain a new guess for the policy rule at that point</li>
<li>If the distance between the old and new guess for the policy at the grid point is greater than some threshold, add the neighboring points at the next refinement level to G_new</li>
</ul></li>
<li>Set <span class="math inline"><em>G</em><sub><em>o</em></sub><em>l</em><em>d</em> = <em>G</em></span>, <span class="math inline"><em>G</em> = <em>G</em><sub><em>o</em></sub><em>l</em><em>d</em> ∪ <em>G</em><sub><em>n</em></sub><em>e</em><em>w</em></span>, <span class="math inline"><em>G</em><sub><em>n</em></sub><em>e</em><em>w</em> = ∅</span> and <span class="math inline"><em>l</em> +  = 1</span></li>
</ul></li>
<li>Calculate the error for this iteration as the sup norm over the implied policy rule from the current iteration and the previous iteration</li>
</ul>
<p>Notice that this algorithm will start with very few points across the entire domain and iteratively add points only in regions where the policy rule has dramatic changes. This will naturally cause the grid to adapt and add more grid points in areas of the state space that feature non-linearities or discontinuities.</p>
<h2 id="results">Results</h2>
<p>This algorithm was implemented by coders who know their stuff! They build on cutting edge software and run their code on state of the art super computers in Switzerland.</p>
<p>The results are impressive.</p>
<p>On just one node of the super-computer, they were able to achieve a 30x speedup for their code by utilizing a GPU and multi-threaded parallelism.</p>
<p>They were then able to scale that code from a single node to up to 2048 nodes to achieve a speedup on the order of 10,000x.</p>
<p>They compare their algorithm to a non-adaptive sparse grid and find that the log 10 average Euler errors from their algorithm are smaller on average than the sparse grid case, but run time is up 2 to 3 orders of magnitude smaller.</p>

