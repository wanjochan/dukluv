alias dkrun="docker run -v `pwd`:/work/ -w /work/ -i cmptech/docker_tinycc_dev $*"

#dkrun sh build_wjc_bin.sh
cat build_wjc_bin.sh | dkrun
