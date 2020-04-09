cname=dewineural
docker rm -f $cname
docker run -itd --name $cname docker_neural  /bin/bash
docker exec -it $cname \
python3 demo.py --config config/taichi-256.yaml
