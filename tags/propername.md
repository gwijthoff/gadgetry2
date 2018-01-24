---
layout: page
title: <i class="fa fa-trademark" style="color:red"></i> Proper Name
---

{% for gadget in site.data.gadgetry %}
{% if gadget.primary == "propername" %}
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
