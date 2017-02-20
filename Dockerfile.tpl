IMAGE ruby:{{ .version }}

RUN ruby -v
CMD ["echo", "test"]
