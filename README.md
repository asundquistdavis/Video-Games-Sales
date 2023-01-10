# "Video Games Regional Sales and Population Data"
## Overview
This project demonstrates <u>E</u>xtracting, <u>T</u>ransforming and <u>L</u>oading data so that it is ready for analysis. The project sets up a functioning PostgreSQL database that stores video game sales and world population data. While the project does not perform any further analyses, this database could be used to answer questions like which video game title has the  highest grossing sales per capita or which video game platform is most popular (measured by sales of games on that platform). The two data sets are [World Population](https://www.kaggle.com/datasets/iamsouravbanerjee/world-population-dataset) and [Video Game Sales](https://www.kaggle.com/datasets/gregorut/videogamesales), found on [Kaggle](https://www.kaggle.com/). 
## Contributers
- [Ryan Grimsley](https://github.com/Grimsbear)
- [Sarah Stoffel](https://github.com/17sarahstoffel)
- [Andrew Sundquist](https://github.com/asundquistdavis)
## Contents
- [etl.ipynb](/etl.ipynb): Notebook that performs the ETL process
- [tech_report.etl](/tech_report.ipynb): Notebook that walks through the ETL process and its creation
- Resources: Contains Raw Data csv Files
    - [world population file](#link) (2.58 KB)
    - [video games file](#link) (1.36 MB)
- [project-2_database_erd.png](/project-2_database_erd.png): Image of ERD
- [schema.sql](/schema.sql): Text file to create the PostgreSQL database
- [test_query.sql](/test_query.sql): Text file to query the database
### Major Tasks
- Raw Data Acquisition: Collectively on night 1
- ERD and Postgres Setup: Collectively on night 1
- Write etl.ipynb: Sarah
- Write instruction in README.md: Ryan
- Write tech_report.ipynb: Andrew
## Instructions
- Step 1. Clone the Project-2 Repo to your computer from GitHub.
- Step 2. Open pgAdmin and create a database named ``project-2_db``.
- Step 3. Create a Query Tool, click the open file button, then load and run the Project-2 ``schema.sql`` file.
- Step 4. Open a GitBash or Terminal at the Project-2 Repo and set-up a Python enviroment that contains ``pandas`` and ``sqlalchemy``.
- Step 5. Using the GitBash or Terminal you already opened, run a Jupyter Notebook in Google Chrome.
- Step 6. Open the ``etl.ipynb`` and replace Line In [10]'s : ``protocol``, ``username``, ``password``, and ``port`` with your own.
- Step 7. Click ``Kernel`` at the top of the Jupyter Notebook and run the ``Restart & Run All`` command.
- Step 8. Check pgAdmin's ``project-2_db`` to observe if the tables loaded.

### Additional Notes
- Set up of your Python Enviroment may be as simple as a ``source activate {your enviroment here}`` or ``conda activate {your enviroment here}``, but may require you to activately set up a Python Enviroment from scratch.
- If you would like to confirm that your database is loaded, you can run the [test query](test_query.sql) file in pgAdmin.