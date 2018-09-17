FROM python:3-onbuild

#expose ports
EXPOSE 5000

#command to run 
CMD ["python","./app.py"]
