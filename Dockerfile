FROM python:3.12.4

WORKDIR /app

COPY Data_Processing/PDF_Parser/requirements.txt .

RUN pip install -r requirements.txt

COPY Data_Processing/NER/requirements.txt .

RUN pip install -r requirements.txt

COPY Data_Processing/Neo4j/requirements.txt .

RUN pip install -r requirements.txt

RUN pip install streamlit

COPY . .

EXPOSE 8501

CMD [ "streamlit", "run", "Streamlit/app.py" , "--server.port", "8501"]