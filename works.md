---
layout: default
title: "Works"
permalink: /works/
---

<h1>Works</h1>
<div>
  {% for work in site.works %}
    <p>
      <a href="{{ work.url }}">{{ work.title }}</a>
    </p>
  {% endfor %}
</div>
