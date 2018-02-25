---
layout: page
title: <i class="fas fa-power-off" style="color:red"></i> Apparatus
---

{% for gadget in site.data.gadgetry %}
{% if gadget.primary == "apparatus" %}
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
