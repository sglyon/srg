---
'date': '2018-04-03'
'title': 'Athey (2018). (The Impact of Machine Learning on Economics)'
---

<p>This is what I’ll call an editorial paper where someone in economics that uses many tools and ideas from machine learning surveys the current usages of ML in econ and muses about the possible future interactions between the two fields.</p>
<p>There isn’t a whole lot of meat here in terms of model or data, but there are interesting concepts that I think will be applicable to empirical economists in the future. I’ll do my best to summarize her main thoughts about the interaction between ML and econ.</p>
<p>Disclaimer: this will be a mix of Susan’s thoughts and my own.</p>
<h2 id="definitions">Definitions</h2>
<p>The prevailing definition of machine learning used throughout this paper is that machine learning is a field that develops algorithms designs to be applied to data sets with the main areas of focus being prediction, classification, and clustering or grouping.</p>
<p>The author further explains that within machine learning there are two main branches: unsupervised learning supervised learning. She left out reinforcement learning, but that’s a conversation for another day.</p>
<p>Unsupervised usually involves finding clusters of observations that are similar in some degree and can be thought of as a dimensionality reduction. The output of a typical unsupervised learning model is a partition of the set of observations.</p>
<p>Supervised learning typically entails taking a set of features to predict an outcome or another variable. Regression is one example. When thinking about the model Y = beta X + epsilon, supervised learning seeks to construct an estimator of E[Y | X].</p>
<p>On the other hand, empirical economists are very concerned with causal analysis. Continuing with the linear regression example, we care about the beta in a regression model, or X’s or combination of X’s can help us learn why we observe the Y’s we do. We, as economists, also care deeply about statistical properties of our models (asymptotic behavior, bias), and will often be willing to sacrifice absolute accuracy of the model in pursuit of well behaved estimators.</p>
<h2 id="what-econ-can-learn-from-ml">What econ can learn from ML</h2>
<p>With that backdrop, let’s discuss a few ways where econ can learn from ML:</p>
<ul>
<li>ML has data-driven algorithms for model selection. This is typically done by first splitting the data into training and testing subsets. The model is fit or estimated using the training data set and the goodness of the model is evaluated based on its performance on the testing subset. The algorithm is then responsible for using the data to select model features like functional form and regressors to minimize the error on the testing data set. In most applied economics, the actual empirical model employed is often hand crafted, making it difficult to be systematic and comprehensive in checking alternative specifications, or even in fully documenting how they arrived at their chosen model.</li>
<li>ML algorithms are often specifically designed to be very good at a particular task. Because of its heritage in computer science, often these benefits over more classical methods are computational. Within a larger economic research agenda, we could leverage their efficient and specialized tools to do discrete parts of our analysis. Doing so will likely increase the accuracy of our work and expand the scope and scale of problems we can attack as economists.</li>
<li>The concept (as associated algorithms) for stochastic gradient greatly expand the size of problems that can be solved. SGD is an optimization technique that is particularly useful when the objective function is expensive to compute, or data arrives in an online or streaming fashion. The basic idea is to approximate the gradient of the objective function over the entire dataset with the gradient evaluated at a small number of points. This process is repeated over and over again. You can think of it as trying to climb a hill by taking many small, but efficient steps in a direction is a bit noisy, but an unbiased estimate of the optimal direction instead of taking a few large steps in the optimal direction.</li>
</ul>
<h2 id="what-ml-can-learn-from-econ">What ML can learn from econ</h2>
<p>There are also a number of areas where concepts or approaches to empirical research in economics can help refine machine learning:</p>
<ul>
<li>People who work in econometrics are well trained to think about distributional properties of their estimators. Work will likely be done to bring some of this theoretical formalism to machine learning algorithms so we can keep the best from both worlds. This is especially relevant for problems where there is limited data, because as we well know the small sample properties of estimators can very substantially across settings.</li>
<li>People want to use ML in policy — or decision making — settings. However, ML wasn’t designed and refined with that purpose in mind. To a much greater degree, economics has worked with that goal in mind and has developed approaches and algorithms for that purpose. For example, when balancing a trade off between model fit or accuracy and interpretability of coefficients, economists usually lean towards interpretability. ML makes the opposite decision. Athey believes that as more people want to use ML for decision making and as economists want to use ML algorithms and ideas, ML will be a net borrower of ideas for how to interpret and constrain models.</li>
</ul>
<h2 id="predicitons-for-the-future">Predicitons for the future</h2>
<p>There is then a set of 16 predictions about what the future of the interaction between ML and economics. I’ll leave that to the interested reader.</p>

