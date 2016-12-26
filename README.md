# docker-grunt-gulp
Run grunt or gulp within a docker container.
### How to use?
- Clone the repository:
```sh
git clone https://github.com/alan-ps/docker-grunt-gulp
```
- Go to the docker-grunt-gulp repository and build an image:
```sh
sudo docker build -t alan-ps/docker-grunt-gulp .
```
- Start a container from the image and install all necessary npm packages:
```sh
sudo docker run -ti --rm -v <path-to-your-app>:/data alan-ps/docker-grunt-gulp npm install
```
- Run grunt or gulp task:
```sh
sudo docker run -ti --rm -v <path-to-your-app>:/data alan-ps/docker-grunt-gulp [tool] [task]
```
where **[tool]** is grunt or gulp, **[task]** is an available grunt/gulp task.
