# JuliaZH.jl-Jupyter版本


|     |国内镜像 | Stable | Latest | Preview |
|:---:|:---:|:---:|:---:|:---:|
| 中文官方文档 | [![][docs-mirror-img]][docs-mirror-url] | [![][docs-stable-img]][docs-stable-url] | [![][docs-latest-img]][docs-latest-url] | [![][docs-preview-img]][docs-preview-url] |
|     |       |         |        |      |
|     |在线jupyter | Stable | Latest | Preview |
|JuliaZH.jl-Jupyter 版本|  [![][Binder-img]][Binder-url]  |   |   |    |

##jupyter版本创建步骤
fork 中文文档官方库
创建learn分支
使用https://github.com/aaren/notedown，及./transferMDtoJupyter.bat 在windows系统中，将md转换为.ipynb
使用https://mybinder.org/， https://deepnote.com,  https://cocalc.com/ https://colab.research.google.com/ 进行部署（参考https://www.jianshu.com/p/e009997ab5d8）
@GoogleColab可以直接从@github打开任何@ProjectJupyter笔记本！
要运行笔记本，只需在笔记本URL中将“ http://github.com ”替换为“ http://colab.research.google.com/github/ ”，它将被加载到Colab中。

## 安装

```julia
pkg> add JuliaZH
```

## 使用

在代码中使用这个包，就能够获得中文版本的文档：

```julia
julia> using JuliaZH

help?> julia
search: JuliaZH

  欢迎来到 Julia 1.6.2. 完整的中文手册可以在这里找到

  https://docs.juliacn.com/


  更多中文资料和教程，也请关注 Julia 中文社区

  https://cn.julialang.org


  新手请参考中文 discourse 上的新手指引

  https://discourse.juliacn.com/t/topic/159


  输入 ?， 然后输入你想要查看帮助文档的函数或者宏名称就可以查看它们的文档。例如 ?cos, 或者 ?@time 然后按回车键即可。

  在 REPL 中输入 ENV["REPL_LOCALE"]="" 将恢复英文模式。再次回到中文模式请输入 ENV["REPL_LOCALE"]="zh_CN"。
```

## 贡献

我们目前使用 [Transifex](https://www.transifex.com) 作为翻译平台。 翻译工作依靠社区的贡献者来推进，有任何疑问或建议请到[社区论坛文档区](http://discourse.juliacn.com/c/community/document)反馈。若有意参与翻译工作，请参考[翻译指南](http://discourse.juliacn.com/t/topic/277)。

## 致谢

所有贡献者都可以在[Transifex上的JuliaCN组织](https://www.transifex.com/juliacn/public/)以及[贡献者列表](https://github.com/JuliaCN/JuliaZH.jl/graphs/contributors)中找到，此外也感谢曾经参与 0.3 版本文档的[贡献者们](https://github.com/JuliaCN/julia_zh_cn/graphs/contributors)。

感谢[集智俱乐部](http://swarma.org/)提供的慷慨支持。

## License

本项目文档部分采用<a rel="license" href="https://creativecommons.org/licenses/by-nc-sa/4.0/">知识共享署名-非商业性使用-相同方式共享 4.0 国际许可协议</a>进行许可，代码部分采用[MIT license](https://github.com/JuliaCN/JuliaZH.jl/blob/master/LICENSE)进行许可。


[docs-mirror-img]: https://img.shields.io/website-up-down-green-red/https/shields.io.svg?label=docs.juliacn.com
[docs-mirror-url]: https://docs.juliacn.com
[docs-stable-img]: https://img.shields.io/badge/docs-stable-blue.svg
[docs-stable-url]: https://juliacn.github.io/JuliaZH.jl/stable
[docs-latest-img]: https://img.shields.io/badge/docs-latest-blue.svg
[docs-latest-url]: https://juliacn.github.io/JuliaZH.jl/latest
[docs-preview-img]: https://img.shields.io/badge/Gitlab%20Pages-Preview-brightgreen.svg
[docs-preview-url]: https://juliacn.gitlab.io/JuliaZH.jl
[Binder-img]: https://mybinder.org/badge_logo.svg
[Binder-url]: https://mybinder.org/v2/gh/aifact/JuliaZH.jl.git/learn