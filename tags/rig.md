---
layout: page
title: <i class="fa fa-lightbulb-o"></i> Rig
---

{% for gadget in site.data.gadgetry %}
{% if gadget.primary == "rig" %}
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