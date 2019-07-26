---
title: "Post: Video (YouTube)"
excerpt_separator: "<!--more-->"
layout: page
image: 
  path: /images/so-simple-sample-image-3.jpg
  thumbnail: /images/so-simple-sample-image-3-400x200.jpg
  caption: "Photo from [WeGraphics](http://wegraphics.net/downloads/free-ultimate-blurred-background-pack/)"
last_modified_at: 2017-03-09T13:01:27-05:00
hidden: true 
---
{% include toc %}


# Youtube video

{% include responsive-embed url="https://www.youtube-nocookie.com/embed/l2Of1-d5E5o?controls=0&amp;" %}

<!--more-->
for the "hero" image at the top: Tall images will push content down the
page. `1600 x 600` is a good middle-ground size to aim for.


Quote with attribution
> People think focus means saying yes to the thing you've got to focus on. But that's not what it means at all. It means saying no to the hundred other good ideas that there are. You have to pick carefully. I'm actually as proud of the things we haven't done as the things I have done. Innovation is saying no to 1,000 things.
>
> <footer><strong>Steve Jobs</strong> &mdash; Apple Worldwide Developers' Conference, 1997</footer>

"" isn't very effective, it's better to use <q> something like this </q>


Various buttons for pressing
[Default Button](#){: .btn}
[Primary Button](#){: .btn .btn--primary}
[Success Button](#){: .btn .btn--success}
[Warning Button](#){: .btn .btn--warning}
[Danger Button](#){: .btn .btn--danger}
[Info Button](#){: .btn .btn--info}
[Inverse Button](#){: .btn .btn--inverse}
[Light Outline Button](#){: .btn .btn--light-outline}

[X-Large Button](#){: .btn .btn--primary .btn--x-large}
[Large Button](#){: .btn .btn--primary .btn--large}
[Default Button](#){: .btn .btn--primary }
[Small Button](#){: .btn .btn--primary .btn--small}




**Watch out!** This paragraph of text has been [emphasized](#) with the `{: .notice}` class.
{: .notice}

**Watch out!** This paragraph of text has been [emphasized](#) with the `{: .notice--primary}` class.
{: .notice--primary}

**Watch out!** This paragraph of text has been [emphasized](#) with the `{: .notice--info}` class.
{: .notice--info}

**Watch out!** This paragraph of text has been [emphasized](#) with the `{: .notice--warning}` class.
{: .notice--warning}

**Watch out!** This paragraph of text has been [emphasized](#) with the `{: .notice--success}` class.
{: .notice--success}

**Watch out!** This paragraph of text has been [emphasized](#) with the `{: .notice--danger}` class.
{: .notice--danger}


## Abbreviation element

The abbreviation CSS stands for "Cascading Style Sheets". This is a kind of footnote

*[CSS]: Cascading Style Sheets
*[footnote]: That is somewhat difficult to work with


## Cite element

"Code is poetry." ---<cite>Automattic</cite>

## Code element

You will learn later on in these tests that `word-wrap: break-word;` will be your best friend.



tweets are kind of atrocious, and are basically just quotes with a link, and so should
probably be treated as such instead of this

<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">Oh I dunno. It&#39;s probably been over 15 years since I smudged out a face with a pencil and kneaded eraser. <a href="https://twitter.com/hashtag/WIP?src=hash">#WIP</a> <a href="https://twitter.com/hashtag/Sktchy?src=hash">#Sktchy</a> <a href="https://t.co/PwqbMddyVK">pic.twitter.com/PwqbMddyVK</a></p>&mdash; Michael Rose (@mmistakes) <a href="https://twitter.com/mmistakes/status/826644109670612997">February 1, 2017</a></blockquote>
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>




# Code Highlighting
Some julia code
```

function fit_mle(wef::con_powerlaw, x::AbstractArray{T}) where T<: Real
    θ = minimum(x)

    n = length(x)
    lθ = log(θ)
    temp1 = zero(T)
    for i=1:n
        temp1 += log(x[i]) - lθ
    end
    α = 1.0+n*(temp1)^(-1.0)

    return con_powerlaw(α, θ)
end

```

{% highlight julia%}

function fit_mle(wef::con_powerlaw, x::AbstractArray{T}) where T<: Real
    θ = minimum(x)

    n = length(x)
    lθ = log(θ)
    temp1 = zero(T)
    for i=1:n
        temp1 += log(x[i]) - lθ
    end
    α = 1.0+n*(temp1)^(-1.0)

    return con_powerlaw(α, θ)
end

{% endhighlight %}

alternatively, use a gist
