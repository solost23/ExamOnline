FROM ubuntu:18.04

# 指定用户
USER root

# 指定工作目录
WORKDIR /ExamOnline

# 安装ubuntu基础环境
RUN apt-get update

# 拷贝后端项目代码
COPY ./* /ExamOnline/

# 安装python3.6.3
RUN apt -y install gcc g++ make
RUN apt -y install zlib1g-dev libssl-dev libffi-dev libsqlite3-dev uuid-dev libbz2-dev libreadline-dev liblzma-dev libncurses5-dev libmysqlclient-dev
RUN wget https://mirrors.huaweicloud.com/python/3.6.3/Python-3.6.3.tgz | bash
RUN tar xzvf Python-3.6.3.tgz | bash
RUN cd Python-3.6.3 | bash
RUN ./configure --enable-optimizations | bash
RUN make | bash
RUN make install | bash

# 安装项目依赖环境
RUN pip install -r requirements.txt | bash

# 迁移数据库
RUN python manage.py makemigrations | bash
RUN python manage.py migrate | bash

# 创建超级用户
RUN python manage.py createsuperuser | bash

# 运行项目
CMD ["python“,  "manage.py",  "runserver"]
