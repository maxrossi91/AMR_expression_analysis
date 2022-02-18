# Exploratory analysis reports generation

On Hipergator

```bash
module load R/4.0
Rscript Exploratory-analysis-generator.R
```

To generate a new report with a different list of samples, update 
* L42 `Exploratory-analysis.Rmd` file for the input csv
* L9 `Exploratory-analysis-generator.R` for the output folder

