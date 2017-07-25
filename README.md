# GSTV Kubernetes/Ansible Coding Exercise

## What We Are Looking For
We will be examining your Git repository prior to your interview. Additionally, we will ask for you to demonstrate an increase in CPU load to the application and that Kubernetes autoscales in response.

## Technical Exercise
We will evaluate your technical abilities and knowledge of Ansible, Git, and container orchestration using Kubernetes. We are asking that you to deploy a demo with the features outlined below on the infrastructure of your choice - AWS, GKE, Vagrant, etc. 

* Deploy *HAproxy 1.7-stable* on a VM
    * Use an Ansible playbook and role
    * Use *Ubuntu 14.04* as the OS
    * Enable metrics
    * Version control your playbook in Git
        * We want to see your commit history
    * Balance the work across the Kubernetes nodes
* Deploy a *Kubernetes 1.6.5* Cluster
    * There should be a minimum of one master and three nodes
* Deploy an application that autoscales into your Kubernetes cluster
    * Use a non-standard port 4788 for the application
        * Version control your docker-compose file
    * Front it with an HAproxy VM
    * The application must scale based on CPU load
        * Should autoscale at 35 percent CPU utilization
    * Version control your configuration in Git
        * We want to see your commit history
* Provide us with repeatable instructions for how you load tested the application 

## Submitting Your Work
Please fork our repository and use a feature branch workflow while developing your functionality. When you are ready to submit your work make a [pull request against our repository](https://help.github.com/articles/using-pull-requests/).

## Version Control
### GitFlow and GithubFlow
We use [GitFlow](https://www.atlassian.com/git/tutorials/comparing-workflows/gitflow-workflow/) on a daily basis - this allows us to build quality control into our development, QA and deployment process.

We are asking that you use a modified [Github Flow](https://guides.github.com/introduction/flow/) - sometimes referred to as a [feature branch workflow](https://www.atlassian.com/git/tutorials/comparing-workflows/feature-branch-workflow) - methodology instead of GitFlow. Conceptually, GitFlow and Github flow are similar.
