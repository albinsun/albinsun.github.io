---
layout: page
title: "#python"
permalink: /tag/python/
---


<ul>
  {% for post in site.tags.python %}
  <li>
    <a href="{{ post.url }}">{{ post.title }},</a>
    <span class="date">{{ post.date | date: "%b %-d, %Y" }}</span>
  </li>
  {% endfor %}
</ul>