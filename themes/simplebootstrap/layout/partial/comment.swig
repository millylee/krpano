{% if page.comments && config.comment.duoshuo %}
<section id="comments">
  <div class="ds-thread" data-thread-key="{{ url }}" data-title="{{ JSON.stringify(page.title) }}" data-url="{{ url }}"></div>
</section>
<script>
  var duoshuoQuery = {short_name:"{{ config.comment.duoshuo }}"};

  (function() {
    var ds = document.createElement('script');
    ds.type = 'text/javascript';ds.async = true;
    ds.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') + '//static.duoshuo.com/embed.js';
    ds.charset = 'UTF-8';
    (document.getElementsByTagName('head')[0] 
     || document.getElementsByTagName('body')[0]).appendChild(ds);
  })();
</script>
{% endif %}