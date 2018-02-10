FROM centos:6.9

COPY ./start.sh /start.sh

RUN yum install -y wget \
    && wget http://dl.wdlinux.cn/files/lanmp_v3.2.tar.gz \
    && tar zxvf lanmp_v3.2.tar.gz \
    && sed -i 's/read -p "Please Input 1,2,3,4,5: " SERVER_ID/SERVER_ID=4/g' lanmp.sh \
    && chmod +x /start.sh \
    && sh lanmp.sh

EXPOSE 21 80 443 3306 8080 20000-20500

CMD ["/start.sh"]