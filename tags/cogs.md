---
layout: page
title: <i class="fa fa-cog" style="color:red"></i> Cogs
---

{% for gadget in site.data.gadgetry %}
{% if gadget.primary == "cog" %}
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
