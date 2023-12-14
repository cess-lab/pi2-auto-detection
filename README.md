## Continuous Monitoring System of Pi2 Pulsations
  
> Last updated on: 14 December 2023, 06:04 AM UT  
> Prediction completed until: 13 December 2023, 12:02 PM UT  
  

| Predicted Pi2 | AE index |
| :---: | :---: |
| 12 Dec 2023, 14:07:44 UT <img src="predicted-pi2/2023-12-12%2014-07-44%20UT%20CNB.png" width="500"/> |  12 Dec 2023 <img src="wdc-ae/2023-12-12%2014-07-44%20UT%20CNB%2020231212.png" width="500"/> |
| 12 Dec 2023, 13:55:47 UT <img src="predicted-pi2/2023-12-12%2013-55-47%20UT%20KAK.png" width="500"/> |  12 Dec 2023 <img src="wdc-ae/2023-12-12%2013-55-47%20UT%20KAK%2020231212.png" width="500"/> |
| 12 Dec 2023, 13:55:44 UT <img src="predicted-pi2/2023-12-12%2013-55-44%20UT%20CNB.png" width="500"/> |  12 Dec 2023 <img src="wdc-ae/2023-12-12%2013-55-44%20UT%20CNB%2020231212.png" width="500"/> |
| 12 Dec 2023, 13:42:14 UT <img src="predicted-pi2/2023-12-12%2013-42-14%20UT%20CNB.png" width="500"/> |  12 Dec 2023 <img src="wdc-ae/2023-12-12%2013-42-14%20UT%20CNB%2020231212.png" width="500"/> |
| 12 Dec 2023, 13:41:47 UT <img src="predicted-pi2/2023-12-12%2013-41-47%20UT%20KAK.png" width="500"/> |  12 Dec 2023 <img src="wdc-ae/2023-12-12%2013-41-47%20UT%20KAK%2020231212.png" width="500"/> |
  
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
