## Continuous Monitoring System of Pi2 Pulsations
  
> Last updated on: 17 December 2023, 12:06 PM UT  
> Prediction completed until: 16 December 2023, 06:04 PM UT  
  

| Predicted Pi2 | AE index |
| :---: | :---: |
| 16 Dec 2023, 15:13:30 UT <img src="predicted-pi2/2023-12-16%2015-13-30%20UT%20LRM.png" width="500"/> |  16 Dec 2023 <img src="wdc-ae/2023-12-16%2015-13-30%20UT%20LRM%2020231216.png" width="500"/> |
| 16 Dec 2023, 12:51:14 UT <img src="predicted-pi2/2023-12-16%2012-51-14%20UT%20CNB.png" width="500"/> |  16 Dec 2023 <img src="wdc-ae/2023-12-16%2012-51-14%20UT%20CNB%2020231216.png" width="500"/> |
| 16 Dec 2023, 12:34:44 UT <img src="predicted-pi2/2023-12-16%2012-34-44%20UT%20CNB.png" width="500"/> |  16 Dec 2023 <img src="wdc-ae/2023-12-16%2012-34-44%20UT%20CNB%2020231216.png" width="500"/> |
| 16 Dec 2023, 07:47:17 UT <img src="predicted-pi2/2023-12-16%2007-47-17%20UT%20TUC.png" width="500"/> |  *Figure unavailable*|
| 16 Dec 2023, 05:40:26 UT <img src="predicted-pi2/2023-12-16%2005-40-26%20UT%20TUC.png" width="500"/> |  *Figure unavailable*|
  
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
