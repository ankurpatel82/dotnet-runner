FROM mcr.microsoft.com/dotnet/runtime:8.0
RUN mkdir /scriptvol
WORKDIR /scriptvol
VOLUME /scriptvol
