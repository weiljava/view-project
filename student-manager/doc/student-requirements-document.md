**软件社会招聘上机试题**

 

**试题名称：员工入职管理系统**

**实现方式：**上机操作

**考核时长：**2-3小时

**考核要求：**

1、  后端不限

2、  数据库必须使用sqlserver、mysql、oracle任意一种

3、  页面排版工整

 

**需求：**

现拟定为某公司开发“员工入职管理系统”，管理员工入职信息。

1、建立员工入职信息表，字段包括：“姓名”、“身份证号”、“年龄”、“性别”、“所在部门”、“招聘类别”、“入职时间”。

2、完成员工信息录入页，需求如下：

（1）、“姓名”必填。

（2）、“身份证号”不能重复，如有重复，弹出提示信息，必填。

（3）、“年龄”（精确到整数）、“性别”通过身份证号码计算得出，不可手动修改。

（4）、“所在部门”使用下拉列表控件，必填，选项包括：

1：“开发部” 2：“销售部” 3：“实施部” 4：“设计部” 5：“管理部”

（5）、“招聘类别”使用单选按钮控件，必填，选项包括：

1：“社会招聘”（默认选中） 2：“校园招聘”

（6）、“入职时间”使用日期控件，只能选择早于当前时间的日期，精确到“日”。

（7）、表单字段需要按要求验证，表单提交需要验证。

3、完成员工入职信息的列表和统计功能：

（1）、完成列表页，展示“员工入职信息表”中的所有字段，并按照入职时间逆序排列；

（2）、完成统计页，分别统计出各部门社会招聘和校园招聘的人数及平均年龄。

 

**提交内容：**

1、数据库**表结构设计文档** 

2、数据库备份文件（**.sql****或****.psc**）

3、项目工程代码（**请确保工程代码完整、能运行**）

4、系统简要说明（包括：开发环境、技术架构、系统页面地址、浏览器等）

将以上文档压缩打包，命名为“**试题名****_****姓名**”进行提交，**文档缺失不予阅卷**。

**请确保提交内容完整，并将压缩包控制在****50M****之内！**

 

**得分点：**

1、完成表结构设计文档 5分；

2、按要求完成新增页功能 35分；

3、按要求完成列表和排序功能 15分；

4、按要求完成列表统计 15分；

5、代码逻辑清晰、可读性强、无冗余代码 30分。