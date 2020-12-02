FROM higgs01ch/zulu-openjdk-fx-8:20.04-8u275b01
WORKDIR /usr/lib/maven
RUN wget http://mirror.easyname.ch/apache/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz && tar -xzvf apache-maven-3.6.3-bin.tar.gz && rm apache-maven-3.6.3-bin.tar.gz
ENV PATH="/usr/lib/maven/apache-maven-3.6.3/bin:${PATH}"
