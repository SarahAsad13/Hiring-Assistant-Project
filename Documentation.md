# Hiring Assistant Project Documentation

## Overview

The Hiring Assistant project is designed to streamline the process of handling resumes, extracting relevant information using Named Entity Recognition (NER) and storing the data in a Neo4j graph database for efficient querying and analysis. This project comprises of both a frontend and a backend application.

### This project involves building a full-stack application with the following key components:

1. **Frontend:** A user-friendly interface built with React to upload resumes and download processed results.

2. **Backend:** A FastAPI-based backend that handles file uploads, processes resumes to extract entities, and interacts with the Neo4j database.

3. **Database:** A Neo4j graph database to store and manage extracted entities and their relationships.

**Technologies Used:** Python, FastAPI for backend development, React for frontend development, Named Entity Recognition (NER) - Natural Language Processing (NLP) Library for Entity Recognition and Docker for deployment.


## Project Structure

### Backend (server/ )



### Frontend (src/ )


## Steps to run the application

1. **Clone the Repository**

   ```bash
      git clone https://github.com/SarahAsad13/Hiring-Assistant-Project
      cd [Hiring-Assistant-Project]
   ```
   
2. **Build and Run with Docker Compose**

   ```bash 
      docker-compose up --build
   ```


4. **Access the Application**

   Frontend: http://localhost:13002 && Backend: http://localhost:13001/docs (Swagger UI for API documentation)


## Project Components Explained

1. **PDF Parser**

2. **NER**

3. **Neo4j**

4. **FastAPI**
   #Include the info about endpoints

5. **React**



## Future Improvements
