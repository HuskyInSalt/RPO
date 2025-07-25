# RPO: Retrieval Preference Optimization for Robust Retrieval-Augmented Generation 
This repository will release the source code for the paper:
- [RPO: Retrieval Preference Optimization for Robust Retrieval-Augmented Generation](https://arxiv.org/pdf/2501.07523.pdf). <br>
  Shi-Qi Yan, Quan Liu, Zhen-Hua Ling <br>

## Overview
While Retrieval-Augmented Generation (RAG) has exhibited promise in utilizing external knowledge, its generation process heavily depends on the quality and accuracy of the retrieved context. Large language models (LLMs) struggle to evaluate the correctness of non-parametric knowledge retrieved externally when it differs from internal memorization, leading to *knowledge conflicts* during response generation. To this end, we introduce the **R**etrieval **P**reference **O**ptimization (RPO), a lightweight and effective alignment method to adaptively leverage multi-source knowledge based on retrieval relevance. An implicit representation of retrieval relevance is derived and incorporated into the reward model to integrate retrieval evaluation and response generation into a single model, solving the problem that previous methods necessitate the additional procedure to assess the retrieval quality. Notably, RPO is a RAG-dedicated alignment approach that quantifies the awareness of retrieval relevance in training, first overcoming mathematical obstacles. Experiments on four datasets demonstrate that RPO outperforms RAG by 4-10% in accuracy without any extra component, exhibiting its robust generalization.
