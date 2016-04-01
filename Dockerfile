# SAMPLE USE OF MONOBASE

FROM    ecandidus/monobase
ADD     . /src
CMD     ["mono", "/src/hello.exe"]

