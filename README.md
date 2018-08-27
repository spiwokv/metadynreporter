# metadynreporter
Makes a report using R, metadynminer and Rmarkdown

1. Place HILLS file to the same directory as `makereport.R` and `report.Rmd`.

2. Modify `report.Rmd` to set periodicity of CVs (e.g. `per=c(T,T)`).

3. Run by typing:
```
R --no-save < makereport.R
```

