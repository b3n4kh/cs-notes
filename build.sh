#!/bin/bash

SCRIPTPATH="$( cd "$(dirname "$0")" ; pwd -P )"

lectures=$(ls ${SCRIPTPATH}/notes)
for lec in $lectures; do
	output=${SCRIPTPATH}/docs/${lec}/
	input=${SCRIPTPATH}/notes/${lec}/
	[[ -f ${input}/notes.md ]] || continue
	echo "Compiling ${lec}"
	mkdir -p ${output}
	cp -f ${input}/notes.md ${output}/notes.md
	pandoc --mathjax --from=markdown --to=html ${input}/notes.md --standalone -o ${output}/index.html &2> /dev/null
done
