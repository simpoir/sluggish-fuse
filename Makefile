run: venv/lib/python2.7/site-packages/fuse.py
	echo just call ./sluggish.py

venv/lib/python2.7/site-packages/fuse.py: venv
	venv/bin/pip install fusepy
 
venv:
	virtualenv -p python2.7 venv

clean:
	rm -rf venv
