alias dkrun="docker run -v `pwd`:/work/ -w /work/ -i cmptech/docker_tinycc_dev $*"
#alias dkrunt="docker run -v `pwd`:/work/ -w /work/ -it cmptech/docker_tinycc_dev $*"
cat build_cross_win_bin.sh | dkrun

