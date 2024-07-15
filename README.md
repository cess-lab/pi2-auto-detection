## Continuous Monitoring System of Pi2 Pulsations
  
> Last updated on: 15 July 2024, 12:07 AM UT  
> Prediction completed until: 14 July 2024, 06:07 AM UT  
  

| Predicted Pi2 | AE index |
| :---: | :---: |
| 15 May 2024, 05:31:26 UT <img src="predicted-pi2/2024-05-15%2005-31-26%20UT%20TUC.png" width="500"/> |  15 May 2024 <img src="wdc-ae/2024-05-15%2005-31-26%20UT%20TUC%2020240515.png" width="500"/> |
| 13 May 2024, 12:20:42 UT <img src="predicted-pi2/2024-05-13%2012-20-42%20UT%20CNB.png" width="500"/> |  13 May 2024 <img src="wdc-ae/2024-05-13%2012-20-42%20UT%20CNB%2020240513.png" width="500"/> |
| 13 May 2024, 02:42:36 UT <img src="predicted-pi2/2024-05-13%2002-42-36%20UT%20SJG.png" width="500"/> |  13 May 2024 <img src="wdc-ae/2024-05-13%2002-42-36%20UT%20SJG%2020240513.png" width="500"/> |
| 13 May 2024, 00:39:07 UT <img src="predicted-pi2/2024-05-13%2000-39-07%20UT%20FUR.png" width="500"/> |  13 May 2024 <img src="wdc-ae/2024-05-13%2000-39-07%20UT%20FUR%2020240513.png" width="500"/> |
| 13 May 2024, 00:27:37 UT <img src="predicted-pi2/2024-05-13%2000-27-37%20UT%20FUR.png" width="500"/> |  13 May 2024 <img src="wdc-ae/2024-05-13%2000-27-37%20UT%20FUR%2020240513.png" width="500"/> |
  
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
