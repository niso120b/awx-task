FROM ansible/awx_task:4.0.0
USER root
ADD requirements.txt /tmp
RUN pip install --upgrade pip
RUN pip install setuptools --upgrade
RUN pip install -r /tmp/requirements.txt