# DevOps 30/05/22
## What is DevOps?
- DevOps is a set of practices and cultural philosophy that removes the barriers between traditionally siloed teams that are the development and operations teams. Under a DevOps model, development and operations teams work together across the entire software application life cycle, from development and test through deployment to operations. 

- DevOps enabled developers and operations team to accelerate delivery through automation, collaboration, fast feedback and iterative improvement. It facilitates a culture of collaboration and share responsibility.

![devops_model](./devops_model.jpeg)

## Why DevOps? What are its benefits?
- Before DevOps, Development teams and operations team were working in silos so they blame each other whenver there is a problem. DevOps removes the barrier between the silos and help better understandings between the development team and operations team.

- Speed - DevOps practices let you move at the velocity you need to innovate faster, adapt to changing markets better, and become more efficient at driving business results
- Rapid delivery - When you increase the pace of releases, you can improve your product faster and build competitive advantage.
- Reliability - DevOps practices like continuous integration and continuous delivery can ensure the quality of application updates and infrastructure changes so you can reliably deliver at a more rapid pace while maintaining an optimum experience for end users.
- Improved collaboration - Under a DevOps model, developers and operations teams collaborate closely, share responsibilities, and combine their workflows. This reduces inefficiencies and saves time.
- Security - Adopt a DevOps model without sacrificing security by using automated, integrated security testing tools.

![1-2-devops](1-2-devops.png)

## Role of DevOps?
- DevOps has been created to bridge the gap between software development teams and IT operations. The DevOps Engineer serves an important role on each team and liaises between them
- A DevOps engineer is someone with a deep knowledge of the software development process and lifecycle and has expertise in the various automation tools for developing CI/CD pipelines.

- The DevOps engineer  works with developers and IT teams to monitor and facilitate code releases on a CI/CD basis.
- The DevOps Engineer work with internal customers, including QC personnel, software and application developers, project managers, project stakeholders

![devops-role-3](devops-role-3.png)
## What are the four pillars of DevOps?
- Robustness - By working together, the IT infrastructure are more robust as there is better collaboration.

- Flexibility - able to work across different programming language and cloud platforms
- Cost effective -faster release of software, less errors due to CI/CD, less manual work due to automation
- East of use - easy to apply DevOps to any work environment.

#
# What is development environment? 
- A development environment is a collection of procedures and tools for developing, testing and debugging an application or program. The development environment normally has three server tiers, called development, staging and production. All three tiers together are usually referred to as the DSP. 

- Development server - The development server is used to test the code and conduct application performance checks. Once successfully tested, the developer moves the application to the staging server.

- Staging server - The staging server looks exactly like the production server environment. Using a staging server enables developers to run tests on the staging server to ensure reliability and avert failure in an actual production server. Running tests on the staging server is usually the final step before deploying the application to a production server.

- Production(Live) server - A production server or live server is used to host website content and applications for deployment to a live environment. Once the application is approved, it becomes part of the production server.

![deployment-left-to-right](deployment-left-to-right.png)

## Why is it needed?
- The purpose of a development environment is to have a place for a developer to test anything they want without worrying about it affecting any end-users or content editors working on a live website.You should use a development environment if you want to make sure not to break anything on your live environments that your users see. By using a development environment for your website, you'll have a place to make all of the changes you want, without the users of your website will notice.

- Working with multiple environments and following a deployment process is great for streamlined workflows and for reducing potential errors. It also means that a developer can make breaking changes on the development environment and make sure everything works before deploying the changes to a live environment. A development environment is often hosted locally by the developer, but can also be hosted on a server.
 
- It might look like an unnecessary step to have more than a live environment, but even with very small projects, it's becoming the industry standard and a workflow that most developers prefer. And with the help of integrated development environments and powerful deployment technology, it rarely adds much extra development time. 

- On the contrary, it might help speed up the development process as the developer has more freedom during development, as they don't have to worry about breaking the site. This gets changes implemented faster and safer than if it all had to be done in a live environment.
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
 ### Bash scripting
 - create a file called provision.sh
 - change permission of file `chmod +x provision.sh`
 - First line MUST BE `#!/bin/bash
 - Update and upgrade
 - Installed nginx
 - Start nginx
 - `enable nginx`
 - stopped then started
 


