FROM pytorch/pytorch:latest

RUN pip install nnunetv2 

COPY example_code.py .

# obdobně doinstalovat nebo do dockeru zkopírovat co bude třeba