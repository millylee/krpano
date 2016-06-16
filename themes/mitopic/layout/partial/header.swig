<header id="header" class="wrapper">
  <div id="header-inner" class="inner">
    <h1 id="logo-wrap">
      <a href="{{ url_for_lang('') }}" id="logo">{{ config.title }}</a>
    </h1>
    <nav id="main-nav">
      {{ header_menu('main-nav') }}
    </nav>
    <a id="mobile-nav-toggle">
      <span class="mobile-nav-toggle-bar"></span>
      <span class="mobile-nav-toggle-bar"></span>
      <span class="mobile-nav-toggle-bar"></span>
    </a>
  </div>
</header>
