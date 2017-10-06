FROM qlik/gradle

MAINTAINER santosh bhat

COPY . /var/project

WORKDIR /var/project

ENTRYPOINT ["gradle","bootRun"]