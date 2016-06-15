<!DOCTYPE html>
<html lang="{{ page.lang }}">
{{ partial('partial/head') }}
<body class="{% if url_for(page.path) == '/index.html' %}home{% endif %}">
  <div id="container">
    {% if url_for(page.path) == '/index.html' %}<div class="home-bg">{% endif %}
    {{ partial('partial/header') }}
    {{ body }}
    {{ partial('partial/footer') }}
  </div>  
  <div id="mobile-nav-dimmer"></div>
  {{ partial('partial/mobile_nav') }}
  {{ partial('partial/after_footer') }}
</body>
</html>