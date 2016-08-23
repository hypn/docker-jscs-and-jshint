# jscs-and-jshint

This container runs jsint and jscs against your code, mounted in "/src"

To start this container:

    docker run -v {node_project_path}:/src -t hypnza/jscs-and-jshint
