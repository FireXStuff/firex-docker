FROM firexstuff/firex-alpine-build

# Install everything FireX
RUN pip install \
--upgrade pip \
firexapp \
firex-flame \
firex-keeper

