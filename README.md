# SimpleCV Docker

## Docker Hub
```
docker pull johnlonganecker/simplecv
```

## Create Image
```
docker build -t simplecv .
docker run -it simplecv /bin/bash
```

**Setup a Share Folder**
```
docker run -v /path/on/host:/path/on/container -it SimpleCV /bin/bash
```

**What I run on my Mac**</br>
Share my current direcory
```
docker run -v $(pwd):/simplecv -it SimpleCV /bin/bash
```

Now we can share images between my host machine and the container

**To exit**<br>
`CTRL+D` or type `exit`

## Issues/Feature Requests
Submit a GitHub Issue

## Contribute
Submit a PR
