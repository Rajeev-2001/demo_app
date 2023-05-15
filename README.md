## Steps:

# Step 1:
Create a deployment file for react-ststic-website
A react static website and any other statstic website are similiar and nginx serves the index file which points to other js files
Assuming that the docker image has been pushed to the container registry.


# Step 2:

Create service for our deployment. We use the labvles from out pods from deployment to bind that with the service that is to be created.
By default clusterIP is assign to the service type which is sufficent for us as we will be using ingress to send traffic to the deplyemnts.



# Step 3:
    Step 3a:
    create ingress controller. There are diiferent type of ingress controller that could be used. I have been using AWS alb ingress controller.
    As the task has suggested to use nginx ingress controller. I have used premade nginx ingress controller from tutorials from web.

    Step 3b;
    create ingress resource.
    ingress allows our pods to be access from outside the kubernetes cluster under a domain such as task.rajeevupreti.com.np



