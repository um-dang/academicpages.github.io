---
permalink: /
title: "The DANG! Admin Team"
excerpt: "Team"
author_profile: true
redirect_from:
  - /team/
  - /team.html
---

{% assign people_list = site.data.team.yml %}

{% for person in people_list %}

{% assign loopindex = forloop.index | modulo: 4 %}

{% if loopindex == 1 %}

{% endif %}
{% if person.github %}  GitHub profile photo of {{person.name}} {% else %} Gravatar profile photo of {{person.name}} {% endif %}
{{ person.name }}
{% if person.twitter %}
{% endif %} {% if person.github %}
{% endif %} {% if person.orcid %}
{% endif %} {% if person.url and person.url != "" %}
{% endif %}
{% if person.country %}   {% endif %}
{% if loopindex == 0 %}

{% endif %} {% endfor %}
