--Query list
select census.census_ID, 
census.age, census.education, 
census.marital_status, 
census.occupation, 
census.race, 
census.sex, 
census.hours_per_week, 
census.income, 
census.country, 
happiness.ladder_score, 
happiness.GDP, 
happiness.Social_support, 
happiness.life_expectancy, 
happiness.Freedom_of_choice, 
happiness.Generosity, 
happiness.Perceived_corruption
From census, happiness
where census.census_ID = happiness.census_ID

--create table from list
select census.census_ID, 
census.age, census.education, 
census.marital_status, 
census.occupation, 
census.race, 
census.sex, 
census.hours_per_week, 
census.income, 
census.country, 
happiness.ladder_score, 
happiness.GDP, 
happiness.Social_support, 
happiness.life_expectancy, 
happiness.Freedom_of_choice, 
happiness.Generosity, 
happiness.Perceived_corruption
Into Joined
From census, happiness
where census.census_ID = happiness.census_ID
