---
title: Impact of the transformer architecture
author: Joseph Barbier
layout: post
---

<br>

## TLDR

The transformer architecture provides an efficient way to handle NLP tasks (and not only), with high parallelization, without recurrences or convolutions. Since the release of ChatGPT, large language models are now openly available and usable for industrial tasks, in particular through the OpenAI API. The original paper associated with the underlying architecture, now cited over 70,000 times, has had a major impact on technical innovation and will likely continue to do so. However, these models are not interpretable and yet deployable at large scale. We need to address a variety of important issues: robustness to unusual events, ability to handle malicious use situations, model alignment and management of systemic safety research, and consideration of broader contextual risks in how machine learning systems are managed. 

<br>





## MAJOR EVENTS

In 2017, a team of Google researchers published perhaps one of the most important papers in terms of technological impact for the 2020 decade. "Attention is all you need" (1) proposes a new artificial neural network architecture for translation and text generation, based on an attention mechanism. From a technical point of view, this architecture is a game-changer, as it is more parallelizable than older models, requires less training, and is entirely free of recurrences and convolutions.

Language models based on transformer architecture have revolutionized natural language processing (NLP) tasks. These models have shown outstanding performance on various benchmarks, and their impact is immense. This article aims to discuss the impact of transformer-based language models.

The transformer architecture has been shown to outperform traditional recurrent neural network (RNN) and convolutional neural network (CNN) architectures in several NLP tasks. One of the most popular transformer-based language models is the GPT (Generative Pretrained Transformer) model developed by OpenAI in 2018 (2).

Since the release of ChatGPT, powerful language templates are now available for free to everyone. In addition, text completion templates are starting to be implemented in various tools, such as Google, Snapchat or Microsoft. OpenAI (as well as others) has also developed an API that allows very easy access to state-of-the-art models for a small amount of money (e.g. $0.002 / 1K tokens for GPT-3.5-turbo). They also propose a service of fine-tuning, useful for developing models specialized in specific tasks or with personalized knowledge. Now, more than ever, it is easier than ever to access a high-performance, specialized NLP model at low cost. 

<br>






## WHY DOES IT WORK? WHY DOES IT WORK SO WELL?

The transformer architecture isn’t even locked with language and can work with different types of data such as images or speech. Moreover, the efficiency of transformers in using current hardware is heavily influenced by computational costs. Unlike sequential operations, transformers use serial operations, which allows them to operate efficiently. This is because the attention mechanism can be executed simultaneously for each word in the sentence, allowing transformers to process multiple sequences simultaneously. Therefore, this model has a significant advantage over other models because the transformers can be efficiently parallelized.

Since its appearance in 2017, the architecture has not seen any major changes. The only thing that has made the models more efficient is their size (the bigger the better) and the size of the training data. GPT models are very efficient because they have been trained on a large amount of data (of fairly good quality like wikipedia or books), have a lot of parameters and are based on a well-designed architecture. 

<br>





## INTERPRETABILITY

The impact of transformer architecture in language models goes far beyond performance improvement. Safety and interpretability have also emerged as critical areas to consider when using these powerful NLP tools.

Artificial neural networks are often considered black boxes, in that we are not yet able to clearly explain how they make decisions. For example, in a parametric linear regression with 4 different features, we can easily explain the impact of each of them on the model since we have a clearly defined theory of the manipulated object (statistical hypothesis testing, inferential statistics...). Moreover, with 4 features, we only have 4 parameters in our model. In contrast, GPT-3.5 has billions of parameters and is non-parametric. 

Large language models, in order to find the best parameters, use optimization algorithms such as Adams (3). However, once these parameters are fixed, there is no known method for interpreting them. A few researchers have started working on these types of issues (eg: (4) (8)). 

**Why are black boxes a problem?**

We list significant problems related to the safety of these types of models, whose resolution depends directly on our ability to interpret them (5). We can summarize these issues the following:
- Robustness to adversarial and unusual events. Model should be capable of generalizing what they saw in the training data in new situations (6).
- Ability to manage malicious use situations.
- Models should be trained to be aligned with our complex human values (7).
- Systemic safety research, address broader contextual risks to how machine learning systems are handled

<br>






## TRANSFORMER AND INNOVATION

The impact of transformer architecture on language models has been enormous, leading to significant advances in natural language processing, but especially allowing the creation of tools that can be used in a wide variety of fields. Moreover, the capabilities of these models are closely related to computational capabilities (9), and according to Moore’s law, the latter is increasing at high speed. 

If we generalize from the last years in the field of NLP and technical innovation, it seems justified to consider that GPT-type models will fundamentally change the way we work, inform ourselves and communicate (suggested in this paper (11)). As described by T. Kuhn in his famous book (10), these types of innovations might be considered as paradigm shifts. Anyone who has worked just a few hours with, for example, Copilot might think the same way since every little coding task is now done in a few seconds, without the need of google or other source than your working IDE. However, the problems associated with developing more advanced language models, especially from the point of view of interpretability, will surely become major issues among technical problems. 

The transformational impact that transformer architectures have had on NLP cannot be overstated. The increased availability of advanced language models like ChatGPT further demonstrates this profound change. However, moving forward requires continued research into interpretable AI methods which can foster safe deployment and ensure ethical considerations when leveraging these increasingly sophisticated tools within industry applications.

<br>




## REFERENCES

- Vaswani, A., Shazeer, N., Parmar, N., Uszkoreit, J., Jones, L., Gomez, A. N., ... & Polosukhin, I. (2017). Attention is all you need. Advances in neural information processing systems, 30.
- Radford, A., Narasimhan, K., Salimans, T., & Sutskever, I. (2018). Improving language understanding by generative pre-training.
- Kingma, D. P., & Ba, J. (2014). Adam: A method for stochastic optimization. arXiv preprint arXiv:1412.6980.
- Meng, K., Bau, D., Andonian, A., & Belinkov, Y. (2022). Locating and editing factual associations in GPT. Advances in Neural Information Processing Systems, 35, 17359-17372.
- Hendrycks, D., Carlini, N., Schulman, J., & Steinhardt, J. (2021). Unsolved problems in ml safety. arXiv preprint arXiv:2109.13916.
- Huang, S., Papernot, N., Goodfellow, I., Duan, Y., & Abbeel, P. (2017). Adversarial attacks on neural network policies. arXiv preprint arXiv:1702.02284.
- Yudkowsky, E. (2016). The AI alignment problem: why it is hard, and where to start. Symbolic Systems Distinguished Speaker.
- Carvalho, D. V., Pereira, E. M., & Cardoso, J. S. (2019). Machine learning interpretability: A survey on methods and metrics. Electronics, 8(8), 832.
- Sutton, R. (2019). The bitter lesson. Incomplete Ideas (blog), 13(1).
- Kuhn, T. S. (2012). The structure of scientific revolutions. University of Chicago press.
- Eloundou, T., Manning, S., Mishkin, P., & Rock, D. (2023). Gpts are gpts: An early look at the labor market impact potential of large language models. arXiv preprint arXiv:2303.10130.
