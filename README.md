## Continuous Monitoring System of Pi2 Pulsations
  
> Last updated on: 26 March 2024, 12:05 PM UT  
> Prediction completed until: 25 March 2024, 06:03 PM UT  
  

| Predicted Pi2 | AE index |
| :---: | :---: |
| 25 Mar 2024, 16:38:30 UT <img src="predicted-pi2/2024-03-25%2016-38-30%20UT%20LRM.png" width="500"/> |  25 Mar 2024 <img src="wdc-ae/2024-03-25%2016-38-30%20UT%20LRM%2020240325.png" width="500"/> |
| 25 Mar 2024, 14:57:30 UT <img src="predicted-pi2/2024-03-25%2014-57-30%20UT%20LRM.png" width="500"/> |  25 Mar 2024 <img src="wdc-ae/2024-03-25%2014-57-30%20UT%20LRM%2020240325.png" width="500"/> |
| 25 Mar 2024, 14:55:36 UT <img src="predicted-pi2/2024-03-25%2014-55-36%20UT%20CNB.png" width="500"/> |  25 Mar 2024 <img src="wdc-ae/2024-03-25%2014-55-36%20UT%20CNB%2020240325.png" width="500"/> |
| 25 Mar 2024, 13:40:36 UT <img src="predicted-pi2/2024-03-25%2013-40-36%20UT%20CNB.png" width="500"/> |  25 Mar 2024 <img src="wdc-ae/2024-03-25%2013-40-36%20UT%20CNB%2020240325.png" width="500"/> |
| 25 Mar 2024, 12:59:06 UT <img src="predicted-pi2/2024-03-25%2012-59-06%20UT%20CNB.png" width="500"/> |  25 Mar 2024 <img src="wdc-ae/2024-03-25%2012-59-06%20UT%20CNB%2020240325.png" width="500"/> |
  
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
