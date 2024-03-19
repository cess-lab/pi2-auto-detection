## Continuous Monitoring System of Pi2 Pulsations
  
> Last updated on: 19 March 2024, 12:07 AM UT  
> Prediction completed until: 18 March 2024, 06:06 AM UT  
  

| Predicted Pi2 | AE index |
| :---: | :---: |
| 16 Mar 2024, 13:18:40 UT <img src="predicted-pi2/2024-03-16%2013-18-40%20UT%20CNB.png" width="500"/> |  16 Mar 2024 <img src="wdc-ae/2024-03-16%2013-18-40%20UT%20CNB%2020240316.png" width="500"/> |
| 15 Mar 2024, 22:31:23 UT <img src="predicted-pi2/2024-03-15%2022-31-23%20UT%20FUR.png" width="500"/> |  15 Mar 2024 <img src="wdc-ae/2024-03-15%2022-31-23%20UT%20FUR%2020240315.png" width="500"/> |
| 14 Mar 2024, 23:48:23 UT <img src="predicted-pi2/2024-03-14%2023-48-23%20UT%20FUR.png" width="500"/> |  14 Mar 2024 <img src="wdc-ae/2024-03-14%2023-48-23%20UT%20FUR%2020240314.png" width="500"/> |
| 14 Mar 2024, 21:32:53 UT <img src="predicted-pi2/2024-03-14%2021-32-53%20UT%20FUR.png" width="500"/> |  14 Mar 2024 <img src="wdc-ae/2024-03-14%2021-32-53%20UT%20FUR%2020240314.png" width="500"/> |
| 13 Mar 2024, 16:09:17 UT <img src="predicted-pi2/2024-03-13%2016-09-17%20UT%20KAK.png" width="500"/> |  13 Mar 2024 <img src="wdc-ae/2024-03-13%2016-09-17%20UT%20KAK%2020240313.png" width="500"/> |
  
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
