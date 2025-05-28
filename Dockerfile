# Usa uma imagem base do Python 3.10
FROM python:3.10

# Define o diretório de trabalho dentro do container
WORKDIR /app

# Copia tudo da pasta atual para o container
COPY . .

# Instala dependências listadas no requirements.txt
RUN pip install -r requirements.txt

# Comando padrão que o container vai rodar
CMD ["python", "app.py"]
