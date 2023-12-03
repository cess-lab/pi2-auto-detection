## Continuous Monitoring System of Pi2 Pulsations
  
> Last updated on: 03 December 2023, 06:04 PM UT  
> Prediction completed until: 03 December 2023, 12:03 AM UT  
  

| Predicted Pi2 | AE index |
| :---: | :---: |
| 01 Dec 2023, 22:01:53 UT <img src="predicted-pi2/2023-12-01%2022-01-53%20UT%20FUR.png" width="500"/> |  01 Dec 2023 <img src="wdc-ae/2023-12-01%2022-01-53%20UT%20FUR%2020231201.png" width="500"/> |
| 01 Dec 2023, 21:24:23 UT <img src="predicted-pi2/2023-12-01%2021-24-23%20UT%20FUR.png" width="500"/> |  01 Dec 2023 <img src="wdc-ae/2023-12-01%2021-24-23%20UT%20FUR%2020231201.png" width="500"/> |
| 01 Dec 2023, 17:43:30 UT <img src="predicted-pi2/2023-12-01%2017-43-30%20UT%20LRM.png" width="500"/> |  01 Dec 2023 <img src="wdc-ae/2023-12-01%2017-43-30%20UT%20LRM%2020231201.png" width="500"/> |
| 01 Dec 2023, 17:26:30 UT <img src="predicted-pi2/2023-12-01%2017-26-30%20UT%20LRM.png" width="500"/> |  01 Dec 2023 <img src="wdc-ae/2023-12-01%2017-26-30%20UT%20LRM%2020231201.png" width="500"/> |
| 01 Dec 2023, 13:59:42 UT <img src="predicted-pi2/2023-12-01%2013-59-42%20UT%20CNB.png" width="500"/> |  01 Dec 2023 <img src="wdc-ae/2023-12-01%2013-59-42%20UT%20CNB%2020231201.png" width="500"/> |
  
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
