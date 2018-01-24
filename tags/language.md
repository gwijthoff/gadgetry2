---
layout: page
title: <i class="fa fa-comment" style="color:red"></i> Language
---

{% for gadget in site.data.gadgetry %}
{% if gadget.primary == "language" %}
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
