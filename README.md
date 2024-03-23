## Continuous Monitoring System of Pi2 Pulsations
  
> Last updated on: 23 March 2024, 12:05 PM UT  
> Prediction completed until: 22 March 2024, 06:03 PM UT  
  

| Predicted Pi2 | AE index |
| :---: | :---: |
| 22 Mar 2024, 07:24:27 UT <img src="predicted-pi2/2024-03-22%2007-24-27%20UT%20TUC.png" width="500"/> |  22 Mar 2024 <img src="wdc-ae/2024-03-22%2007-24-27%20UT%20TUC%2020240322.png" width="500"/> |
| 21 Mar 2024, 22:13:23 UT <img src="predicted-pi2/2024-03-21%2022-13-23%20UT%20FUR.png" width="500"/> |  21 Mar 2024 <img src="wdc-ae/2024-03-21%2022-13-23%20UT%20FUR%2020240321.png" width="500"/> |
| 21 Mar 2024, 21:53:53 UT <img src="predicted-pi2/2024-03-21%2021-53-53%20UT%20FUR.png" width="500"/> |  21 Mar 2024 <img src="wdc-ae/2024-03-21%2021-53-53%20UT%20FUR%2020240321.png" width="500"/> |
| 21 Mar 2024, 17:37:00 UT <img src="predicted-pi2/2024-03-21%2017-37-00%20UT%20LRM.png" width="500"/> |  21 Mar 2024 <img src="wdc-ae/2024-03-21%2017-37-00%20UT%20LRM%2020240321.png" width="500"/> |
| 21 Mar 2024, 17:16:30 UT <img src="predicted-pi2/2024-03-21%2017-16-30%20UT%20LRM.png" width="500"/> |  21 Mar 2024 <img src="wdc-ae/2024-03-21%2017-16-30%20UT%20LRM%2020240321.png" width="500"/> |
  
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
