# SPT Squad FIFA 19 Analysis

Our presentation slides can be found [here](https://docs.google.com/presentation/d/1ncnJA4Gufr3TjTHmopYmTpu8Lf2qQbmudqrTWzO0h6E/edit?usp=sharing), and project requirements can be found [here](https://www2.stat.duke.edu/courses/Fall19/sta199.001/project/project.html).

## Project Overview

FIFA, also known as FIFA Soccer or FIFA Football, is a series of soccer video game simulations released annually by EA Sports. The FIFA series is listed in the Guinness World Records as the best-selling sports video game franchise in the world, by 2018, the FIFA series had sold over 260 million copies.

Our analysis explores trends and relationships in player data from FIFA 19, this year's iteration of the game.

## Our Data
This dataset comes from [Kaggle](https://www.kaggle.com/karangadiya/fifa19), with data scraped from [Sofifa](https://sofifa.com/), a comprehensive and popular database for FIFA enthusiasts.

It includes data on every player in the game. Unfiltered, it contains 18,207 observations and 89 variables. We use the following variables in our analysis:

| Variable | Description | Type | Notes |
| -------- | ----------- | ---- | ----- |
| Age | Age of player | Numeric |
| Body Type  | Body type of player | Character | Example types include "Normal", "Lean", and "Stocky", among others. |
| Club | The international club for which the player plays | Character |
| Finishing | Player's ability to successfully complete shots placed | Numeric | Rating on a scale of 100 |
| International Reputation | A player's international reputation | Numeric | Rating on a scale of 5 |
| Nationality | Nationality of player | Character |
| Overall | Player's overall ability | Numeric | Rating on a scale of 100 |
| Position | Player's position on the pitch | Character |
| Preferred Foot | Player's dominant foot | Character | Either "left" or "right" |
| Potential | Player's potential ability | Numeric | Rating on a scale of 100 |
| Value | Player's current market value | Character |
| Wage | Player's current wage | Character |
