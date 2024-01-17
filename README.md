## Continuous Monitoring System of Pi2 Pulsations
  
> Last updated on: 17 January 2024, 06:04 PM UT  
> Prediction completed until: 17 January 2024, 12:02 AM UT  
  

| Predicted Pi2 | AE index |
| :---: | :---: |
| 16 Jan 2024, 00:48:49 UT <img src="predicted-pi2/2024-01-16%2000-48-49%20UT%20FUR.png" width="500"/> |  16 Jan 2024 <img src="wdc-ae/2024-01-16%2000-48-49%20UT%20FUR%2020240116.png" width="500"/> |
| 15 Jan 2024, 21:56:53 UT <img src="predicted-pi2/2024-01-15%2021-56-53%20UT%20FUR.png" width="500"/> |  15 Jan 2024 <img src="wdc-ae/2024-01-15%2021-56-53%20UT%20FUR%2020240115.png" width="500"/> |
| 15 Jan 2024, 16:29:30 UT <img src="predicted-pi2/2024-01-15%2016-29-30%20UT%20LRM.png" width="500"/> |  15 Jan 2024 <img src="wdc-ae/2024-01-15%2016-29-30%20UT%20LRM%2020240115.png" width="500"/> |
| 10 Jan 2024, 21:26:23 UT <img src="predicted-pi2/2024-01-10%2021-26-23%20UT%20FUR.png" width="500"/> |  10 Jan 2024 <img src="wdc-ae/2024-01-10%2021-26-23%20UT%20FUR%2020240110.png" width="500"/> |
| 09 Jan 2024, 23:31:53 UT <img src="predicted-pi2/2024-01-09%2023-31-53%20UT%20FUR.png" width="500"/> |  09 Jan 2024 <img src="wdc-ae/2024-01-09%2023-31-53%20UT%20FUR%2020240109.png" width="500"/> |
  
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
