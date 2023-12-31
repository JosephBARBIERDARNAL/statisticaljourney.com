---
title: Can we really make statistics say anything we want? The public statistics trade-off
author: Joseph Barbier
layout: post
---

<br>


# Can we really make statistics say anything we want? The public statistics trade-offImpact of the transformer architecture


It seems like it’s a common belief to think that numbers and stats, put the right way, can say anything we want. However, since I started to study stats, I’ve never felt like this was true. In fact, I mostly think that people make numbers say things they don’t. In this short article, I will try to explain why people think (wrongly) that we can manipulate stats as we want and, unfortunately, why most stats are at least clumsy (and at worst purely fallacious). I will also talk about what I call the public statistics trade-off since it’s related.

<br>





## WHAT DO YOU MEAN “PEOPLE MAKE NUMBERS SAY THINGS THEY DON’T”?

Even very basic calculations, like an average, can easily be mis-interpreted. One way to illustrate that is to ask yourself how you interpret an average in itself? The average is a measure of centrality but is not a definition of centrality. It might be very frustrating, but we should probably make way less inference from what we hear. In fact, most of the time, we should be cautious about drawing conclusions from statistics without understanding their context and limitations.

There are several reasons why people might believe that statistics can be manipulated to say anything:

- Misinterpretation: people may not understand the underlying assumptions or limitations of what we are really measuring with stats and therefore draw incorrect conclusions.

- Cherry-picking data: sometimes, individuals may selectively choose data points or time periods that support their argument while ignoring those that do not. This selective use of data can create misleading impressions about trends or relationships in the data. 

- Confusing correlation with causation: correlation is when two variables appear to have a relationship with each other, but it does not necessarily mean one causes the other. However, people often mistakenly assume that if two things are correlated, there must be a causal relationship between them.

- Using inappropriate statistical techniques: some individuals may employ complex statistical methods without fully understanding their assumptions and requirements, leading to inaccurate results and interpretations. This is way more easy than it seems.

- Confirmation bias: people tend to seek out information that confirms their existing beliefs while disregarding contradictory evidence. This cognitive bias can lead individuals to interpret statistics in ways that align with their preconceived notions rather than objectively evaluating the information presented. It’s a form of cherry-picking.


<br>



## EXAMPLE FROM THE MEDICAL FIELD

Let’s say we want to investigate the effect of a drug named Dovine on people with a Barbier syndrome (it doesn’t exist). The Barbier syndrome is characterized by multiple elements: people with this syndrome have 20 different blood markers higher than healthy individuals. Our best chemist tells us that taking Dovine might help lower some of them, for some chemical reasons. We now decide to create a randomized controlled trial in order to test this hypothesis (I will assume you know what a RCT is for the rest of this article). 

We did a perfectly managed RCT (no potential bias, no outliers or any unexpected problem) and we are now looking at the results: it has worked for 3 of the 20 blood markers! In fact, they significantly reduce their level compared to the control group. But, does it mean that Dovine is effective for the Barbier syndrome? Not easy to answer.

The p-values associated with these blood markers are below 5%, which means that by taking a 5% risk of concluding it works despite it doesn’t, we can say that Dovine have a significant impact on 3 blood markers involved in the Barbier syndrome (make sure you understand this last sentence). Can you detect what the difference between this phrase and “Dovine is effective for the Barbier syndrome”? Once again, the answer is not easy. 

First problem: if we take a 5% risk of false positives (like most people do) and we test 20 different blood markers, we should expect to conclude that Dovine is effective for one of them, even though the drug has no real impact on any of the blood markers (because 1/20 = 0.05). This happens only because of statistical fluctuation (one solution for this might be the Bonferroni correction). 

Second problem: we can’t reduce Barbier syndrome to only 3 blood markers (15% of all of them, assuming they have the same weight/impact in the syndrome). It’s a common thing to over-simplify things, and even though simplifying is not a problem at all, over-simplifying is. Assuming we don’t have any false positives in our last conclusions, it seems a bit fallacious to say that Dovine is effective for this syndrome. However, we can’t say that it’s totally ineffective. 

Third problem: what are we supposed to say about Dovine effect on the Barbier syndrome to MD? Media? Patients? Here appears the public statistics trade-off, discussed right after. 

The problem here is that even if we try to be benevolent, we might not have the impact we expect. There is always a risk to have wrong conclusions. That is why in science it is considered as a good practice to define in advance what hypotheses you will test, to obtain reproducible results and to clearly define how the data was collected. In a perfect world, we would never try to prove things, but only discuss “What can we conclude, from an epistemic point of view, from this information? According to what criteria?”.

<br>





## PUBLIC STATISTICS TRADE-OFF

The public statistics trade-off refers to the balance between making statistical information accessible and understandable for a general audience versus maintaining accuracy and rigor in reporting findings from analyses.

