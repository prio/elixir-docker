FROM ubuntu:14.04
MAINTAINER Jonathan Harrington <jonathan@jonharrington.org>
RUN apt-get install -y wget
RUN wget http://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb && dpkg -i erlang-solutions_1.0_all.deb
RUN apt-get update
RUN apt-get install -y elixir
CMD ["bash"]