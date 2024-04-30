## Continuous Monitoring System of Pi2 Pulsations
  
> Last updated on: 30 April 2024, 06:05 AM UT  
> Prediction completed until: 29 April 2024, 12:03 PM UT  
  

| Predicted Pi2 | AE index |
| :---: | :---: |
| 29 Apr 2024, 06:56:52 UT <img src="predicted-pi2/2024-04-29%2006-56-52%20UT%20TUC.png" width="500"/> |  29 Apr 2024 <img src="wdc-ae/2024-04-29%2006-56-52%20UT%20TUC%2020240429.png" width="500"/> |
| 29 Apr 2024, 06:27:52 UT <img src="predicted-pi2/2024-04-29%2006-27-52%20UT%20TUC.png" width="500"/> |  29 Apr 2024 <img src="wdc-ae/2024-04-29%2006-27-52%20UT%20TUC%2020240429.png" width="500"/> |
| 28 Apr 2024, 17:00:30 UT <img src="predicted-pi2/2024-04-28%2017-00-30%20UT%20LRM.png" width="500"/> |  28 Apr 2024 <img src="wdc-ae/2024-04-28%2017-00-30%20UT%20LRM%2020240428.png" width="500"/> |
| 28 Apr 2024, 07:40:37 UT <img src="predicted-pi2/2024-04-28%2007-40-37%20UT%20TUC.png" width="500"/> |  28 Apr 2024 <img src="wdc-ae/2024-04-28%2007-40-37%20UT%20TUC%2020240428.png" width="500"/> |
| 28 Apr 2024, 07:12:07 UT <img src="predicted-pi2/2024-04-28%2007-12-07%20UT%20TUC.png" width="500"/> |  28 Apr 2024 <img src="wdc-ae/2024-04-28%2007-12-07%20UT%20TUC%2020240428.png" width="500"/> |
  
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
