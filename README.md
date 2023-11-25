## Continuous Monitoring System of Pi2 Pulsations
  
> Last updated on: 25 November 2023, 05:50 AM UT  
> Prediction completed until: 24 November 2023, 11:49 PM UT  
  

*No Pi2 pulsations are predicted.*  
  
  
---
  
### About Project
  
The system automatically:  
1. acquires geomagnetic data from several low- and mid-latitude [INTERMAGNET](https://www.intermagnet.org/data-donnee/download-eng.php) stations [^1],  
2. processes the data to identify Pi2 pulsations using a machine learning  [^2],  
3. records the identified pulsations and produces graphical results, and 
4. updates the results to this repository.  
  
Prediction is executed in a 6-hour time block, 12 hours after the beginning of the block, e.g., prediction for 17:00 to 23:00 of 01-01-2023 runs at 05:00 of 02-01-2023.
  
### Contributors
  
- Coding: [Khairul Adib Yusof](https://github.com/khairuladib94)  
- Theory:  
- Verification:  
  
[^1]: KAK, LRM, WMQ, IZN, FUR, EBR, TDC, SJG, TUC, HON and CNB   
[^2]: The [model](trained-models) was trained based on AutoML framework utilizing [Wp index](https://www.isee.nagoya-u.ac.jp/~nose.masahito/s-cubed/data/) data for labelling   
