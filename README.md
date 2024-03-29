<p align="center">
    <img width="200" src="https://cdn.zhoukaiwen.com/logo.png">
</p>

<p align="center">
	<a href="https://gitee.com/kevin_chou/qdpz-nodejs/stargazers" target="_blank">
		<img src="https://svg.hamm.cn/gitee.svg?type=star&user=kevin_chou&project=qdpz-nodejs"/>
	</a>
	<a href="https://gitee.com/kevin_chou/qdpz-nodejs/members" target="_blank">
		<img src="https://svg.hamm.cn/gitee.svg?type=fork&user=kevin_chou&project=qdpz-nodejs"/>
	</a>
	<img src="https://svg.hamm.cn/badge.svg?key=Platform&value=NodeJS"/>
</p>

<h1 align="center">《前端铺子》· NodeJS后端 </h1>

<div align="center">


<p>基于Nodejs + Nodemon + MySQL 前端铺子后端它来啦~</p>

```
🕙 项目基本保持每日更新，右上随手点个 🌟 Star 关注，这样才有持续下去的动力，谢谢～
```

</div>

</br></br>
### 扫码体验
<img src="https://cdn.zhoukaiwen.com/qdpz_ewm.png" width="100%" />

### 文档地址
[点击查看详细说明文档，一定要仔细看哦～](http://qdpz.zhoukaiwen.com/)

### 项目说明

1.  项目使用Nodejs + Nodemon + MySQL～
2.  已完成接口 - 16个：
> * 登录	- login（1个接口）
> * 项目管理	- project（7个接口）
> * 文章管理	- blogs（7个接口）
> * 文件上传	- upload(1个接口,基于七牛云)
> * 百度统计Api	- baiduApi(1个接口,调用第三方)
1.  做后端是因为有很多很多小伙伴强烈的需求，索性：辞职做开源！
2.  其他功能还在补充中，如果有其他需求也可以留言给我～
3.  开源的初衷就是为了方便同行的小伙伴，还请各位多支持～ 
4.  本人自知技术还处于底层，还是有很多需要学习的地方！


### 目录说明
```                
├─bin              	// 入口文件夹
│	├─www.js		// 入口文件
│
├─src      			// 业务代码及其他
│	└─config		// 数据库文件夹
│		└─db		// 同上
│	└─controllers	// 接口的相关方法
│		└─blog		// 博客管理的相关方法（举例说明）
│
└─db				// 执行sql语句的封装文件夹
│	└─mysql.js		// sql语句的封装文件
│
├─model       		// 方法成功/失败的统一封装
│	└─responseModel	// 同上
│
├─routes       		// 接口路由管理
│	└─blog			// 同上（举例说明）
│
├─.gitignore		// git忽略文件
├─app.js			// 数据请求等全局处理的封装
├─package-lock.json	// 依赖
├─README.md			// 说明文档

```

### 部分截图
<img src="https://zhoukaiwen.com/img/nodejs/mysql_jt1.png" width="100%" />
<img src="https://zhoukaiwen.com/img/nodejs/qdpz_htgl_blogList.png" width="100%" />



### 运行教程
1.  安装Nodejs npm环境，安装MySQL
2.  修改package.json下的main：bin/www.js
3.  全局安装环境：npm install nodemon -D
4.  package.json下的scripts dev修改为："nodemon bin/www.js"
5.  全局安装mysql服务：npm install mysql （MySQL需要建表）
6.  全局安装qiniu服务：npm install qiniu（七牛云上传）
6.  全局安装request服务：npm install request -S（调用第三方接口）
7.  启动：npm run dev


### 部署教程 · 宝塔
1.  安装pm2并Nodejs npm环境
2.  导入SQL文件
3.  导入项目后，npm i安装
4.  修改bin/www.js的端口，修改sec/congif/db.js的数据库名、用户名、密码
5.  在“安全”中，放行你修改的端口
6.  打开pm2管理器，添加项目
7.  设置端口号（状态是绿色播放图标就ok，没有显示端口号的话肯定是项目启动失败了，建议重新走一遍流程）
8.  浏览器输入 ip/域名:端口号 来访问node项目了
9.  傻瓜式部署，按流程来没有任何问题；

### 作者信息

1.  作者：周凯文 (Kevin)
2.  邮箱：280224091@qq.com
3.  微信：280224091


### 其他说明
> *  查看最新项目，请使用微信搜索小程序：“7he丶Kevin”
> *  如果有不错的页面功能、设计，大家都可以参与项目开发，合作私信我哦~
> *  前端铺子 首页 [qdpz.zhoukaiwen.com](https://qdpz.zhoukaiwen.com)
> *  有项目、设计、其他方面需求合作，可以联系微信：280224091（请备注：合作/需求/设计/等）


### 「前端铺子」交流群
<p>一群、二群已500满员，三群空位不多，可扫码加我拉群，请备注：加群！</p>
<p>已加入大佬：naive-ui-admin啊俊、图鸟-可我会像、TopicQ作者等等前后端全栈大佬</p>
<p>
	<img src="https://zhoukaiwen.com/img/WechatIMG1320.jpeg" width="200px" />
	<img src="https://cdn.zhoukaiwen.com/qdpz_jt2.jpg" width="200px" />
	<!-- <img src="https://cdn.zhoukaiwen.com/xhd_wx.jpg" width="300px" /> -->
	<img src="https://zhoukaiwen.com/img/kevin_wx_jt.jpg" width="200px" />
</p>


### 新Nodejs项目创建流程
> *  step1：创建一个新文件夹

> *  step2：运行命令 npm init -y

> *  step3：创建文件夹bin（入口文件夹），创建www.js（入口文件）

> *  step4：根路径下创建app.js，www.js引入后，在app.js写回调函数（业务代码）

> *  step5：修改package.json下的main：bin/www.js

> *  step6：安装环境：npm install nodemon -D

> *  step7：在scripts dev修改为："nodemon bin/www.js"

> *  注意：业务代码写完成后 · 需要连接数据库，先在运行mysql并建表

> *  step8：在src中 创建文件夹 db（数据库） 新建js：mysql.js

> *  step9：全局安装mysql服务，运行以下命令：

> *  step10：npm install mysql 

> *  step11：安装后重新npm run dev 启动


### 赞助作者
> *  打赏就duck不必啦～ 就点点🌟 Star 🌟 关注更新，支持下作者就可以了


