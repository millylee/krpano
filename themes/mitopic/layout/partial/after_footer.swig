<!-- scripts -->
<script>
if ('serviceWorker' in navigator) {
      navigator.serviceWorker.register('serviceworker.js');
    }
</script>
<!-- build:js build/js/main.js -->
{{ js('js/toc') }}
{{ js('js/mobile_nav') }}
<!-- endbuild -->
<!-- Baidu Analytics -->
{{ partial('analytics') }}