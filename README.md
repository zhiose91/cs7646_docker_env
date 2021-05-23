Installation:

1. install docker
	download and install docker, steps could be different in different  OS 
2. change directory to repository folder
3. build docker image
	- `docker build -t cs7646 .`

Start environment:

1. start the docker container - /mnt will be mounted to your working folder
	- `docker run -v '{FULL_PATH_TO_WORKING_DIR}':/mnt -it cs7646 /bin/bash`
	- replace `'{FULL_PATH_TO_WORKING_DIR}'` with your working directory path
2. change directory to working directory
	- `cd /mnt`
3. activate conda
	- `conda activate ml4t`

Example Usage:

1. copy files to your working folder in you native OS 
	- extract files form https://www.dropbox.com/s/fgw4o1djuh67oyk/ML4T_2021Sum.zip?dl=1 to the working directory
2. start environment
3. `cd \mnt\assess_portfolio`
4. `PYTHONPATH=../:. python grade_analysis.py`

NOTE:
- content within `enviorment.yml` could be different by semester, check the *ML4T LOCAL ENVIRONMENT* page for most recent content
- reference: https://pythonspeed.com/articles/activate-conda-dockerfile/
