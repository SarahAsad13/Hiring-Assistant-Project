# Streamlit App

This folder contains the Streamlit app for the candidate search engine. The app allows users to upload resumes, parse them, extract entities, and search for candidates based on specific criteria.

## Setup

1. Create and actvate a virtual environment and activate it:

    python -m venv venv
    venv\Scripts\activate (for windows)
    source /venv/bin/activate (for mac)


2. Install dependencies:

    pip install -r requirements.txt


3. Ensure Neo4j databse is accessible at localhost:7687.

4. Update the neo4j username and password in `app.py`.

5. Run the Streamlit app:

    streamlit run app.py 
