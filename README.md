## Continuous Monitoring System of Pi2 Pulsations
  
> Last updated on: 09 December 2023, 12:05 PM UT  
> Prediction completed until: 08 December 2023, 06:03 PM UT  
  

| Predicted Pi2 | AE index |
| :---: | :---: |
| 08 Dec 2023, 14:29:00 UT <img src="predicted-pi2/2023-12-08%2014-29-00%20UT%20LRM.png" width="500"/> |  08 Dec 2023 <img src="wdc-ae/2023-12-08%2014-29-00%20UT%20LRM%2020231208.png" width="500"/> |
| 07 Dec 2023, 21:16:23 UT <img src="predicted-pi2/2023-12-07%2021-16-23%20UT%20FUR.png" width="500"/> |  07 Dec 2023 <img src="wdc-ae/2023-12-07%2021-16-23%20UT%20FUR%2020231207.png" width="500"/> |
| 07 Dec 2023, 14:34:00 UT <img src="predicted-pi2/2023-12-07%2014-34-00%20UT%20LRM.png" width="500"/> |  07 Dec 2023 <img src="wdc-ae/2023-12-07%2014-34-00%20UT%20LRM%2020231207.png" width="500"/> |
| 06 Dec 2023, 16:45:30 UT <img src="predicted-pi2/2023-12-06%2016-45-30%20UT%20LRM.png" width="500"/> |  06 Dec 2023 <img src="wdc-ae/2023-12-06%2016-45-30%20UT%20LRM%2020231206.png" width="500"/> |
| 06 Dec 2023, 14:38:00 UT <img src="predicted-pi2/2023-12-06%2014-38-00%20UT%20LRM.png" width="500"/> |  06 Dec 2023 <img src="wdc-ae/2023-12-06%2014-38-00%20UT%20LRM%2020231206.png" width="500"/> |
  
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
