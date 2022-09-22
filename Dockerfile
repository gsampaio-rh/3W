FROM jupyter/datascience-notebook:0fd03d9356de
 
COPY requirements.txt ./requirements.txt
 
RUN pip install -r requirements.txt