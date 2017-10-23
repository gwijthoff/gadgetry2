---
layout: page
title: <i class="fa fa-tachometer"></i> Gauge
---

{% for gadget in site.data.gadgetry %}
{% if gadget.primary == "gauge" %}
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
