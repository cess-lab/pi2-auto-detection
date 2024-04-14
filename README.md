## Continuous Monitoring System of Pi2 Pulsations
  
> Last updated on: 14 April 2024, 08:53 PM UT  
> Prediction completed until: 14 April 2024, 02:51 AM UT  
  

| Predicted Pi2 | AE index |
| :---: | :---: |
| 14 Apr 2024, 00:17:23 UT <img src="predicted-pi2/2024-04-14%2000-17-23%20UT%20FUR.png" width="500"/> |  14 Apr 2024 <img src="wdc-ae/2024-04-14%2000-17-23%20UT%20FUR%2020240414.png" width="500"/> |
| 13 Apr 2024, 23:25:23 UT <img src="predicted-pi2/2024-04-13%2023-25-23%20UT%20FUR.png" width="500"/> |  13 Apr 2024 <img src="wdc-ae/2024-04-13%2023-25-23%20UT%20FUR%2020240413.png" width="500"/> |
| 13 Apr 2024, 02:55:36 UT <img src="predicted-pi2/2024-04-13%2002-55-36%20UT%20SJG.png" width="500"/> |  13 Apr 2024 <img src="wdc-ae/2024-04-13%2002-55-36%20UT%20SJG%2020240413.png" width="500"/> |
| 13 Apr 2024, 02:29:36 UT <img src="predicted-pi2/2024-04-13%2002-29-36%20UT%20SJG.png" width="500"/> |  13 Apr 2024 <img src="wdc-ae/2024-04-13%2002-29-36%20UT%20SJG%2020240413.png" width="500"/> |
| 11 Apr 2024, 03:14:36 UT <img src="predicted-pi2/2024-04-11%2003-14-36%20UT%20SJG.png" width="500"/> |  11 Apr 2024 <img src="wdc-ae/2024-04-11%2003-14-36%20UT%20SJG%2020240411.png" width="500"/> |
  
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
