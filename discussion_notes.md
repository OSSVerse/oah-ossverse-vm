## 11-Oct-2023
1. Create **sequence diagram** & publish it in GitHub.
2. Add usage scenarios for different types of users.
   
   (i)  **Security Analyst** working on a specific OSS project (i.e. doing RT/BT for a specific OSS project).
   
   (ii) **BeSLab Manager** (i.e. using oah-bes-vm to spin up a BeSlab in a box).
   oah-bes-vm helps BeSLab Manager & Security Analyst to analyse and do RT & BT activities of open-source projects. For example, BeSLab Manager is analysing multiple open-source projects using multiple static analysis tools (like SonarQube, Codeql, SBOM etc). After primary analysis Security Analyst will use oah-bes-vm to do RT & BT activities. It will be used to setup an isolated RT/BT env for an assigned open-source project.
   
3. Publish **contributor guide** for maintainers of oah-bes-vm, oah-bes-vm installer, oah-installer & oah-shell.
4. Do release all Ansible roles used in oah-bes-vm.
5. Publish the list of Ansible roles used in oah-bes-vm along with their release date / version number as a markdown on GitHub for a table review.
6. Share the size of base box along with OS version number / Vagrant & Virtual Box release numbers.

## 13-Oct-2023
1. Change Vagrant image to upgrade ubuntu version from 18.04 to 20.04/22.04 inside oah-bes-vm.
2. Need to check if all the ansible roles are working well on a current ubuntu LTS version.
3. Publish the size of the boxes as well , before and after installation of the roles in GBs.

## 10-Nov-2023
1. Publish the **Use case diagram**. In the Use case diagram call out the different use case scenarios ie. for Security Analyst & BeSLab Manager for an Organization. List all actors. Use [this](https://c4model.com/review/) review checklist for reviews after doing the diagram. Name the files based on the role & scenario, i.e. SecurityAnalyst-< UseCaseName >.puml BeSlabmanager-< UseCaseName >.puml
2. Add **Deployment diagram**.
3. Use .puml format to create diagrams. Create a design forder under docs & move the .puml inside it.
