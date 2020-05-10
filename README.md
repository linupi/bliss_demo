# bliss_demo

runs a ubuntu desktop that can be accesed by nomachine or vnc 
with a preinstallted bliss demo session and device servers starting
automatically

on dockerhub:
```
https://hub.docker.com/r/pithan/bliss_demo
```

to run the docker use
```
sudo docker run -it --name lid0bliss --hostname lid0bliss -p 4000:4000 -p 5900:5900 pithan/bliss_demo
```

or detached
```
sudo docker run -d --name lid0bliss --hostname lid0bliss -p 4000:4000 -p 5900:5900 pithan/bliss_demo
```

bliss git
```
https://gitlab.esrf.fr/bliss/bliss
```
