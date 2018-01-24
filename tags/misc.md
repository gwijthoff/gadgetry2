---
layout: page
title: <i class="fa fa-question" style="color:red"></i> Miscellaneous
---

{% for gadget in site.data.gadgetry %}
{% if gadget.primary == "misc" %}
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
