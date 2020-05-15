#! /bin/bash

read -p "choose the name of your executable script " s_name

touch ${s_name}

echo "#! /bin/bash" >> ${s_name}
echo "######   Automatically Created Script #####" >> ${s_name}
chmod +x $s_name

echo "done!"

echo "------------*"

