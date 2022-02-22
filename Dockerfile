FROM epitechcontent/epitest-docker:latest

RUN dnf remove llvm -y

RUN sudo dnf install llvm9.0-devel -y

RUN sudo ln -s /usr/bin/llvm-config-9 /usr/bin/llvm-config && \
    sudo ln -s /usr/bin/llvm-ar-9  /usr/bin/llvm-ar && \
    sudo ln -s /usr/bin/llvm-as-9  /usr/bin/llvm-as && \
    sudo ln -s /usr/bin/llvm-bcanalyzer-9  /usr/bin/llvm-bcanalyzer && \
    sudo ln -s /usr/bin/llvm-cov-9  /usr/bin/llvm-cov && \
    sudo ln -s /usr/bin/llvm-diff-9  /usr/bin/llvm-diff && \
    sudo ln -s /usr/bin/llvm-dis-9  /usr/bin/llvm-dis && \
    sudo ln -s /usr/bin/llvm-dwarfdump-9  /usr/bin/llvm-dwarfdump && \
    sudo ln -s /usr/bin/llvm-extract-9  /usr/bin/llvm-extract && \
    sudo ln -s /usr/bin/llvm-link-9  /usr/bin/llvm-link && \
    sudo ln -s /usr/bin/llvm-mc-9  /usr/bin/llvm-mc && \
    sudo ln -s /usr/bin/llvm-nm-9  /usr/bin/llvm-nm && \
    sudo ln -s /usr/bin/llvm-objdump-9  /usr/bin/llvm-objdump && \
    sudo ln -s /usr/bin/llvm-ranlib-9  /usr/bin/llvm-ranlib && \
    sudo ln -s /usr/bin/llvm-readobj-9  /usr/bin/llvm-readobj && \
    sudo ln -s /usr/bin/llvm-rtdyld-9  /usr/bin/llvm-rtdyld && \
    sudo ln -s /usr/bin/llvm-size-9  /usr/bin/llvm-size && \
    sudo ln -s /usr/bin/llvm-stress-9  /usr/bin/llvm-stress && \
    sudo ln -s /usr/bin/llvm-symbolizer-9  /usr/bin/llvm-symbolizer && \
    sudo ln -s /usr/bin/llvm-tblgen- /usr/bin/llvm-tblgen
