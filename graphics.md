---
layout: visualize
title: Forms of Gadgetry, 1900-1980
---

Read more about these graphics [here.](/about)

<br>
<br>
◎ ◎ ◎ ◎ ◎ ◎ ◎
{: style="text-align: center"}

<article class="cf">
  <div class="fl w-60 tc">
    <div class="flourish-embed" data-src="visualisation/24264"></div><script src="https://public.flourish.studio/resources/embed.js"></script>
  </div>
  <div class="fl w-40 tj pa4-ns">
    <br>
    <br>
    <h3>Somewhere around 1955, users of technology in America began to think more about the entirety of their tools than they thought about the parts and components of their tools.</h3>
  </div>
</article>

<br>
<br>
◎ ◎ ◎ ◎ ◎ ◎ ◎
{: style="text-align: center"}

<article class="cf">
  <div class="fl w-60 tc">
    <h2>parts, wholes, and types of tools</h2>
    <div class="flourish-embed" data-src="visualisation/21758"></div><script src="https://public.flourish.studio/resources/embed.js"></script>
  </div>
  <div class="fl w-40 tj pa4-ns">
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
      feature.link == "tags/apparatus"
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

<br>
<br>
◎ ◎ ◎ ◎ ◎ ◎ ◎
{: style="text-align: center"}

<article class="cf">
  <div class="fl w-60 tc">
    <h2>communities of practice</h2>
    <div class="flourish-embed" data-src="story/4029"></div><script src="https://public.flourish.studio/resources/embed.js"></script>
  </div>
  <div class="fl w-40 tj pa4">
    {% for feature in site.data.features %}
      {% if
      feature.link == "tags/need"
      %}
        <p class="f6 bg-dark-red light-gray"><a href="/tags/need"> <i class="fa fa-heart" style="color:white"></i></a> "{{ feature.ex2 }}"<br />–{{ feature.source2 }}</p>
      {% endif %}
    {% endfor %}
    {% for feature in site.data.features %}
      {% if
      feature.link == "tags/tool"
      %}
        <p class="f6 bg-yellow"><a href="/tags/tool"> <i class="fa fa-wrench" style="color:gray"></i></a> "{{ feature.ex2 }}"<br />–{{ feature.source2 }}</p>
      {% endif %}
    {% endfor %}
    {% for feature in site.data.features %}
      {% if
      feature.link == "tags/gauge"
      %}
        <p class="f6 bg-green light-gray"><a href="/tags/gauge"> <i class="fa fa-tachometer-alt" style="color:white"></i></a> "{{ feature.ex2 }}"<br />–{{ feature.source2 }}</p>
      {% endif %}
    {% endfor %}
    {% for feature in site.data.features %}
      {% if
      feature.link == "tags/wrinkle"
      %}
        <p class="f6 bg-purple light-gray"><a href="/tags/wrinkle"> <i class="fa fa-bolt" style="color:white"></i></a> "{{ feature.ex2 }}"<br />–{{ feature.source2 }}</p>
      {% endif %}
    {% endfor %}
    {% for feature in site.data.features %}
      {% if
      feature.link == "tags/rig"
      %}
        <p class="f6 bg-dark-blue light-gray"><a href="/tags/rig"> <i class="fa fa-lightbulb" style="color:white"></i></a> "{{ feature.ex2 }}"<br />–{{ feature.source2 }}</p>
      {% endif %}
    {% endfor %}
  </div>
</article>
