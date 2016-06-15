<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <meta name="renderer" content="webkit">
  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1.0, maximum-scale=1.0">
  <meta name="keywords" content="{{ config.keywords }}">
  <meta name="description" content="{{ config.description }}">
  <title>{% if page.title %}{{ page.title }} | {% endif %}{{ config.title }}</title>
  <!-- CSS -->
  <!-- build:css build/css/navy.css -->
  {{ css('css/navy') }}
  <!-- endbuild -->
  <link rel="stylesheet" href="http://cdn.bootcss.com/font-awesome/4.3.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="http://cdn.jsdelivr.net/docsearch.js/1/docsearch.min.css">
</head>