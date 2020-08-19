# Project Report Template
This uses [pandoc](https://pandoc.org/) to enable generating pdf from markdown, with latex intertwined.

## To build
To build the report, I am using the docker image pandocglossaries:1.0 created by the Dockerfile in this repository. To build, run the `run_docker.sh` script. Remember to first give it permission to run. The [index.txt](./index.txt) is where the order of the files in section are added.

## Pandoc gls
This includes a filter that makes it easier to use glossaries from latex. More info [here](https://github.com/tomncooper/pandoc-gls)

## Add packages
To add packages, they need to be added in the [Dockerfile](./Dockerfile), and rebuilt.