FROM scratch
MAINTAINER William Douglas <william.douglas@intel.com>
RUN echo "Etc/UTC" > /etc/timezone
ADD base.tar.xz /
CMD ["/bin/bash"]
