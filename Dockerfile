FROM python:3.8.6
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
ENV PIP_ROOT_USER_ACTION=ignore

RUN pip install --upgrade pip
COPY ./ /my_first_blog

WORKDIR my_first_blog
RUN pip install -r requirements.txt