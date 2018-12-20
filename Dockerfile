FROM ruby:2.5

RUN git clone --depth=1 https://github.com/asciidoctor/asciidoctor-stylesheet-factory.git /opt/asciidoctor-sf

WORKDIR /opt/asciidoctor-sf

RUN bundle install

VOLUME /tmp
