# Task 1:

## Step 1:
Create a deployment file for react-ststic-website
A react static website and any other statstic website are similiar and nginx serves the index file which points to other js files
Assuming that the docker image has been pushed to the container registry.


## Step 2:

Create service for our deployment. We use the labvles from out pods from deployment to bind that with the service that is to be created.
By default clusterIP is assign to the service type which is sufficent for us as we will be using ingress to send traffic to the deplyemnts.



## Step 3:
### Step 3a:
create ingress controller. There are diiferent type of ingress controller that could be used. I have been using AWS alb ingress controller.
As the task has suggested to use nginx ingress controller. I have used premade nginx ingress controller from tutorials from web.

### Step 3b;
create ingress resource.
ingress allows our pods to be access from outside the kubernetes cluster under a domain such as task.rajeevupreti.com.np


# Task 2
Deploy a java API to docker
First Create a Dockerfile to create an image for the java API 


# Task 3
to send the docker logs to kibana we can use <b>filebeat<b>.
filebeat is a log management tool that ships logs to elasticsearch.
filebeat ships logs to elasticsearch. For this, we give permission for filebeat to read our docker logs.
filebeat need root or equvalent access as it need permisiion to access the docker folder
    sudo chown root:root filebeat.yml
    sudo chmod go-w filebeat.yml

# Task 4
    I have deployed emqx in the kubernetes using emqz-deployment.yaml and emqz-service.yaml file.
    Also i used same ingress that i created for static website


# LINK:
    static.rajeevupreti.com.np
    emqx.rajeevupreti.com.np


For task 3 i have used docker-compose file instead which i have deployed on codespaces and link will be provided on request.







