{% if page.comments && config.comment.disqus %}
<section id="comments">
  <div class="ds-thread" data-thread-key="{{ url }}" data-title="{{ JSON.stringify(page.title) }}" data-url="{{ url }}"></div>
</section>
{% endif %}