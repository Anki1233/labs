# env-setup
Please follow below instructions to setup the virtual machines:

  1. Download and install vagrant from Vagrantup.com:

     https://www.vagrantup.com/downloads.html

 2. Download and install virtual box:

Windows:https://download.virtualbox.org/virtualbox/6.0.0/VirtualBox-6.0.0-127566-Win.exe
Mac:https://download.virtualbox.org/virtualbox/6.0.0/VirtualBox-6.0.0-127566-OSX.dmg


 3. Download this github repo and extract the zip file.

	https://github.com/devopsmastery/labs.git

4. Download and install GITBashshell (https://git-scm.com/downloads),

   Open git bash shell
          cat ~/.ssh/config << ServerAliveInterval 20


5. Restart the machine and press F2 or F10 to go into Bios mode.
    VT-x/AMD-v virtualization must be enabled in BIOS

6. Open git bash shell and go into the unzipped VagrantLabs directory:

7. centos -- just enter vagrant up to spin a CentOs VirtualBox VM

	 Ubuntu -- Do "Vagrant up <hostname>" {Hostname available in nodes.json}
   	 E.g Vagrant up node01.example.com  



 8. Enter ip address through putty:
       #vagrant ssh node01.example.com
         username /password :  vagrant/vagrant
         sudo -i   -- to login as root and install required software
			
