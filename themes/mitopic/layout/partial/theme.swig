<li class="plugin on">
  <div class="plugin-screenshot">
    <img src="{{ url_for('examples/screenshots/' + plugin.enname + '.jpg') }}" class="plugin-screenshot-img">
    {% if plugin.preview %}
    <a href="{{ plugin.preview }}" class="plugin-preview-link" target="_blank"><i class="fa fa-eye"></i></a>
    {% endif %}
  </div>
  <a href="{{ plugin.link }}" class="plugin-name" target="_blank">{{ plugin.name }}</a>
  <p class="plugin-desc">{{ plugin.description }}</p>
</li>