title: vtour 文件夹说明
---

## vtour 文件夹结构

以下是默认与比较基础文件结构与文件名，根据`droplet`的不同，文件可能更多或更少，同时文件名也并不一定和这些一样。

```
vtour/
| -- panos/             #存放全景切片图片的文件夹
| -- skin/              #存放皮肤相关文件
| -- plugins/           #用来存放插件
| -- tour.swf           #krpano flash viewer
| -- tour.js            #krpano HTML5 viewer
| -- tour.xml           #生成全景的相关配置
| -- tour.html          #用来浏览全景的页面，需要本地服务环境
| -- tour_editor.html   #添加热点（hotspot）与初始化视角的设置
```

## vtour 运作机制

Krpano 是通过`viewer`引擎来实现浏览静态图片时产生“三维”效果，而这一切则是通过`tour.html`这个入口文件。

过滤掉一些没用的代码，可以看到入口文件主代码如下：

```html
<div id="pano"></div>
<script src="tour.js"></script>
<script>
embedpano({
    swf: "tour.swf", //有则表示加载flash引擎，如果设置html5:only则不需要该值
    xml: "tour.xml",
    target: "pano", //要渲染到的目标容器ID
    html5: "auto",
    mobilescale: 1.0,
    passQueryParameters: true
});
</script>
```