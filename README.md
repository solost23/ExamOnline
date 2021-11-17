# ExamOnline
Python在线考试系统-大学毕业设计   
## 开发环境安装
### 前端
1.安装 `node v8.9.3`
```shell
brew install nvm
```

```shell
nvm install v8.9.3
```

2.安装 `vue` 依赖 (进入 exam-online 文件夹)
```shell
`npm install`
```

3.Compiles and hot-reloads for development
```shell
npm run serve
```

4.Compiles and minifies for production
```shell
npm run build
```
### 后端
1.安装 `conda` 虚拟环境(python=3.6.3) ,并进入虚拟环境
```shell
conda create -n ExamOnline python=3.6.3
```
2.后端安装依赖
pip install -r requirements.txt
开发环境到此完成！
## 快速运行指南
1.开启前端服务
```shell
npm run serve
```
2.开启后端服务   
2.1.数据库迁移
```shell
python manage.py makemigrations
python manage.py migrate
```
2.2.创建超级用户
```shell
python manage.py createsuperuser
```
2.3.开启服务
```shell
python manage.py runserver
```

至此项目运行成功！
## 项目使用方式
1.访问前端页面:http://localhost:8080/exam   
2.访问后台管理:http://127.0.0.1:8000/xadmin/   
![image](https://github.com/520118202/ExamOnline/blob/master/templates/img/1.png)
![image](https://github.com/520118202/ExamOnline/blob/master/templates/img/2.png)
![image](https://github.com/520118202/ExamOnline/blob/master/templates/img/3.png)
![image](https://github.com/520118202/ExamOnline/blob/master/templates/img/4.png)
![image](https://github.com/520118202/ExamOnline/blob/master/templates/img/5.png)
![image](https://github.com/520118202/ExamOnline/blob/master/templates/img/6.png)
![image](https://github.com/520118202/ExamOnline/blob/master/templates/img/7.png)
![image](https://github.com/520118202/ExamOnline/blob/master/templates/img/8.png)
![image](https://github.com/520118202/ExamOnline/blob/master/templates/img/9.png)
![image](https://github.com/520118202/ExamOnline/blob/master/templates/img/10.png)
![image](https://github.com/520118202/ExamOnline/blob/master/templates/img/11.png)
![image](https://github.com/520118202/ExamOnline/blob/master/templates/img/12.png)
![image](https://github.com/520118202/ExamOnline/blob/master/templates/img/13.png)
![image](https://github.com/520118202/ExamOnline/blob/master/templates/img/14.png)
![image](https://github.com/520118202/ExamOnline/blob/master/templates/img/15.png)
