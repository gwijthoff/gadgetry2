---
layout: page
title: <i class="fa fa-sliders-h" style="color:red"></i> Lever
---

{% for gadget in site.data.gadgetry %}
{% if gadget.primary == "lever" %}
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