How should we communicate about our study on Dovine and the Barbier syndrome? Ideally, we would explain the protocol, the statistical results, all the things written here and let people decide. Sounds like a good idea right? Because it is.

However, that is not possible because it takes too much time, especially when there are hundreds of studies like this published per month. Moreover, people only want to know if the drug is effective or not, don’t care about stats and protocols, and probably don’t know the relevance of these.

What are the options? First, we can define some hierarchy that goes from the lowest level of information to the maximum, with a similar example. 
- This drug is effective for disease X
- This drug is effective in 90% of cases on disease X when Y
- …
- … 
- …
- 1 mg of this drug tends to decrease by an average of 2 (95% CI = [-1.2;-2.8], p=0.02) percentage points in subjects with a Z-marker increase greater than W for more than 3 months between the ages of 50 and 70, according to a RCT, with n=67

The last one is actually a simple example since protocol and stats might be easily way more complex. The point is only to give you the intuition of how difficult it is to communicate the proper (as well as defining what the threshold of proper we decide…) way of results based on statistics. 

Think about another example: your boss asking you if we sell more of product X or Y. If he doesn’t expect a precise answer, you can just look at sales of the last week and tell him which product has sold the most. However, he probably wants you to give him your inference. The latter means that, for example, based on the average number of sales/day of the products in the last month, what can we say about the real difference of sales? The answer to this is an inference. For example, if we observe on average 10 sales/day for X and 30 sales/day for Y last month (and if we keep it simple), we can infer that the product Y has the best sales. If this seems obvious to you, what would you say to your boss if it was 10.1 and 10.5? Are they different? Statistics allow us to define criteria where we have the right of making certain inferences and automate data-based decision-making. Your boss doesn’t care about details, so in this case it’s your job to determine what is the right inference to make. But as you can probably feel, there is always a probability of making a mistake, and that’s why stats should be interpreted with context. 

If we wanted to be perfectly rigorous, we would never give any stats without lots of context: Where is the data from? How have they been collected? What are the potential biases? What is our criteria of inference? Etc. For example, if you look at research papers on fields with lots of empiricism (psychology, epidemiology…), you will have great examples of very detailed protocols, methods and stats. However, if you look at random media, you will only find “results”, numbers with literally zero context and no way to verify the quality of what is said. 

In the example of the Barbier syndrome, we can easily imagine the person who sells Dovine claiming that this drug is effective (1), while a concurrent person would say that it’s ineffective (2). But the bad thing to say here is that we can have the conclusion we want thanks to stats (3), because it’s wrong. Indeed, (1), (2) and (3) are the wrong way to summarize information, mainly because they lack context. A more acceptable answer would be something like “This drug is effective for a small proportion of the symptoms* associated with Barbier syndrome”**.

*We are not really talking about symptoms here

**Actually, we shouldn't say this since we didn’t measure any effect size and made our conclusion only based on a p-value, but let’s keep it simple... If you’re interested in more details, read this paper. 

In summary, the public statistics trade-off is the challenge of finding the right balance between providing enough context and statistical information to accurately represent study results, while also keeping it concise and understandable for a general audience. This trade-off often involves simplifying complex statistical concepts or omitting certain details in order to make the findings more accessible. However, doing so can sometimes lead to misinterpretation or manipulation of the data.

To address this issue, communicators should strive to provide clear explanations of their methodology and results without overwhelming their audience with technical jargon. They should also be transparent about any limitations or potential biases in their research. By being mindful of this trade-off, researchers and media outlets can help improve public understanding of scientific findings while maintaining accuracy and rigor in their reporting.


<br>






## SO, WHAT DO WE DO?

It is true that statistics can be misused or distorted by those who wish to manipulate them for their own purposes. However, this does not mean that statistics are inherently flawed or unreliable. On the contrary, it underscores the importance of understanding the context and being cautious when interpreting the data. By recognizing potential pitfalls and striving to communicate with clarity and accuracy, we can work toward more responsible use of statistics as a tool for understanding our world.

What is the solution for people who draw the wrong conclusions (or should I say inferences)? First of all, I think we should solve the problem of misinterpretation rather than the problem of publishing wrong statistics. The main reason is that it would be easier to solve.
I am convinced that the best way to limit the problem of misinterpretation is to adopt a general skeptical attitude towards statistics and always keep in mind that there are probably things we are forgetting (context, bias, etc.). People should also be able to detect when a statistic may be spurious (there is no easy way to do this, it would deserve at least an entire article).
In other words, we should develop a culture of the statistical method, especially because it creates excellent epistemological habits as well as a method for making fairly rigorous inferences. If you are interested, see this related article. 

I really hope you enjoyed this article as much as I enjoyed writing it. If you have any suggestions/questions, please feel free to contact me by e-mail: joseph.barbierdarnal@gmail.com.












