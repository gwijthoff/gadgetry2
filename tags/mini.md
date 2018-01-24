---
layout: page
title: <i class="fa fa-search" style="color:red"></i> Miniature
---

{% for gadget in site.data.gadgetry %}
{% if gadget.primary == "mini" %}
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
