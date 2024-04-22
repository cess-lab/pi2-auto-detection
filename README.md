## Continuous Monitoring System of Pi2 Pulsations
  
> Last updated on: 22 April 2024, 12:08 AM UT  
> Prediction completed until: 21 April 2024, 06:06 AM UT  
  

| Predicted Pi2 | AE index |
| :---: | :---: |
| 20 Apr 2024, 22:46:23 UT <img src="predicted-pi2/2024-04-20%2022-46-23%20UT%20FUR.png" width="500"/> |  20 Apr 2024 <img src="wdc-ae/2024-04-20%2022-46-23%20UT%20FUR%2020240420.png" width="500"/> |
| 20 Apr 2024, 22:33:23 UT <img src="predicted-pi2/2024-04-20%2022-33-23%20UT%20FUR.png" width="500"/> |  20 Apr 2024 <img src="wdc-ae/2024-04-20%2022-33-23%20UT%20FUR%2020240420.png" width="500"/> |
| 20 Apr 2024, 07:00:33 UT <img src="predicted-pi2/2024-04-20%2007-00-33%20UT%20TUC.png" width="500"/> |  20 Apr 2024 <img src="wdc-ae/2024-04-20%2007-00-33%20UT%20TUC%2020240420.png" width="500"/> |
| 20 Apr 2024, 06:50:03 UT <img src="predicted-pi2/2024-04-20%2006-50-03%20UT%20TUC.png" width="500"/> |  20 Apr 2024 <img src="wdc-ae/2024-04-20%2006-50-03%20UT%20TUC%2020240420.png" width="500"/> |
| 19 Apr 2024, 06:24:58 UT <img src="predicted-pi2/2024-04-19%2006-24-58%20UT%20TUC.png" width="500"/> |  19 Apr 2024 <img src="wdc-ae/2024-04-19%2006-24-58%20UT%20TUC%2020240419.png" width="500"/> |
  
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
