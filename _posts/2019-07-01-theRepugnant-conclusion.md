---
title: "A not so repugnant conclusion"
excerpt_separator: "<!--more-->"
categories:
  - rationality
  - altruism
layout: page
hidden: false
---
{% katexmm %}
Let's consider a utilitarian value system with equal weights for all people, a
single resource with a fixed amount $R$, and the same utility function for all
people. It is a relatively well known fact that people's reported happiness
scales with the logaritm of the wealth available to them. If we're looking to
maximize total happiness based on the number of people that exist, we want to
choose $N$, the number of people, to maximize
$$
  \sum_{i=1}^N A\log_b\frac{R}{N} = AN\log_b R - NA\log_b N
$$
which after some simple calculus is just $N = bR$. This implies that there
is some ideal number of people, rather than an arbitrary race to the
bottom. Which makes sense; the part of the logarithm that is "doing work" in
this scenario is actually the part near the origin where a person's utility
goes to negative infinity when they have no resources. It's worth asking if
that end of the equation is actually correct

On the other hand, we know that people are economically productive, and that we
don't just have resources independent of the presence of people. The relevant
question is *how* productive people are

{% endkatexmm %}

# Relevance

There's a fundamental question of whether we actually live in such a world. One
slight problem with the premises is that we *don't* have finite resources, but
that the economy is growing in real monetary terms.

Often the problem with thought experiments is that they sneak in rather massive
assumptions when you're not looking.[^1] The repugnant conclusion doesn't pay
attention to how distributing resources is a problem, or the fact that we can
send people off to other planets. One needs to be careful about

# the role of negatives

People weigh losses more heavily than they weigh an objectively similar gain;
the descriptive psychology of this is known as [Cumulative prospect
theory](https://en.wikipedia.org/wiki/Cumulative_prospect_theory). The actual
level of resources that people get is both never equally distributed, or
constant, so a world just above the zero line, is also one where there are
significantly many people who have crossed the threshold.


[someone seems to have thought of this](https://www.lesswrong.com/posts/Zgwy2QRgYBSrMWDMQ/logarithms-and-total-utilitarianism)


[^1]: for example [the chinese room
    argument](https://plato.stanford.edu/entries/chinese-room/) doesn't specify
    *how* the people do the translation. I hope that the complexity of NLP
    (natural language processing) and the difficulty of creating GTP-2, which
    only vaguely passes this test, convinces you that most of the difficulty
    lies in this part.
