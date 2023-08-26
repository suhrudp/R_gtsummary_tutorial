# SUMMARIZING ANALYSES IN TABLES USING THE `gtsummary` PACKAGE

## **LOAD LIBRARIES**

```{r}
library(gtsummary)
library(flextable)
```

## **ATTACH DATA**

```{r}
df <- datasets::iris
attach(df)
View(df)
?iris
```

## **DESCRIPTIVE ANALYSIS**

```{r}
table1 <- tbl_summary(df,by="Species") %>% add_p()
table1
```
