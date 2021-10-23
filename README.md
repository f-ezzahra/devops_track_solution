# devops_track_solution
# solution
step 1 : create a dockerfile with name of "Dockerfile"
step 2 : docker build . -e POSTGRES_PASSWORD=password
step 3 : docker run the name the image 
step 4 : push your dockerfile to dockerhub and create a public image (see how to build an image on dockerhub)
step 5 : in your github create a workflow with docker 
step 6 : go to action in github and run your file to see if there's an error 
https://hub.docker.com/repository/docker/fatibi/work_simple
# how to use dockerhub image
step 1 : go to dockerhub and write fatibi/work_simple
step 2 : docker login 
step 3 :  docker pull fatibi/work_simple
step 4 : docker run -t _e POSTGRES_PASSWORD="see password in security.md" fatibi/work_simple
make sure to connect your github account to your cmd
you can have the password in Security.md for this project 


