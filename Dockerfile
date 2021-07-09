FROM centos

RUN yum install python3 -y

RUN pip3 install numpy
RUN pip3 install joblib
RUN pip3 install scikit-learn
COPY marks.pki /
COPY markscode.py /
CMD python3 markscode.py 
