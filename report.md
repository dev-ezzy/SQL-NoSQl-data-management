## Reflective report
This assignment on Data Management Fundamentals focused on designing, implementing, and interacting with both relational and non-relational databases. It provided a hands-on learning experience with data management tools such as `phpMyAdmin`, `QuestDB`, and `Python` for data manipulation. The tasks involved creating and implementing databases, managing data imports, querying data and solving real-world challenges in data management. The reflective report below highlights the key takeaways, challenges faced, solutions and future directions for improvement.

The assignment involved working with two types of databases: relational, and non-relational. I developed the relational database through `phpMyAdmin`, to which I could define schemas and build the relations between tables. For the no-SQL database, I used `QuestDB`, which allowed me to better understand timeseries-based storage. I used `Python` and it's libraries, in particular the `pandas`, `SQLAlchemy`, `requests`, and `psycogg2`libraries, to automate the import of this data. They also helped me in dealing with the large dataset I had and automate repetitive tasks.
### Challenges encountered
* One of the major issues was importing a large CSV file into phpMyAdmin, which failed due to file size limitations. This challenge necessitated finding alternative approaches for handling large data imports.
* Ensuring that the database supported timezone offsets was another challenge especially the timeseries database. Storing and retrieving accurate datetime values is crucial for applications that operate across different time zones.
* While executing SQL queries, I encountered multiple syntax errors. Debugging these errors required careful review of the SQL statements and understanding the rules and best practices for writing efficient queries.
* Another challenge was dealing with the data types of the columns in the database. Ensuring that the data types matched the data being inserted was crucial to avoid errors and inconsistencies.
* Switching from a relational database mindset to a timeseries-based schema in QuestDB was initially difficult. Unlike relational databases, non-relational databases do not enforce strict schemas, which required a shift in my approach to database design.
### Solutions
* Handling large files import; I used Python to automate the data import process, referring to both phpMyAdmin and the pandas library. The pandas library was employed to read the CSV file in chunks, and SQLAlchemy was used to insert data into the database. This approach avoided the limitations of phpMyAdmin and ensured efficient data handling. [2,3,4]
*  Timezone format; I ensured that the datetime values were stored in a format that supported timezone offsets. This involved using the `datetime` module in Python to handle date and time operations and ensuring that the database schema accommodated timezone information. 
* SQL query errors; I adopted a systematic approach to debug SQL queries by breaking them into smaller, testable components. Online SQL validators and support from peers helped me refine my queries into efficient and bugless code.[]
* Data type inconsistencies; I double-checked the data types of columns in the database schema to ensure they matched with the data types I had on my data file.[]
* Non-relational database schema design; I consulted documentation and online resources to better understand the design principles and best practices of implementing a timeseries-based schema in QuestDB. This involved understanding the trade-offs between schema flexibility and query. [1]
###  Learning outcomes.
The assignment provided hands-on experience with both relational and non-relational databases, allowing me to appreciate the differences in their design and usage. Below is some of the learning outcomes the assessment provided.
* Technical Proficiency in Data Management; I acquired practical experience in relational and non-relational database design, implementation, and management. My comprehension of the trade-offs between the two models has improved as a result of the exercise.
* Problem-Solving Skills; My critical thinking was improved and the value of research and persistence in technical work was reaffirmed as I overcame obstacles like big file imports and SQL failures.
* Python for Data Pipelines; Using Python to automate data imports provided insight into its role as a versatile tool for data engineering tasks and automation of repetitive tasks.
* Effective Use of Documentation and Resources; This assignment emphasized the value of leveraging official documentation, online forums, and tutorials to troubleshoot and learn new concepts.
### Conclusion
My understanding of the technicalities of data management has grown as a result of this assignment, which has been a monumental educational experience. The real-world assignments and challenges forced me to exercise critical thinking, come up with original solutions to problems, and never stop trying to get better. I now realize that understanding the larger context in which data functions is just as important to data management as technical implementation.

The renowned expression, "Data is the new oil," sums up the importance of becoming proficient in data management. Raw data must be efficiently processed and managed to provide insights that drive innovation and decision-making across a range of businesses, much like crude oil must be refined to power enterprises.
### References
* [1] QuestDB Documentation. Available at <https://docs.questdb
* [2] phpMyAdmin Documentation. Available here <https://www.php
* [3] Python Documentation. Available here <https://docs.python
* [4] SQLAlchemy Documentation. Available here <https://www.sqlalchemy.org
* [5] pandas Development Team (2024). pandas Documentation. Available at: <https://pandas.pydata.org/docs/index.html 



