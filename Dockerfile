FROM firexstuff/firex-alpine-build

# Install everything FireX
RUN sudo pip3 install \
--upgrade pip \
firexapp \
firex-flame \
firex-keeper

