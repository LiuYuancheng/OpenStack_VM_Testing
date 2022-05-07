# OpenStack[Beta]_VM_Testing

**Project Design Purpose**:  This is an individual project assigned to NCL intern to do test and create VM image provided by NCL OpenStack[Beta] Prevision Platform.

[TOC]

### Introduction 

This assignment is an individual project which aims to let National Cybersecurity R&D Laboratory (NCL) interns can pick up the knowledge about OpenStack infrastructure-as-a-service (IaaS) clouds virtual servers provision system, get familiar with the OpenStack user platform, test all the public virtual machine image in NCL OpenStack [Beta] platform and create their own OpenStack VM image which can be used by the NCL customers. 

**Project type**: Program Testing, Individual project 

##### NCL [Beta] workflow 

![](src/img/usage_flow.png)

##### NCL OpenStack Test bed Platform

Currently NCL use OpenStack to implement the cluster construction and host the testbed platform service. NCL have several different levels of OpenStack service for different kind of users. 

OpenStack [ Production]: This platform is aim for provide the testbed with large compute resource for the public users, mid side companies or cyber exercise host origination. 

OpenStack [Beta]: This platform is aim for providing the testbed/training platform for education/research usage purpose such the CTP event, NUS student course assignment.

OpenStack [Ironic]: This platform is used for NLC internal users/developer to do the testing before deploying the new function to the production. 

The user can build their own instance and install the image file in the instance to create a VM. The detail step is shown below. Currently the OpenStack Beta have 121 VM image stored in the OpenStack [Beta]. In the 121 VMs, 36 are public VM images which can be used by our customers. Some VM is converted from some customer’s uploaded private VM so current we need to figure out how many VMs in the 39 public VM image can work normally when our customers try to install them in their instance. 

OpenStack [beta] testbed link: https://openstack.ncl.sg

NCL Image list page: 

![](src/img/images_page.png)



------

#### Project Files

| Project File                                   | Description                                      |
| ---------------------------------------------- | ------------------------------------------------ |
| designDoc/OpenStackVM_Testing_Intern.docx      | Assignment introduction doc                      |
| designDoc/Problem and Solution.docx            | Project project and solution tracking document.  |
| designDoc/TimeLine.md                          | Project progress tracking doc.                   |
| designDoc/OpenStackVM_Testing_final_report.doc | Intern project final report.                     |
| designDoc/OpenStackVM_Testing_final_report.doc | Intern project final presentation.               |
| reference                                      | All learning material and reference doc.         |
| src/img                                        | screen shot and image folder                     |
| src/inux_sys_checker.sh                        | linux system information scan shell script.      |
| src/win_sys_checker.bat                        | Windows system information scan shell script.    |
| src/OpenStack_Beta_VM_manual.doc               | Openstack VM introduction manual                 |
| src/OpenStack_Image_creation_manual.doc        | Openstack VM introduction creation steps manual. |



------

### Assignment Main Task



##### Task 1: VM image testing.

 This task is aiming to test all 36 public VM image in NCL OpenStack[Beta] platfrom and create a VM image manual. For each VM image, below contents are needed to list down: 

- VM type: Linux/Windows. (32bit/64bit)
- VM OS + version+ UI state: (ubuntu 18.04, CentOS)
- VM image CPU min limit config.
- VM image RAM min limit config
- VM image Hard disk min limit config. 
- VM remote access config. (Such as ssh/RDP enabled ? )
- VM login detail. 
- VM network interface config detail. (Such as interface number, Ipv4 config: DHCP/Fix static)
- VM image lib/tool included: (openssl, python3.x, docker, g++ ...)

If we have the list for all the public VM, the customer can check and find the correct image with the login detail based on their requirement instead of sending message to Biz team to ask these basic questions such what the VM log in password.

 Expected workload: 1.5 day/week, total 10 weeks. 

 

##### Task 2: VM image creation.

After intern get familiar about the testing, they can try to create some VM images. Such as some lite linux OS for IOT: 

- raspberry pi OS: raspbian 32bit/64bit
- raspberry pi OS: noobs 32bit
- raspberry pi OS: Ubuntu 16/18/Lite
- raspberry pi OS: CentOS 6/7
- BeagleBone Black OS: Debian-C 1.0/2.0/3.0
- BeagleBone Black OS: fedora

 In this part the intern will test the customized VM image upload and usage part in our do and create report about the detail steps about how to build these images. The created VM can be used in the future OT/IOT security testbed. 

 Expected work load: 0.5 day/week ,total 6 weeks.



------

### Assignment Progress Track

##### Assignment Goal

After finished the assignment, the Intern student need to provide below document and program: 

- [ ] Provide an Intern assignment proposal/time line plan.

- [ ] Provide a VM image manual/dictionary to listed down all the VM detail information. 

- [ ] Provide a Linus shell script to list down all the all the information about the OS/VM. 

- [ ] Provide a Windows cmd script file to list down all the information about the windows VM.

- [ ] Provide more than 5 embedded VM image 

- [ ] Provide a Manual about building a VM image. 

- [ ] Provide a general report and presentation about the task implement. 

- [ ] Provide a knowledge sharing doc to share with other intern about the learning experience. 



##### Assignment Timeline

The assignment is a 12 week period project. Project workload 1 day/ week. Below is the project timeline draft and we will do adjustment and change in the future. We may do a very short discussion every week and every month to track the project progress. 

| **Week Index** | **Task**                                                     |
| -------------- | ------------------------------------------------------------ |
| Week 1         | Improve the project design document, create a project time line document. Pick up the related knowledge |
| Week 2         | Read the NCL document/OpenStack manual, pick up the related knowledge; |
| Week 3         | .Start testing and continues knowledge learning  if needed.  |
| Week 4-7       | Finish the task 1 the main testing part.                     |
| Week 8-9       | Finish the task 2 VM image creation.                         |
| Week 10-12     | Finish all the document.                                     |



------

### Reference 







------

> Last edit by LiuYuancheng(liu_yuan_cheng@hotmail.com) at 06/05/2022