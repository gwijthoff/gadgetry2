---
layout: page
title: <i class="fa fa-spinner fa-pulse" style="color:red"></i> Placeholder
---

{% for gadget in site.data.gadgetry %}
{% if gadget.primary == "placeholder" %}
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
