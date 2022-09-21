# HAL_Training
Getting Started

Step 0: If this is your first time using HAL system, you need to open a terminal on your computer and run:
ssh username@hal-login2.ncsa.illinois.edu

Step 1: Go to https://hal-ondemand.ncsa.illinois.edu/pun/sys/dashboard and login using your HAL user account, password, and DUO

Step 2: Click “My Interactive Sessions” tab, then “Jupyter Notebook”, and fill out the form like:

- Partition: gpu
- Number of hours: 2
- Name of reservation:  hal_training 
- Num. of CPUs:  4
- Num. of GPUs:  1 

The name of reservation “hal_training” is only needed for this workshop, leave it empty afterwards. 

Step 3: Once the job starts, launch a terminal and run. The code of this tutorial is available to download:

	mkdir tf_intro
	cd  tf_intro
	git clone https://github.com/siriluo2012/HAL_Training.git 


Other useful links:

To learn more about the HAL system, please visit HAL wiki page: 

 https://wiki.ncsa.illinois.edu/display/ISL20/HAL+cluster

To learn other workshop training materials, visit: https://ai.ncsa.illinois.edu/education/
