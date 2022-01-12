FROM julia:latest

ENV INPUTFILE=
ENV OUTPUTFILE=
ENV DATAFOLDER=/plexosdata/
VOLUME ["/plexosdata"]

ADD *.jl /plexos/
WORKDIR /plexos
RUN julia plexos_installscript.jl
RUN ls

ENTRYPOINT julia plexos_process.jl
