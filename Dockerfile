
FROM centos:7
LABEL Name=centos-devops Version=0.0.1 Maintainer="Antonio Barbaro <antonio.barbaro@gmail.com>"
RUN yum update -y && yum -y install epel-release && yum -y install rsync python-pip pandoc pandoc-pdf && pip install mkdocs 
CMD python -V