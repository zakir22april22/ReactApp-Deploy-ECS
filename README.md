## Example of a Containerized React Web Application 

### Summary
This is a basic digital coloring book, created by Alison Quaglia. I encourage you to check out her other works, especially coloring book with National parks It's awesome!!! 😍

##### Getting Started
For this workshop clone this repo by running command:
`git clone https://github.com/zakir22april22/ReactApp-Deploy-ECS`

##### Install dependencies

`yarn install`

##### Run Snap Shot from the root directory

`yarn start`

![](screenshot.png)

##### Build the image  

`docker build -t workshop:latest .`

##### Run the container locally

`docker run -it -p 8080:80 workshop:latest`
