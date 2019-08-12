To run the konjungate wallet client in a docker container:

- Install docker https://docs.docker.com/install/
- Run :
`docker run -ti --rm -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix -v <absolute-path-to-konjungate-sources>:/project konjungatecoin/run_wallet`
