title: Krpano 内置元素
---

Krpano 的代码可分为静态与动态两种，静态代码是内置元素以及可自定义的其它元素；动态代码特指 action 元素的内容以及特定的元素数值，例如事件触发动作。

{% note info 01.krpano %}
krpano 元素是 krpano xml 文件的根元素。任何一个 krpano xml 文件内的其它元素都要被 krpano 元素所嵌套。
{% endnote %}

{% note info 02.include %}
include 元素可引入其它 xml 文件的内容，例如我们常要用到的 vtourskin.xml 就是使用 include 嵌入到主 xml 中。
{% endnote %}

{% note info 03.preview %}
预览图设置，也就是全景图完全载入之前的模糊图像，但因为体积较小，因此载入速度较快，会在全景图之前先载入，避免黑屏。
{% endnote %}

{% note info 04.image %}
image 元素控制全景图设置，包括全景图类型，渐进分辨率切片显示等。
{% endnote %}

{% note info 05.view %}
view 元素控制全景的视野，例如起始视角、视角限制与缩放等等。当要设置限制视角或设定特定的初始视角时，需要自行设定或使用插件获取代码。
{% endnote %}

{% note info 06.area %}
area 元素控制全景图在浏览器窗口中显示区域大小。
{% endnote %}

{% note info 07.display %}
控制全景图的显示品质。
{% endnote %}

{% note info 08.control %}
设置鼠标、键盘以及触摸设备对全景浏览的控制方式。
{% endnote %}

{% note info 09.cursors %}
设置鼠标光标样式。
{% endnote %}

{% note info 10.autorotate %}
控制自动旋转。
{% endnote %}

{% note info 11.plugin %}
用来调用插件、插入图片或生成容器。
{% endnote %}

{% note info 12.layer %}
与 plugin 作用相同，只是名称不同。
{% endnote %}

{% note info 13.hotspot %}
热点，可在 3D 空间中插入图片，使之随着 3D 空间一同运动，可制作很多特效。
{% endnote %}

{% note info 14.style %}
可以保存其它元素的属性子集。
{% endnote %}

{% note info 15.events %}
可调用各类型事件，例如全景载入的不同阶段以及鼠标触发的不同行为等。
{% endnote %}

{% note info 16.action %}
自定义动态代码。
{% endnote %}

{% note info 17.contextmenu %}
定义右键菜单的内容。
{% endnote %}

{% note info 18.network %}
控制图像的下载、缓存与解码。
{% endnote %}

{% note info 19.network %}
控制图像的下载、缓存与解码。
{% endnote %}

{% note info 20.menory %}
控制全景图在设备中的存储。
{% endnote %}

{% note info 21.security %}
Flashplayer 和 HTML5 相关的安全/跨域设置。
{% endnote %}

{% note info 22.lensflareset %}
镜头眩光的设置（目前只能在flash下使用）。
{% endnote %}

{% note info 203.lensflare %}
生成镜头眩光（目前只能在flash下使用）。
{% endnote %}

{% note info 24.data %}
可放置任意的数据。
{% endnote %}

{% note info 25.scene %}
可放置任意 krpano 元素。每个 scene 元素只有在被 loadscene 时才会被载入到浏览器进行解析。
{% endnote %}
