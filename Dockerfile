FROM python:3.8

LABEL author="Zack Wellington"
LABEL description="Image definition for cookiecutter"

WORKDIR /app

RUN pip install -U \
    pip \
    cookiecutter==1.7.3

CMD ["cookiecutter", "--no-input", "https://github.com/zwellington/template-test"]