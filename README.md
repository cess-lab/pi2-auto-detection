## Continuous Monitoring System of Pi2 Pulsations
  
> Last updated on: 13 May 2024, 06:04 AM UT  
> Prediction completed until: 12 May 2024, 12:03 PM UT  
  

| Predicted Pi2 | AE index |
| :---: | :---: |
| 12 May 2024, 04:26:36 UT <img src="predicted-pi2/2024-05-12%2004-26-36%20UT%20SJG.png" width="500"/> |  12 May 2024 <img src="wdc-ae/2024-05-12%2004-26-36%20UT%20SJG%2020240512.png" width="500"/> |
| 12 May 2024, 04:06:06 UT <img src="predicted-pi2/2024-05-12%2004-06-06%20UT%20SJG.png" width="500"/> |  12 May 2024 <img src="wdc-ae/2024-05-12%2004-06-06%20UT%20SJG%2020240512.png" width="500"/> |
| 12 May 2024, 03:56:06 UT <img src="predicted-pi2/2024-05-12%2003-56-06%20UT%20SJG.png" width="500"/> |  12 May 2024 <img src="wdc-ae/2024-05-12%2003-56-06%20UT%20SJG%2020240512.png" width="500"/> |
| 12 May 2024, 03:40:06 UT <img src="predicted-pi2/2024-05-12%2003-40-06%20UT%20SJG.png" width="500"/> |  12 May 2024 <img src="wdc-ae/2024-05-12%2003-40-06%20UT%20SJG%2020240512.png" width="500"/> |
| 12 May 2024, 03:06:36 UT <img src="predicted-pi2/2024-05-12%2003-06-36%20UT%20SJG.png" width="500"/> |  12 May 2024 <img src="wdc-ae/2024-05-12%2003-06-36%20UT%20SJG%2020240512.png" width="500"/> |
  
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
