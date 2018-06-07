---
title: UCSB CS190J
---

<h1>UCSB CMPSC 190J: Teaching Computer Science </h1>

<div id="about" data-role="collapsible" data-collapsed="true" markdown="1">
<h2>About this course</h2>

TBD

</div><!-- about -->



<div id="topics" data-role="collapsible" data-collapsed="false">
  <h2>Other Topics</h2>
  <ul>
   {% for topic in site.topics %}
     <li {% if topic.indent %} class="indent" {% endif %}><a href="{{topic.url}}">{{ topic.topic }}</a>&mdash;{{topic.desc}}</li>
   {% endfor %}
  </ul>
</div>



<div id="resources" data-role="collapsible" data-collapsed="false">
  <h2>Resources</h2>
  <ul>
   {% for topic in site.resources %}
     <li {% if topic.indent %} class="indent" {% endif %}><a href="{{topic.url}}">{{ topic.topic }}</a>&mdash;{{topic.desc}}</li>
   {% endfor %}
  </ul>
</div>

