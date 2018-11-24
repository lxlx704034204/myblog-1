<!-- 模板页面方便创建新页面的时候可以直接复制公共的代码 -->
<html lang="zh">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>易小侠的个人博客</title>
</head>
<body>
<#include "public/nav.ftl">
<article>
    <div class="l_box f_l">

    </div>
    <div class="r_box f_r">
        <div class="sidebar">
            <div class="about">
                <div class="avatar"> <img src="/images/avatar.jpg" alt=""> </div>
                <p class="abname">易小侠</p>
                <p class="abposition">java开发工程师</p>
                <div class="abtext"> 15年毕业。坐标广州。一直在java领域摸爬滚打 </div>
            </div>
        </div>
        <div class="tit01">
            <h3>关注我</h3>
            <div class="gzwm">
                <ul>
                    <li><a class="csdn" href="https://blog.csdn.net/u010102390" target="_blank">CSDN博客</a></li>
                    <li><a class="rss" href="https://github.com/YiDongMing" target="_blank">GitHub</a></li>
                    <li><a class="wx" href="mailto:978325568@qq.com">邮箱</a></li>
                </ul>
            </div>
        </div>
        <div class="links">
            <h2 class="hometitle">友情链接</h2>
            <ul>
                <li><a href="http://calvin1978.blogcn.com/" title="江南白衣博客">江南白衣博客</a></li>
                <li><a href="http://ifeve.com/" title="并发编程网">并发编程网</a></li>
            </ul>
        </div>
    </div>
</article>
<#include "public/footer.ftl">
</body>
</html>