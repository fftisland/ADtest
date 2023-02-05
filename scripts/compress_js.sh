#! /bin/bash
JS_PATH=/home/zhangkai/ADtest/ADidentify/static/js/
JS_PATH_DIST=/home/zhangkai/ADtest/ADidentify/static/js/dist/
JS_PATH_SRC=/home/zhangkai/ADtest/ADidentify/static/js/src/

find $JS_PATH_SRC -type f -name '*.js' | sort | xargs cat > ${JS_PATH_DIST}ADidentify.js

