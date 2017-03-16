<!-- scripts -->
<script>
if('serviceWorkder' in navigator) {
    navigator.serviceWorkder.register('/serviceworker.js');
}
</script>
<!-- build:js build/js/main.js -->
{{ js('js/toc') }}
{{ js('js/mobile_nav') }}
<!-- endbuild -->
<!-- Baidu Analytics -->
{{ partial('analytics') }}