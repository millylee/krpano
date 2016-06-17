title: 下载包文件说明
---

## templates 文件夹

官方一系列模版所在的文件夹，包括了`图片`、`xml`、`html`以及相关配置文件等。通过对这里的了解和修改，我们可以做出自己的皮肤模版，然后一键生成，实现批量的工作流。当然，正常情况下，你也无需从这里拷贝，因为在`droplet`过程中会自动生成。部分模版在默认`droplet`过程中并没有使用到。

![templates](/images/files-templates.jpg)

## viewer 文件夹

![viewer](/images/files-viewer.jpg)

krpano 下载包的官方插件、引擎、案例的存放位置，同时也是让案例文件夹能够正确显示的 viewer 所在的位置。其中`plugins`是当前版本的所有官方插件；`examples`是官方提供的案例。

{% note tip 小贴士 %}
自身项目的 viewer（js和swf）会在`droplet`过程中自动生成无需从这里拷贝
{% endnote %}

## droplet.bat 文件

Krpano Droplets 是`krpano`命令行工具加上配置文件`config`的一个快捷方式。`droplets`使用方式非常简单，将文件（通常是图片或者xml等文件）直接拖放在`droplet`图标上松开即可。

详细说明请查看[Krpano Droplets](/docs/krpano-droplet.html)。

## krpanotools

包含 32/64 位的 krpanotools32.exe 与 krpanotools64.exe，该两个文件为 krpano 项目核心，会在命令行中调用它们。

## krpano Testing Server

krpano 自带的静态文件本地服务环境，使用它可以路过本地文件案例限制来查看 Flash 与 HTML5 效果，另外它还可以控制浏览器缓存、限制下载速度模拟网络条件。不好用，直接使用[MiKit](http://mikit.milly.me)的功能即可。

![krpano Testing Server](/images/files-server.jpg)

## krpano tools

用来加密保护全景项目的可视化工具，需要注册才可以使用，这里就不扩展。

![krpano tools](/images/files-krpano-tool.jpg)
