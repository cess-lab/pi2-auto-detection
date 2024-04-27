## Continuous Monitoring System of Pi2 Pulsations
  
> Last updated on: 27 April 2024, 06:05 AM UT  
> Prediction completed until: 26 April 2024, 12:03 PM UT  
  

| Predicted Pi2 | AE index |
| :---: | :---: |
| 26 Apr 2024, 11:28:30 UT <img src="predicted-pi2/2024-04-26%2011-28-30%20UT%20HON.png" width="500"/> |  26 Apr 2024 <img src="wdc-ae/2024-04-26%2011-28-30%20UT%20HON%2020240426.png" width="500"/> |
| 26 Apr 2024, 06:27:00 UT <img src="predicted-pi2/2024-04-26%2006-27-00%20UT%20TUC.png" width="500"/> |  26 Apr 2024 <img src="wdc-ae/2024-04-26%2006-27-00%20UT%20TUC%2020240426.png" width="500"/> |
| 26 Apr 2024, 06:05:30 UT <img src="predicted-pi2/2024-04-26%2006-05-30%20UT%20TUC.png" width="500"/> |  26 Apr 2024 <img src="wdc-ae/2024-04-26%2006-05-30%20UT%20TUC%2020240426.png" width="500"/> |
| 24 Apr 2024, 21:43:23 UT <img src="predicted-pi2/2024-04-24%2021-43-23%20UT%20FUR.png" width="500"/> |  24 Apr 2024 <img src="wdc-ae/2024-04-24%2021-43-23%20UT%20FUR%2020240424.png" width="500"/> |
| 21 Apr 2024, 12:50:56 UT <img src="predicted-pi2/2024-04-21%2012-50-56%20UT%20CNB.png" width="500"/> |  21 Apr 2024 <img src="wdc-ae/2024-04-21%2012-50-56%20UT%20CNB%2020240421.png" width="500"/> |
  
*Only 5 most recent predictions are shown here. See [full records](FullRecords.md).*  
  
---
  
### About Project
  
The system automatically:  
1. acquires geomagnetic data from several low- and mid-latitude [INTERMAGNET](https://www.intermagnet.org/data-donnee/download-eng.php) stations [^1],  
2. processes the data to identify Pi2 pulsations using a machine learning  [^2],  
3. records the identified pulsations and produces graphical results, and 
4. updates the results to this repository.  
  
Prediction is executed in a 6-hour time block, 24 hours after the beginning of the block, e.g., prediction for 05:00 to 11:00 of 01-01-2023 runs at 05:00 of 02-01-2023.
  
### Contributors
  
- [Khairul Adib Yusof](https://github.com/khairuladib94)  
  
[^1]: KAK, LRM, WMQ, IZN, FUR, EBR, TDC, SJG, TUC, HON and CNB   
[^2]: The [model](Model.mat) was trained based on AutoML framework utilizing [Wp index](https://www.isee.nagoya-u.ac.jp/~nose.masahito/s-cubed/data/) data for labelling   
