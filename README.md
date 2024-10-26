# course_project
This is my final project for the course 'Coding for Economists'. I am working on analysing different democratic regimes.

BACKGROUND:
The concept 'democracy' is defined differently by different political scientists. In its more complex variants, the concept 'democracy' is made up of various components, including not only free elections (polyarchy) but also civil rights, rule of law, etc. Together all these concepts make up 'liberal democracy'. One can distinguish between different regime types based on the extent to which they fulfill basic critiera for democracy and which criteria these are.
This project uses V-Dem data on regime types, levels of polyarchy, rule of law, civil liberties and liberal democracy to examine how these concepts and elements relate to each other. V-dem provides data in a country-year format.

REPLICATION:
For this purpose, I perform some analyses in stata and some in python.
To replicate these analysis, please follow the following steps:
(1) Create a local clone of my git repository.
(2) Download the dataset from here: https://www.v-dem.net/media/datasets/V-Dem-CY-Core-v14_csv_qsIRRA8.zip
(3) Unzip the dataset and move the contents (not the folder itself) to this folder: course_project/data/raw
(4) Now you can run the python and/or stata scripts. To run the python script, you can simply open and run this file: p_code1.ipynb. To run the stata script, please open and run the 1_main.do file - this is the master file which will also run the other .do files.

FOLDER STRUCTURE:
The repository contains the following folders:
data
  raw: raw data
  derived: derived data (e.g., cleaned, filtered)
code
  stata: contains stata do-files
  python: contains jupyter notebook scripts
outputs: contains output files (graphs)

CONTACT:
In case you have any questions regarding these analysis or the data, please feel free to reach out.
