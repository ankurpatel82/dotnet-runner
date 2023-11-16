FROM mcr.microsoft.com/dotnet/runtime:7.0
RUN mkdir /scriptvol
WORKDIR /scriptvol
VOLUME /scriptvol
