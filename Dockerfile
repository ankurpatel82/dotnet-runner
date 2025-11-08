FROM mcr.microsoft.com/dotnet/runtime:9.0
RUN mkdir /scriptvol
WORKDIR /scriptvol
VOLUME /scriptvol
