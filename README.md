# docker-grunt-gulp
Run grunt or gulp within a docker container.
### How to use?
1. Clone the repository:
```sh
git clone https://github.com/alan-ps/docker-grunt-gulp
```
2. Go to the docker-grunt-gulp repository and build an image:
```sh
sudo docker build -t alan-ps/docker-grunt-gulp .
```
3. Start a container from the image and install all necessary npm packages:
```sh
sudo docker run -ti --rm -v <path-to-your-app>:/data alan-ps/docker-grunt-gulp npm install
```
4. Run grunt or gulp task:
```sh
sudo docker run -ti --rm -v <path-to-your-app>:/data alan-ps/docker-grunt-gulp [tool] [task]
```
where **[tool]** is grunt or gulp, **[task]** is an available grunt/gulp task.
