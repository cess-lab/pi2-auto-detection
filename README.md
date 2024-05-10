## Continuous Monitoring System of Pi2 Pulsations
  
> Last updated on: 10 May 2024, 12:08 AM UT  
> Prediction completed until: 09 May 2024, 06:06 AM UT  
  

| Predicted Pi2 | AE index |
| :---: | :---: |
| 08 May 2024, 15:32:30 UT <img src="predicted-pi2/2024-05-08%2015-32-30%20UT%20LRM.png" width="500"/> |  08 May 2024 <img src="wdc-ae/2024-05-08%2015-32-30%20UT%20LRM%2020240508.png" width="500"/> |
| 08 May 2024, 08:26:50 UT <img src="predicted-pi2/2024-05-08%2008-26-50%20UT%20TUC.png" width="500"/> |  08 May 2024 <img src="wdc-ae/2024-05-08%2008-26-50%20UT%20TUC%2020240508.png" width="500"/> |
| 07 May 2024, 17:04:00 UT <img src="predicted-pi2/2024-05-07%2017-04-00%20UT%20LRM.png" width="500"/> |  07 May 2024 <img src="wdc-ae/2024-05-07%2017-04-00%20UT%20LRM%2020240507.png" width="500"/> |
| 07 May 2024, 01:03:58 UT <img src="predicted-pi2/2024-05-07%2001-03-58%20UT%20FUR.png" width="500"/> |  07 May 2024 <img src="wdc-ae/2024-05-07%2001-03-58%20UT%20FUR%2020240507.png" width="500"/> |
| 06 May 2024, 23:21:23 UT <img src="predicted-pi2/2024-05-06%2023-21-23%20UT%20FUR.png" width="500"/> |  06 May 2024 <img src="wdc-ae/2024-05-06%2023-21-23%20UT%20FUR%2020240506.png" width="500"/> |
  
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
