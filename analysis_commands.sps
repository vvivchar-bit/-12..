* Practical work: Linear regression analysis.

* Descriptive statistics.
DESCRIPTIVES
  /VARIABLES=chol stab_glu hdl ratio glyhb height weight
  /STATISTICS=MEAN STDDEV MIN MAX.

* Pearson correlation matrix.
CORRELATIONS
  /VARIABLES=chol stab_glu hdl ratio glyhb height weight
  /PRINT=TWOTAIL NOSIG.

* Linear regression model.
REGRESSION
  /DEPENDENT=chol
  /METHOD=ENTER stab_glu hdl ratio glyhb height weight.

* If needed, use zresid column to build a histogram of standardized residuals.
