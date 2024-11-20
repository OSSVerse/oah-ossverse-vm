# Contributing to oah-bes-vm

We welcome and appreciate contributions from the community to help make this project better. Your input and expertise are invaluable, and we're open to making the contribution process as smooth as possible. Please follow the guidelines below to contribute effectively.

## First Time Setup
You need an **Ubuntu-based** system to start contributing in oah-bes-vm.
- ### Install prerequisites
   * [Visual Studio Code](https://code.visualstudio.com/)
   * [Vagrant](https://developer.hashicorp.com/vagrant/downloads/) 2.2.19 or higher
   * [VirtualBox](https://www.virtualbox.org/wiki/Downloads) 7.0 or latest
   * [Ansible](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html) 2.14.4 or latest
   * [Git](https://git-scm.com/downloads)
- ### Install oah-shell
      curl -L https://raw.githubusercontent.com/Be-secure/oah-installer/master/install.sh | bash
- ### Update OAH_NAMESPACE  
  - change **OAH_NAMESPACE** from **Be-Secure** to **your GitHub namespace**.
    Execute the below-mentioned line in the terminal.
      ```bash
      export OAH_NAMESPACE=Your_GitHub_namespace
  - Source the `oah-init.sh` file.
    ```bash
    source $HOME/.oah/bin/oah-init.sh
- ### Fork & Clone oah-bes-vm    
  - Click the "Fork" button on the top right of the repository's page to create your copy of the project. Use `git clone` to download your fork onto your local machine.
    ```bash
    git clone https://github.com/your_username/oah-bes-vm.git
  - Open the oah-bes-vm in VS Code.
## Start Contributing...
1. **Create a New Branch**: Before making changes, create a new branch to work on your feature, bug fix, or improvement. Use a descriptive name for your branch.
   ```bash
   git checkout -b branch_name
 
3. **Make Changes**: Make your contributions to the project. Be sure to follow the coding style and guidelines used in the project.
4. **Commit Changes**: After making your changes, commit them with clear, concise messages. This helps maintain a clean and organized commit history.
   ```bash
   git commit -m "Your commit message"

6. **Push Changes**: Push your branch to your GitHub fork.
   ```bash
   git push origin branch_name

8. **Create a Pull Request**: Go to the original repository on GitHub and create a pull request. Provide a detailed description of your changes and any relevant information.
   
## Code of Conduct

Please note that we have a [Code of Conduct](https://github.com/Be-Secure/oah-bes-vm/blob/main/CODE_OF_CONDUCT.md#code-of-conduct) in place, and we expect all contributors to adhere to it.

## Questions or Issues

If you have any questions or encounter issues, feel free to [open an issue](https://github.com/Be-Secure/oah-bes-vm/issues) on GitHub. We're here to help and improve the project together.

Thank you for considering contributing to oah-bes-vm. Your support is invaluable in making this project even better.
