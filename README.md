# mcq_app
This is an online assessment platform web application made using ```Python-Flask``` microframework along with ```MySQL```(Phpmyadmin) database in backend and in frontend ```Jinja``` templating along with ```Html,css``` and a bit of ```javascript``` is used.



https://user-images.githubusercontent.com/71232003/128176769-3c86b83d-3446-41c9-8132-173dacc355e1.mp4



# Required functionality is statisfied

1.Assessment shall be MCQ pattern.:heavy_check_mark:

2.There must be a question pool for the assessment:heavy_check_mark:```we have made a question pool in database.```

3.The questions displayed in the assessment shall be only from that pool:heavy_check_mark:```Fetching question only from that question pool(database).```

4.Number of questions in the pool shall be more than questions displayed:heavy_check_mark:

5.Set a time limit for the assessment (individual timer for a question/optional):heavy_check_mark:```Individual timer for each question.```

6.Question order shall be shuffled for each candidate appearing:heavy_check_mark:```Questions appering on the test are different for each user```

# Additional functionality

1.```Login page``` - To take user's data.

2.```user table``` - To store the data and scores of the user and the time of test submission.


# Getting Started

Clone the source code in your local machine and install the requirements by running

```bash
pip install -r requirements.txt 
```
Load ```walkover_assessment.sql``` on your data base by running
```sql
source walkover_assessment.sql
```
on your command line client or simply import ```walkover_assessment.sql``` in your phpmyadmin

Then edit ```config.json``` file
```json
{
  "params":
  {
    "local_server": "True",
    "local_uri": "mysql://root:@localhost/walkover_assessment",
    "production_uri": "mysql://root:@localhost/walkover_assessment"
  }

}
```
replace ```local_uri``` with username,password and name of your localhost and database name

Finally, run the application using
```bash
python main.py
```
on your python interpreter

If everything is in order, a Flask server should be running in your local machine and you should be able to point your browser to ```https://localhost:5000/```.
