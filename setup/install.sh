#!/bin/sh
exec 2>&1
cd /setup/scripts
for script in [0-9][0-9][0-9]*.sh
do
    echo "Executing script: ${script}"
    if ! . ./"${script}"; then
        echo "Execution did not end well."
        exit 1
    fi
done
cd -
