FROM chuanwen/cowsay
ADD zulu11.29.3-ca-jdk11.0.2-linux_x64.tar.gz /opt/jdk/
ADD HelloWorld.class HelloWorld.class
ENV PATH /opt/jdk/zulu11.29.3-ca-jdk11.0.2-linux_x64/bin:$PATH
CMD [ "java", "-showversion", "HelloWorld" ]
