# Data Analysis Capstone Project | Overview
*University of Wisconsin Extended campus* | *June 2021*
*Team: Andee Vosters, Laura Busch, Nicole Appazeller, Quinn Dye, and Roomasa Channa*\

## Happiness and its factors
### Reason our topic was selected
It came down to this: if we were going to be working on a difficult and heady project, we at least wanted to study something that brought joy to our work. We explored pets, beer, and even Disneyland for starters, until ultimately we landed on the subject of happiness itself. And the results found––well, they made us happy.

### Selected Topic 
**“Many things of value in life cannot be fully captured by [money], but they can be measured by metrics of health, education, political freedom, and the like.”** Enter: happiness as a universal measurement of a country’s value, Gross National Happiness (GNH). 
 
### Questions to Answer
**The main question is:**
What contributes to someone’s happiness, to what degree, and how does that look globally?

We are analyzing the proven elements of happiness on a worldwide stage to discover the extent in which they affect GNH, then draw conclusions about what happiness looks like on a global scale.

**We also plan to explore:**
Using *World Census Data*, we would like to further investigate factors that influence, affect, or determine how individuals determine their ladder score response at the granular level. What individual differences shape a respondent’s perspective and thus could also affect a country's ranking? 

## Data Exploration
### Where the data came from
Our dataset came from [Kaggle “Census Income 1994”](https://www.kaggle.com/vivamoto/us-adult-income-update) and [Kaggle “World Happiness Report 2021”](https://www.kaggle.com/ajaypalsinghlo/world-happiness-report-2021?select=world-happiness-report-2021.csv).

### Cleaning & Prep
**Us Census Data**\
Started as:\
  • 48,000 rows of granular citizen data of people in various countries throughout the world with their corresponding census information\
  • 7 columns, including: country of origin, age, working class, education, marital status, race, and sex

Cleaning:\
  • Dropped unnecessary columns\
  • Dropped NAs\
  • Renamed columns for consistency (including “country” as a join column)\
  • Renamed some countries for accuracy
  
**Happiness Data**\
Started as:

  • 149 rows of countries included in the World Happiness score\
  • 8 columns of interest, including: country, happiness score, GDP per capita, social support, healthy life expectancy, freedom, generosity, perceptions of corruption
  
Cleaning\
  • Dropped unnecessary columns\
  • Dropped NAs 
  • Renamed columns for consistency (including “country” as a join column)\
  • Renamed some countries for accuracy 

**Merged dataset: columns and results** 
  • The census data (granular) and the happiness data (country-level)) merged, joined by the “country” column, so that each row now includes an individual’s country of origin’s happiness data as well.\
  • Added an ID column\
  • Merged Slovenia, Croatia, Bosnia, Herzegovina, Serbia, Montenegro and North Macedonia as part of Yugloslavia\
  • Encoded for machine learning
 
### Challenges & Solutions
### Challenge
**Sourcing the data**\
  • The question we set out to answer at the beginning of our project resulted in a difficult time  finding data to support an answer\
  • The sophisticated nature of the original topic put the onus of determining dataset feasibility on a few healthcare-savvy team members
 
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
 
**GitHub:** For files meant to be shared for grading\
**Google Drive:** For project-related notes, team calendar, project framework, presentation\
**Google Slides:** For presented content and images\
 
## Data Analysis
### Machine Learning Model 
**Preliminary data preprocessing**\
  • Encoded “workclass”, “education”, “marital status” columns and created new columns for the encoded data\
  • Created binary columns for “race, “sex”, “income”, “workclass”, “education”, “marital status”\ 
  • Dropped the original encoded columns (because they were replaced), plus “occupation” because it was too broad to be useful, plus “country” to keep the data numerical and anonymous\
  • Scaled the data using StandardScaler

**Explanation of model choice, including limitations and benefits**
We used the **clustering machine learning model** to perform a classification exercise on our data. We chose this because the census fields are not associated with the happiness score (GNH), so clustering allowed us the opportunity to see if sex, race, income, workclass and marital status affected happiness scores as well, due to the fact that this type of model identifies and groups data points on its own. However, it’s difficult to know how many clusters to look for, so it’s a bit of a guessing game. The elbow curve certainly helps, but it’s not a tried-and-true method. Also, our sample is largely US-census loaded, so we know in the future we need to look at resampling. 

**Preliminary feature engineering and selection, including the team's decision-making process**
Since the happiness score is a score that is assigned to a country, and we had happiness-tested data and non-tested data, we were again looking to see if we could cluster countries by some type of classification. We looked at all the available categories together: regional indicator, GDP, social support, healthy life expectancy, freedom to make life choices, generosity, and perceptions of corruption.

**Description of how data was split into training and testing sets**
The best educated guess of how to respond to this is that because it’s an unsupervised model, there was not training and testing because there is no data with which to train with.

### Dashboard
  • Dashboard MockUp 
  ![](https://github.com/NAppazeller/Group_Project/blob/Data_Viz/DashBoard%20MockUp1.jpg)
  • The Dashboard will be presented via an HTML page using JavaScript in VS Code\
  • Interactive element will include a global map that displays countries in order of happiness ranking. When a country is selected from the menu it will be highlighted within the map. Additional static elements include charts and graphs to display demographic data.\
    •	<Website: Roomasa Channa>\
    • PowerBI or Tableau will be used to embed elements within the website

## Team Communication Protocol

### Written communication
  • Primary communication: Slack and Zoom\
  •	Email and Google Drive for file sharing\
  •	Text and call for 1:1 conversations 

### Weekly meetings
  •	Tuesdays and Thursdays during class time\
  •	Fridays 5-6\
  •	Optional working sessions\
  •	Saturday 12-2\
  •	Sunday 12-2

### Centralized Workstation 
**[Google Drive](https://drive.google.com/drive/folders/1ci2g5awmi_oDDOzcnVMddi_WlXHKb_QK?usp=sharing)**\
  •	Project notes (rubric, segment outlines)\
  •	Content drafts (README and presentation)\
  •	Group calendar\
  •	Quick links to common URLs\
  •	Project framework\
  •	Meeting notes\
  •	Team roles\
  •	Project action plan\
  •	And more
