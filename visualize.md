---
layout: visualize
title: Forms of Gadgetry, 1900-1980
---

Read more about these graphics [here.](/about#method)

<br>
<br>
◎ ◎ ◎ ◎ ◎ ◎ ◎
{: style="text-align: center"}

<article class="cf">
  <div class="fl w-60 tc">
    <h2>parts, wholes, and types of tools</h2>
    <div class="flourish-embed" data-src="visualisation/21758"></div><script src="https://public.flourish.studio/resources/embed.js"></script>
  </div>
  <div class="fl w-40 tj pa4">
    {% for feature in site.data.features %}
      {% if
      feature.link == "tags/rig"
      or
      feature.link == "tags/gauge"
      or
      feature.link == "tags/cogs"
      or
      feature.link == "tags/lever"
      or
      feature.link == "tags/tool"
      or
      feature.link == "tags/handy"
      %}
        <h4 class="normal"><a href="{{feature.link}}" class="link dim red">{{ feature.name }}</a></h4>
        <p class="f6">{{ feature.description }}</p>
      {% endif %}
    {% endfor %}
  </div>
</article>

<br>
<br>
◎ ◎ ◎ ◎ ◎ ◎ ◎
{: style="text-align: center"}

<article class="cf">
  <div class="fl w-60 tc">
    <h2>ideas about technology</h2>
    <div class="flourish-embed" data-src="visualisation/21759"></div><script src="https://public.flourish.studio/resources/embed.js"></script>
  </div>
  <div class="fl w-40 tj pa4">
    {% for feature in site.data.features %}
      {% if
      feature.link == "tags/need"
      or
      feature.link == "tags/raygun"
      or
      feature.link == "tags/gag"
      or
      feature.link == "tags/wrinkle"
      %}
        <h4 class="normal"><a href="{{feature.link}}" class="link dim red">{{ feature.name }}</a></h4>
        <p class="f6">{{ feature.description }}</p>
      {% endif %}
    {% endfor %}
  </div>
</article>
