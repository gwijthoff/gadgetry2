---
layout: page
title: <i class="far fa-smile" style="color:red"></i> Gag
---

{% for gadget in site.data.gadgetry %}
{% if gadget.primary == "gag" %}
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
