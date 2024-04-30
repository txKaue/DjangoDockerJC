FROM python:3.12

WORKDIR /app

COPY . /app
#Esse comando copia tudo da raiz do projeto para a pasta da imagem

RUN pip install -r requirements.txt

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]