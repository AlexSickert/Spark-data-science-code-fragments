# Databricks notebook source
diamonds <- read.df(sqlContext, "/databricks-datasets/Rdatasets/data-001/csv/ggplot2/diamonds.csv",
                    source = "com.databricks.spark.csv", header="true", inferSchema = "true")
head(diamonds)
