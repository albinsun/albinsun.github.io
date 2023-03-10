---
layout: page
title: "#blog"
permalink: /tag/blog/
---


<ul>
  {% for post in site.tags.blog %}
  <li>
    <a href="{{ post.url }}">{{ post.title }},</a>
    <span class="date">{{ post.date | date: "%b %-d, %Y" }}</span>
  </li>
  {% endfor %}
</ul>