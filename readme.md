# DevOps?
## What is DevOps?
- DevOps is a set of practices and cultural philosophy that removes the barriers between traditionally siloed teams that are the development and operations teams. Under a DevOps model, development and operations teams work together across the entire software application life cycle, from development and test through deployment to operations. DevOps enabled developers and operations team to accelerate delivery through automation, collaboration, fast feedback and iterative improvement. It facilitates a culture of collaboration and share responsibility.
![devops_model](./devops_model.jpeg)

## Why DevOps? What are its benefits?
- Speed - DevOps practices let you move at the velocity you need to innovate faster, adapt to changing markets better, and become more efficient at driving business results
- Rapid delivery - When you increase the pace of releases, you can improve your product faster and build competitive advantage.
- Reliability - DevOps practices like continuous integration and continuous delivery can ensure the quality of application updates and infrastructure changes so you can reliably deliver at a more rapid pace while maintaining an optimum experience for end users.
- Improved collaboration - Under a DevOps model, developers and operations teams collaborate closely, share responsibilities, and combine their workflows. This reduces inefficiencies and saves time.
- Security - Adopt a DevOps model without sacrificing security by using automated, integrated security testing tools.
## Role of DevOps?
- DevOps has been created to bridge the gap between software development teams and IT operations. The DevOps Engineer serves an important role on each team and liaises between both.
- A DevOps engineer is someone with a deep knowledge of the software development process and lifecycle and has expertise in the various automation tools for developing CI/CD pipelines.

- The DevOps engineer, then, is an IT professional who works with developers and IT teams to monitor and facilitate code releases on a CI/CD basis.
- The DevOps Engineer is an important IT team member because they work with internal customers, including QC personnel, software and application developers, project managers, project stakeholders
## What are the four pillars of DevOps?
- Tools
- Process
- People
- Culture

#
# What is development environment? 
- A development environment is a collection of procedures and tools for developing, testing and debugging an application or program. The development environment normally has three server tiers, called development, staging and production. All three tiers together are usually referred to as the DSP. 

- Development Server - Here is where the developer tests code and checks whether the application runs successfully with that code. Once the application has been tested and the developer feels that the code is working fine, the application then moves to the staging server.
- Staging Server - This environment is made to look exactly like the production server environment. The application is tested on the staging server to check for reliability and to make sure it does not fail on the actual production server. This type of testing on the staging server is the final step before the application could be deployed on a production server. The application needs to be approved in order to deploy it on the production server.

## Why is it needed?
- The purpose of a development environment is to have a place for a developer to test anything they want without worrying about it affecting any end-users or content editors working on a live website.You should use a development environment if you want to make sure not to break anything on your live environments that your users see. By using a development environment for your website, you'll have a place to make all of the changes you want, without the users of your website will notice.

- Working with multiple environments and following a deployment process is great for streamlined workflows and for reducing potential errors. It also means that a developer can make breaking changes on the development environment and make sure everything works before deploying the changes to a live environment. A development environment is often hosted locally by the developer, but can also be hosted on a server.
 
- It might look like an unnecessary step to have more than a live environment, but even with very small projects, it's becoming the industry standard and a workflow that most developers prefer. And with the help of integrated development environments and powerful deployment technology, it rarely adds much extra development time. On the contrary, it might help speed up the development process as the developer has more freedom during development, as they don't have to worry about breaking the site. This gets changes implemented faster and safer than if it all had to be done in a live environment.
#
# Linux commands
### List of linux commands:
- Establish an SSH session into Ubuntu `vagrant ssh`
- Update Ubuntu `sudo apt-get update -y`

- Upgrade Ubuntu `sudo apt-get upgrade -y`
- Install nginx `sudo apt-get install nginx -y`
- check nginx status `systemctl status nginx` or `start` or `stop` or `restart`
- creates and configures guest machines according
to your vagrantfile `vagrant up`
- destroy vagrantfile `vagrant destroy`
- exit out of nginx `exit`

 #sudo stands for superuser do and execute command as root privilege.


