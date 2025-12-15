FROM python:3.13-slim

copy hello.py

CMD ["python", "hello.py"]