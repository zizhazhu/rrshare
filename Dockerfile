FROM centos:7

ADD rrshareweb_centos7.tar.gz /opt/rrshare/
VOLUME /opt/work/store
CMD /opt/rrshare/rrshareweb/rrshareweb
EXPOSE 3001 6714 30120

