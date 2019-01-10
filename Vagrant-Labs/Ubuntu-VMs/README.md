# env-setup
Please follow below instructions to setup the virtual machines:

  1. Download and install vagrant:

    windows:     https://releases.hashicorp.com/vagrant/2.2.1/vagrant_2.2.1_x86_64.msi
    mac:  https://releases.hashicorp.com/vagrant/2.2.1/vagrant_2.2.1_x86_64.dmg

 2. Download and install virtual box:
      windows:          https://download.virtualbox.org/virtualbox/5.2.22/VirtualBox-5.2.22-126460-Win.exe
      mac or other:  https://download.virtualbox.org/virtualbox/5.2.22/VirtualBox-5.2.22-126460-OSX.dmg


 3. Download this github repo and extract the zip file.

    https://github.com/quickfixtech/vagrant-env-setup.git

4. Download and install GITBashshell (https://git-scm.com/downloads), open git bash shell
      
      cat ~/.ssh/config << ServerAliveInterval 20
         

5. Restart the machine and press F2 or F10 to go into Bios mode. VT-x/AMD-v virtualization must be enabled in BIOS
6.  open git bash shell and go into the unzipped multivagrant directory:

     #cd  ~/env-setup
     #vagrant up
     
          

 7. Enter ip address through putty:
       #vagrant ssh gitlab.example.com
         username /password :  vagrant/vagrant
         Sudo -i
  
