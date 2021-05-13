### install corrr package when running the following:

We first built a correlation data frame to observe the top 5 variables most correlated to `Value` using the `correlate` function from the corrr package. We decided to output this information before 


```{r corr}
fifa_num <- fifa %>%
  select_if(is.numeric)

fifa_num %>%
  correlate(use = "pairwise.complete.obs", diagonal = NA, quiet = FALSE) %>%
  select(rowname, Value) %>%
  remove_missing() %>%
  arrange(desc(Value)) %>%
  head(5)
```