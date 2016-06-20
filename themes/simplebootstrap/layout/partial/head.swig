<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="renderer" content="webkit">
  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1.0, maximum-scale=1.0">
  <meta name="keywords" content="{{ config.keywords }}">
  <meta name="description" content="{{ config.description }}">
  <title>{% if page.title %}{{ page.title }} | {% endif %}{{ config.title }}</title>
  <link rel="stylesheet" type="text/css" href="http://cdn.bootcss.com/bootstrap/3.3.0/css/bootstrap.min.css">
  {{ css('css/style.css') }}
  <!--[if lt IE 9]>
  <style>
  .sidebar{ display:none;}
  </style>
  <![endif]-->
</head>