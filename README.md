## Continuous Monitoring System of Pi2 Pulsations
  
> Last updated on: 07 May 2024, 12:07 AM UT  
> Prediction completed until: 06 May 2024, 06:06 AM UT  
  

| Predicted Pi2 | AE index |
| :---: | :---: |
| 05 May 2024, 23:46:23 UT <img src="predicted-pi2/2024-05-05%2023-46-23%20UT%20FUR.png" width="500"/> |  05 May 2024 <img src="wdc-ae/2024-05-05%2023-46-23%20UT%20FUR%2020240505.png" width="500"/> |
| 05 May 2024, 21:45:23 UT <img src="predicted-pi2/2024-05-05%2021-45-23%20UT%20FUR.png" width="500"/> |  05 May 2024 <img src="wdc-ae/2024-05-05%2021-45-23%20UT%20FUR%2020240505.png" width="500"/> |
| 05 May 2024, 08:17:59 UT <img src="predicted-pi2/2024-05-05%2008-17-59%20UT%20TUC.png" width="500"/> |  05 May 2024 <img src="wdc-ae/2024-05-05%2008-17-59%20UT%20TUC%2020240505.png" width="500"/> |
| 04 May 2024, 21:32:53 UT <img src="predicted-pi2/2024-05-04%2021-32-53%20UT%20FUR.png" width="500"/> |  04 May 2024 <img src="wdc-ae/2024-05-04%2021-32-53%20UT%20FUR%2020240504.png" width="500"/> |
| 03 May 2024, 00:41:39 UT <img src="predicted-pi2/2024-05-03%2000-41-39%20UT%20FUR.png" width="500"/> |  03 May 2024 <img src="wdc-ae/2024-05-03%2000-41-39%20UT%20FUR%2020240503.png" width="500"/> |
  
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
