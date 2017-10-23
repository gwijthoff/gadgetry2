---
layout: page
title: <i class="fa fa-heart"></i> Needs
---

{% for gadget in site.data.gadgetry %}
{% if gadget.primary == "need" %}
  <br>
  **Year:** {{gadget.year}}
  <br>
  <br>
  **Quote:** "{{gadget.quote}}"
  <br>
  <br>
  **Author:** {{gadget.author}}
  <br>
  <br>
  **Source:** {{gadget.source}}
  <br>
  <br>
  <hr/>
{% endif %}
{% endfor %}
