#/bin/bash
echo $dest
echo $src
echo $port

nohup $dest/$src --web.listen-address=:$port >/dev/null &
