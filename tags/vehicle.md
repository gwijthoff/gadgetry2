---
layout: page
title: <i class="fa fa-bicycle" style="color:red"></i> Vehicle
---

{% for gadget in site.data.gadgetry %}
{% if gadget.primary == "vehicle" %}
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
