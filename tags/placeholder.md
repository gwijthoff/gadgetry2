---
layout: page
title: <i class="fa fa-spinner fa-pulse" style="color:red"></i> Placeholder
---

{% for feature in site.data.features %}
{% if feature.link == "tags/placeholder" %}
<p class="f4">{{ feature.description }}</p>
{% endif %}
{% endfor %}

<br>
<br>
◎ ◎ ◎ ◎ ◎ ◎ ◎
{: style="text-align: center"}

{% for gadget in site.data.gadgetry %}
{% if gadget.primary == "placeholder" %}
  <br>
  **Year:** {{gadget.year}}
  <br>
  <br>
  **Quote:** "{{gadget.quote
    | replace:'gadgetry','<span class="red">gadgetry</span>'
    | replace:'gadgets','<span class="red">gadgets</span>'
    | replace:'gadget','<span class="red">gadget</span>'
    | replace:'Gadget','<span class="red">Gadget</span>'  
    | replace:'gadjet','<span class="red">gadjet</span>'}}"
  <br>
  <br>
  **Author:** {{gadget.author}}
  <br>
  <br>
  **Source:** {{gadget.source}}
  <br>
  <br>
  <div class="tc"> ◎ ◎ ◎ ◎ ◎ ◎ ◎ </div>
{% endif %}
{% endfor %}
