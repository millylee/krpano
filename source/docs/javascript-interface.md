title: 与 JavaScript 交互
---

## JavaScript 调用 Krpano 对象

```js
embedpano({
    //省略其它不相关设置...
    id: "krpanoSWFObject",
    onready: krpanoReady
});

function krpanoReady() {
    var krpano = document.getElementById('krpanoSWFObject');
    var btn = document.getElementById('btn');
    btn.onclick = function() {
        krpano.call("webvr.enterVR()"); //进入VR
    };
}
```

krpano 对象默认 ID 为`krpanoSWFObject`，不过为了确定每次都能正常获取到，请在`embedpano`的`onready`函数中处理。

{% note info Krpano JavaScript 接口对象 %}
- `set(variable, value)` - 将指定数值赋值给指定 krpano 对象
- `get(variable)` - 返回指定 krpano 变量的数值
- `call(action)` - 调用和执行任意 krpano 动作代码
- `spheretoscreen(h, v)` - 直接调用 spheretoscreen 动作
- `screentosphere(x ,y)` - 直接调用 screentosphere 动作
{% endnote %}

## Krpano 调用 JavaScript

```js
jscall(任何JS代码)
jscall(alert('11'))
jscall(window.funName())
jsget(variable, javascript code) //返回值所存储的krpano变量的名字，变量不存在则创建
```

{% note warn Flash 注意事项 %}
该动作需要 Flashplayer 的外部接口，这样在浏览器运行时才可用。本地或离线使用有`file://`的路径时，使用 Flashplayer 的本地/离线调用设置。
{% endnote %}