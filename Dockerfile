FROM python:latest
COPY index.html /
EXPOSE 7000
CMD python -m http.server 7000


FROM python:2.7
COPY index1.html /
EXPOSE 7000
CMD python -m SimpleHTTPServer 7000



