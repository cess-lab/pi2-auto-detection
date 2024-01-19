## Continuous Monitoring System of Pi2 Pulsations
  
> Last updated on: 19 January 2024, 12:07 AM UT  
> Prediction completed until: 18 January 2024, 06:06 AM UT  
  

| Predicted Pi2 | AE index |
| :---: | :---: |
| 18 Jan 2024, 01:02:16 UT <img src="predicted-pi2/2024-01-18%2001-02-16%20UT%20FUR.png" width="500"/> |  18 Jan 2024 <img src="wdc-ae/2024-01-18%2001-02-16%20UT%20FUR%2020240118.png" width="500"/> |
| 17 Jan 2024, 23:46:23 UT <img src="predicted-pi2/2024-01-17%2023-46-23%20UT%20FUR.png" width="500"/> |  17 Jan 2024 <img src="wdc-ae/2024-01-17%2023-46-23%20UT%20FUR%2020240117.png" width="500"/> |
| 17 Jan 2024, 12:22:44 UT <img src="predicted-pi2/2024-01-17%2012-22-44%20UT%20CNB.png" width="500"/> |  17 Jan 2024 <img src="wdc-ae/2024-01-17%2012-22-44%20UT%20CNB%2020240117.png" width="500"/> |
| 16 Jan 2024, 00:48:49 UT <img src="predicted-pi2/2024-01-16%2000-48-49%20UT%20FUR.png" width="500"/> |  16 Jan 2024 <img src="wdc-ae/2024-01-16%2000-48-49%20UT%20FUR%2020240116.png" width="500"/> |
| 15 Jan 2024, 21:56:53 UT <img src="predicted-pi2/2024-01-15%2021-56-53%20UT%20FUR.png" width="500"/> |  15 Jan 2024 <img src="wdc-ae/2024-01-15%2021-56-53%20UT%20FUR%2020240115.png" width="500"/> |
  
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
