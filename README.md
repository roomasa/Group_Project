# Data Analysis Capstone Project | Overview

*University of Wisconsin Extended campus* | *June 2021*

*Team: Andee Vosters, Laura Busch, Nicole Appazeller, Quinn Dye, and Roomasa Channa*


## Happiness and its factors
### Reason our topic was selected
It came down to this: if we were going to be working on a difficult and heady project, we at least wanted to study something that brought joy to our work. We explored pets, beer, and even Disneyland for starters, until ultimately we landed on the subject of happiness itself. And the results found––well, they made us happy.

### Selected Topic 
**“Many things of value in life cannot be fully captured by [money], but they can be measured by metrics of health, education, political freedom, and the like.”** Enter: happiness as a universal measurement of a country’s value, Gross National Happiness (GNH).  
### Questions to Answer
**The main question is:**
What contributes to someone’s happiness, to what degree, and how does that look globally?

We are analyzing the proven elements of happiness on a worldwide stage to discover the extent in which they affect GNH, then draw conclusions about what happiness looks like on a global scale

**We also plan to explore:**
Using *World Census Data*, we would like to further investigate factors that influence, affect, or determine how individuals determine their ladder score response at the granular level. What individual differences shape a respondent’s perspective and thus could also affect a country's ranking? 

## Data Exploration
### Where the data came from
Our dataset came from  and .

**[Census Income Data Set (Kaggle)](https://www.kaggle.com/vivamoto/us-adult-income-update)**

•	48,000 rows of citizens in various countries throughout the world with their corresponding census information

•	6 columns, including: age, working class, education, marital status, race, and sex

**[2021 World Happiness Report 2021 (Kaggle)](https://www.kaggle.com/ajaypalsinghlo/world-happiness-report-2021?select=world-happiness-report-2021.csv)**

  •	149 rows of countries included in the World Happiness score

  •	8 columns of interest, including: country, happiness score, GDP per capita, social support, healthy life expectancy, freedom, generosity, perceptions of corruption

### Cleaning & Prep
**Both datasets**

•	Dropped unnecessary columns

•	Dropped NAs

•	Renamed columns for consistency (including “country” as a join column) 

•	Renamed some countries for accuracy

•	Added an ID column

**Happiness Data**

•	Merged Slovenia, Croatia, Bosnia, Herzegovina, Serbia, Montenegro and North Macedonia as part of Yugloslavia 


### Cleaned dataset: columns and results

•	The census data (where rows were individual census survey responses) was merged with the happiness data (where rows were individual countries with corresponding happiness criteria)

•	The two datasets were joined by “country”, so that each individual census response now includes the individual’s country of origin’s happiness data as well


### Challenges we experienced 

**Sourcing the data**

•	The question we set out to answer at the beginning of our project resulted in a difficult time finding data to support an answer

•	A sophisticated topic put the onus of determining dataset feasibility on a few healthcare-savvy team members 


### How we overcame it

After a few weeks of contemplating whether there was a strong path forward with our original idea, we officially pivoted into this new direction of happiness. In making the switch, we defined our top priority as narrowing the field of possible topics to those in which securing a usable dataset was easily possible. Therefore, used Kaggle as our source, filtered our searches to datasets with a high usability rating, and researched topics from there. 

## Technologies, languages, tools, and algorithms used throughout the project

### Data Cleaning & Analysis

Pandas and NumPy will be used to clean the data and perform an exploratory analysis. Further analysis will be completed using Python. 

### Database Storage

We are using Ludichart as our Entity Relationship Diagram (ERD), and PosgreSQL as our database with pgAdmin as its development platform.

We will use AWS for file storage and link to Postgres.


### Machine Learning

SciKitLearn is the ML library we'll be using to identify clusters, if there are any. We will explore unsupervised and supervised ML models to predict healthcare utilization based on location among patients with diabetes.
We will compare accuracy, sensitivity and recall among the various models.


### Dashboard

In addition to using a Flask template, we will also integrate D3.js for a fully functioning and interactive dashboard and Plotly for data visualization. It will be hosted on www.github.io.


### Project Organization & Centralization

We are utilizing GitHub for branch commits, Google Drive for project management/organization, and Google Slides for our final presentation.

**GitHub:** For files meant to be shared for grading

**Google Drive:** For project-related notes, team calendar, project framework, presentation

**Google Slides:** For presented content and images



## Data Analysis

### Description 

**Machine Learning Model**

•	Description of preliminary data preprocessing

•	Description of preliminary feature engineering and the feature selection, including the team's decision-making process

•	Description of how data was split into training and testing sets

•	Explanation of model choice, including limitations and benefits


### Dashboard

•	Storyboard

•	Description of the tools that will be used to create final dashboard

•	Description of interactive element(s) - Using PowerBI to embed within the website



## Team Communication Protocol

### Written communication

•	Primary communication: Slack and Zoom

  •	Email and Google Drive for file sharing

  •	Text and call for 1:1 conversations 

### Weekly meetings
  •	Tuesdays and Thursdays during class time

  •	Fridays 5-6

  •	Optional working sessions

  •	Saturday 12-2

  •	Sunday 12-2


Two people are assigned to every task so there’s always a backup if needed

### Centralized Workstations 

**GitHub**

•	Branch commits

•	Files meant to be shared for grading


**[Google Drive](https://drive.google.com/drive/folders/1ci2g5awmi_oDDOzcnVMddi_WlXHKb_QK?usp=sharing)**

  •	Project notes (rubric, segment outlines)

  •	Content drafts (README and presentation)

  •	Group calendar 

  •	Quick links to common URLs

  •	Project framework

  •	Meeting notes

  •	Team roles

  •	Project action plan

  •	And more
