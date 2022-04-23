---
title: Optimal Transport
category: math
tags: 
    - optimal transport
    - generative model
mathjax: true
comments: true
toc: false
published: false
---

Optimal transport theory comes up a lot in machine learning papers, especially in generative models. Here we discuss about Monge's theorem and Kantorovich distance. 

Let $(X = \mathbb{R}^d, \mathcal{B}, P)$ be a measurable space and let $T: \mathbb{R}^d \to \mathbb{R}^d$ be some random variable. Then the distribution of $T$ is called the push forward measure of $P$ denoted as $$T_{\#} P$$. Simply put:

$$T_{\#} P(A) = P \Big( \{ x: T(x) \in A) \} \Big) = P (T^{-1} (A)).$$

Then Monge version of optimal transport distance is

$$ \inf_{\substack{T\\T_{\#} P = Q}} \int ||x - T(x) ||^p dP(x)$$

where $Q$ is some distribution. In other words, we wish to find the closest (in $L^p$) random variable $T$ with distribution $Q$. 


