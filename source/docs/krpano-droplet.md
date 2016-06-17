title: Krpano Droplet 说明文档
---

## droplet 文件

下图为 krpano 安装包所在目录，版本为 1.19 pr5。

![droplet](/images/krpano-droplet.jpg)

### MAKE PANO (NORMAL)

{% note info 用法说明 %}
- 生成普通 (=单分辨率) 全景
- 制作典型的360度全景
- 全部全景图将会一次性载入. 默认下方块最大变长为2048像素(可以在配置文件中修改)
- 包括默认的导航皮肤
- 支持Flash和HTML5
{% endnote %}

{% note tip Droplet 说明 %}
- 基于 kmakemultires 工具
- 配置文件: normal.config
- 默认模版/皮肤配置文件: defaultbuttons.skin
{% endnote %}

### MAKE PANO (MULTIRES)

{% note info 用法说明 %}
- 生成多分辨率全景
- 制作所有类型的全景
- 只有特定的切片在需要时载入 没有尺寸/分辨率限制
- 包含默认的导航皮肤
- 支持Flash和HTML5
{% endnote %}

{% note tip Droplet 说明 %}
- 基于 kmakemultires 工具
- 配置文件: multiresconfig
- 默认模版/皮肤配置文件: defaultbuttonsskin
{% endnote %}

### MAKE PANO (SINGLESWF)

{% note info 用法说明 %}
- 生成普通 (=单分辨率) 全景同时将所有文件嵌在一个SWF文件中只输出一个SWF文件和一个HTML文件
- 制作典型的360度全景 
- 全部全景图将会一次性载入 默认下方块最大变长为2048像素(可以在配置文件中修改)
- 包含默认的导航皮肤
- 仅支持Flash
{% endnote %}

{% note tip Droplet 说明 %}
- 基于 kmakemultires 工具
- 配置文件: singleswfconfig
- 默认模版/皮肤配置文件: defaultbuttonsskin
{% endnote %}

### MAKE PANO (FLAT)

{% note info 用法说明 %}
- 生成平面切片多分辨率图像
- 制作平面图像 输出时既定为平面图像
- 只有特定的切片在需要时载入 没有尺寸/分辨率限制
- 包含有默认导航按钮的皮肤，针对特定的视角
- 支持Flash与HTML5
{% endnote %}

{% note tip Droplet 说明 %}
- 基于 kmakemultires 工具
- 配置文件: flatconfig
- 默认模版/皮肤配置文件: flatxml / flatskinxml
{% endnote %}

### MAKE VTOUR (NORMAL)

{% note info 用法说明 %}
- 生成普通 (=单分辨率) 全景并将它们整合到一个虚拟漫游中
- 制作典型的360度全景
- 全部全景图将会一次性载入 默认下方块最大变长为2048像素(可以在配置文件中修改)
- 包含一个包括导航按钮、可滚动缩略图以及可选择必应地图以及重力感应插件的默认皮肤
- 支持Flash和HTML5
{% endnote %}

{% note tip Droplet 说明 %}
- 基于 kmakemultires 工具
- 配置文件: vtour-normalconfig
- 默认模版/皮肤配置文件: vtourskin-thumbnails-bingmaps-gyroskin
{% endnote %}

### MAKE VTOUR (MULTIRES)

{% note info 用法说明 %}
- 生成多分辨率全景并将它们整合到一个虚拟漫游中
- 制作所有类型全景图像
- 只有特定的切片在需要时载入 没有尺寸/分辨率限制
- 包含一个包括导航按钮、可滚动缩略图以及可选择必应地图以及重力感应插件的默认皮肤
- 支持Flash和HTML5
{% endnote %}

{% note tip Droplet 说明 %}
- 基于 kmakemultires 工具
- 配置文件: vtour-multiresconfig
- 默认模版/皮肤配置文件:
- vtourskin-thumbnails-bingmaps-gyroskin
{% endnote %}

### MAKE OBJECT

{% note info 用法说明 %}
- 生成若干个平面多分辨率图像并将它们整合到一个可缩放旋转的360物体影像中
- 制作平面图像物体 所有物体图片的尺寸必须一致
- 只有特定的切片在需要时载入 没有尺寸/分辨率限制
- 包含一个特定的控制物体的皮肤
- 仅支持Flash
{% endnote %}

{% note tip Droplet 说明 %}
- 基于 kmakemultires 工具
- 配置文件: objectconfig
- 默认模版/皮肤配置文件: objectxml / objectskinxml
{% endnote %}

### Convert SPHERE to CUBE

{% note info 用法说明 %}
- 将球面图像转换至立方体图
- 输出的立方体格式、尺寸以及图像尺寸可以在配置文件中修改
{% endnote %}

{% note tip Droplet 说明 %}
- 基于 ktransform 工具
- 配置文件: convertdropletsconfig
{% endnote %}

### Convert CUBE to SPHERE

{% note info 用法说明 %}
- 将六张立方体图像转换成一张球面全景图
- 输出的图像尺寸和格式可以在配置文件中修改
{% endnote %}

{% note tip Droplet 说明 %}
- 基于 kcube2sphere 工具
- 配置文件: convertdropletsconfig
{% endnote %}

### Encrypt XML

{% note info 用法说明 %}
- 将xml文件拖放进droplet进行加密
- 加密过程中xml文件会自动被压缩
{% endnote %}

{% note tip Droplet 说明 %}
- 基于 encrypt 工具
{% endnote %}

## 自定义 droplet

如果内置`droplet`不能满足需求或者需要对一些参数进行自定义。只要复制并重命名一个配置文件与皮肤配置文件，然后复制并重命名一个`droplet`，修改里面的配置路径即可。