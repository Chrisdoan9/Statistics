This table explain why large t value makes small p value  
The t-statistic measures how big the difference between two group means is compared to the noise (uncertainty) in the data.  
Standard error measures how much uncertainty there is in the estimate of a group’s mean.
```
Standard Error (SE) = Standard Deviation (SD) / √n
t = (difference in means) / standard error
```
| Group A         | Group B         | Mean Difference | SE   | t-statistic           |
|----------------|----------------|------------------|------|------------------------|
| 10, 10, 10      | 20, 20, 20      | 10.0             | 0.0  | 🔥 ∞ (perfect difference) |
| 5, 15, 10       | 15, 25, 20      | 10.0             | 5.0  | ✅ t = 10 / 5 = 2         |
| 5, 25, 10       | 15, 5, 20       | 10.0             | 10.0 | ❗ t = 10 / 10 = 1        |
