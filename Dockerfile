# Imagem oficial do Python como base
FROM python:3.12.0

# Defina o diretório de trabalho dentro do contêiner
WORKDIR /app

# Copie o arquivo App.py para o diretório de trabalho
# RUN pip install -r requirements.txt

# Exponha a porta que a aplicação está ouvindo (opcional, dependendo da sua aplicação)
# EXPOSE 5000

# Comando para executar a aplicação quando o contêiner for iniciado
CMD ["python", "App.py"]

