# Chapter 1
## The Linux Foundations

### About Linux Foundation:
1. Linux was created by Linus Torvalds in 1991.
2. The Linux Foundation is a nonprofit organization dedicated to fostering the growth of Linux. It was founded in 2000 and its mission is to promote, protect, and advance Linux.
3. It organizes events like Linuxcon and Cloudopen 
4. Linux Foundation is vendor neutral
5. They organize training at [training.linuxfoundation.org/linux-courses](http://training.linuxfoundation.org/linux-courses)

### Objectvies of Linux Foundation: 
1. To promote Linux and provide neutral collaboration and education. 
2. To improve Linux as a technical platform. 
3. To sponsor the work of Linus Torvalds

### Linux distribution families:
1. Debian Family Systems (such as Ubuntu)
2. SUSE Family Systems (such as OpenSUSE)
3. Fedora Family Systems (such as CentOS)

#### Fedora Family:
1. Fedora is the community distribution that forms the basis of Red Hat Enterprise Linux (RHEL), CentOS, Scientific Linux, and Oracle Linux.
2. It uses the RPM-based yum package manager to install, update, and remove packages in the system. It uses yum package manager
3. It supports hardware platforms such as x86, x86-64, Itanium, PowerPC, and IBM System z.
4. The Fedora family is upstream for CentOS, RHEL, and Oracle Linux.
5. RHEL is widely used by enterprises which host their own systems.
6. RHEL is upstream for CentOS.

#### Suse Family:
1. SUSE,  SUSE Linux Enterprise Server (SLES), and OpenSUSE 
2. SUSE Linux Enterprise Server (SLES) is upstream for openSUSE.
3. It uses the RPM-based zypper package manager to install, update, and remove packages in the system.
4. It includes the YaST (Yet another System Tool) application for system administration purposes.

#### Debian Family: 
1. The Debian distribution is upstream for several other distributions including Ubuntu
2. Ubuntu is upstream for Linux Mint and others.
3. It uses the DPKG-based apt-get package manager to install, update, and remove packages in the system.
4. Debian is a pure open source project and focuses on one key aspect, that is, stability. It also provides the largest and most complete software repository to its users.

# Chapter 2
## Linux Philosophy and Concepts


### Linux History 

1. Linux is a free open source computer OS 
2. developed for Intel x86-based PC
3. it has been ported to many other hardware platforms

#### Linus 

1. Linus Torvalds was a student in Helsinki, Finland
2. in 1991 when he started a project: writing his own operating system kernel
3. in 1992, Linux was re-licensed using the General Public License (GPL) by GNU (a project of the Free Software Foundation (FSF) which promotes freely available software). 
4. combining the kernel with other system components from the GNU project, numerous other developers created complete systems called Linux Distributions
5. in 1998 major companies like IBM and Oracle announced support for the Linux platform and began major development efforts as well.

Today, Linux powers more than half of the servers on the Internet, the majority of smart-phones (via the Android system which is built on top of Linux), and nearly all of the world’s most powerful supercomputers.

### Linux Philosophy

1. Linux borrows heavily from the UNIX operating system because it was written to be a free and open source version of UNIX. 
2. Files are stored in a hierarchical filesystem, with the top node of the system being root or simply "/". 
3. Whenever possible, Linux makes its components available via files or objects that look like files. Processes, devices, and network sockets are all represented by file-like objects, and can often be worked with using the same utilities used for regular files.
4. Linux is a fully multitasking (a method where multiple tasks are performed during the same period of time), multiuser operating system, with built-in networking and service processes known as daemons in the UNIX world.

## THE FREEDOMS

1. The freedom to use the software for any purpose
2. The freedom to change the software to suit your needs
3. The freedom to share the software
4. The freedom to share the changes you make

### Linux Community

* developers
* system administrators
* users 
* vendors

Meeting @: 

1. Linux User Groups (both local and online)
2. Internet Relay Chat (IRC) software (such as Pidgin and XChat)
3. Online communities and discussion boards
4. Newsgroups and mailing lists
5. Community events (such as LinuxCon and ApacheCon)

### Linux terminology

* **kernel** => the brain, which controls hardware
* **distribution** => collection of programs + kernel which makes the Linux OS
* **boot loader** => program that boots the OS e.g. ISO Linux or Grub
* **service** => run in the bacground e.g. ftpd, nfsd
* **filesystem** => method for storying and organizing files e.g ext3, ext4, fat
* **X Windo system** => toolkit + protocol to build graphical interfaces 
* **desktop environment** => like GNOME, KDE of FluxBox 
* **shell** => command line interpreter, e.g bash
* **command line** => interface to type commands

### Linux distributions

![linux kernel](https://dl.dropboxusercontent.com/u/633848/LFS101x/linux_kernel.jpg)

* Linux kernel is the core of a computer OS
* Linux distribution consists of the kernel + other software tools for 
	* file-related operations
	* user management
	* software package management

* Each of these tools provides a small part of the complete system. Each tool is often its own separate project, with its own developers working to perfect that piece of the system.

* Many distribution are based on different kernels. Usually the decision is based on stability and aim of the distro. But they do take the new patches and put tham back as well

* Examples of other essential tools and ingredients provided by distributions include 
	* the C/C++ compiler
	* the gdb debugger = the core system libraries applications need to link with in order to run, the low-level interface for drawing graphics on the screen as well as the higher-level desktop environment
	* the system for installing and updating the various components including the kernel itself

#### Services Associated with Distributions

1. A vast variety of Linux distributions cater to different audiences and organizations
2. Large commercial organizations tend to favor the commercially supported distributions from Red Hat, SUSE and Canonical (Ubuntu).

* CentOS is a popular free alternative to Red Hat Enterprise Linux (RHEL)
* Ubuntu and Fedora are popular in the educational realm. 
* Scientific Linux is favored by the scientific research community for its choice of scientific and mathematical software packages. 
* Both CentOS and Scientific Linux are binary-compatible with RHEL; i.e., binary software packages in most cases will install properly across the distributions.

Many commercial distributors, including Red Hat, Ubuntu, SUSE, and Oracle, provide long term fee-based support for their distributions, as well as hardware and software certification. All major distributors provide update services for keeping your system primed with the latest security and bug fixes, and performance enhancements, as well as provide online support resources.