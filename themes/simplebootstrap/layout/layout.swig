<!DOCTYPE html>
<html lang="{{ page.lang }}">
  {{ partial('partial/head') }}
  <body data-spy="scroll" data-target=".sidebar">
    <!-- banner -->
    <div class="container-fluid" id="#top">
      <div class="row">
        <div class="col-md-12 banner-full" style="background:url(img/banner.jpg) no-repeat center center;">
          <h1>HTML编码规范</h1>
        </div>
      </div>
    </div>
    <!-- /banner -->
    <!-- tab nav -->
    {% if site.data.menu %}
    <div class="container">
      <div class="row top-tab-nav">
        <ul class="nav nav-pills nav-justified" role="tablist">
        {% for link in site.data.menu %}
          <li role="presentation"><a href="{{ link }}">{{ loop.key }}</a></li>
        {% endfor %}
        </ul>
      </div>
    </div>
    {% endif %}
    <!-- tab nav -->
    <div class="container">
      <div class="row">
        <div class="col-md-9">
          <div class="docs-section">{{ body }}</div>
        </div>
        <div class="col-md-3 hidden-print hidden-xs hidden-sm sidebar-box">
          <div class="sidebar" data-spy="affix"  data-offset-top="300">
            <ul class="nav docs-sidenav">
              <li>
                <a href="#typographyRules" title="">排版规则</a>
                <ul class="nav">
                  <li><a href="#indent" title="">缩进</a></li>
                  <li><a href="#spell" title="">大小写</a></li>
                  <li><a href="#space" title="">行尾空格</a></li>
                </ul>
              </li>
              <li>
                <a href="#metaRules" title="">常规Meta规则</a>
                <ul class="nav">
                  <li><a href="#encode" title="">编码</a></li>
                  <li><a href="#notes" title="">注释</a></li>
                </ul>
              </li>
              <li>
                <a href="#routineHtmlRules" title="">常规HTML设计规则</a>
                <ul class="nav">
                  <li><a href="#docType" title="">文档类型</a></li>
                  <li><a href="#htmlValidity" title="">HTML 的正确性</a></li>
                  <li><a href="#semanticHtml" title="">HTML 的语义性</a></li>
                  <li><a href="#downgrades" title="">多媒体元素降级处理</a></li>
                  <li><a href="#typeAttribute" title="">type属性</a></li>
                </ul>
              </li>
              <li><a href="#htmlFormRules" title="">HTML代码格式规则</a></li>
              <li>
                <a href="#SEO" title="">HTML与SEO</a>
                <ul class="nav">
                  <li><a href="#levelOfPage" title="">页面良好层次</a></li>
                  <li><a href="#weightedTag" title="">权重标签使用</a></li>
                  <li><a href="#tagAttributes" title="">标签属性使用</a></li>
                  <li><a href="#littleCode" title="">精简代码</a></li>
                </ul>
              </li>
            </ul>
            <a href="#top" title="" class="back-to-top">返回顶部</a>
          </div>
        </div>
      </div>
    </div>
    {{ partial('partial/after_footer') }}
  </body>
</html>
