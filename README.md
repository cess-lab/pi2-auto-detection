## Continuous Monitoring System of Pi2 Pulsations
  
> Last updated on: 17 December 2023, 12:08 AM UT  
> Prediction completed until: 16 December 2023, 06:06 AM UT  
  

| Predicted Pi2 | AE index |
| :---: | :---: |
| 16 Dec 2023, 05:40:26 UT <img src="predicted-pi2/2023-12-16%2005-40-26%20UT%20TUC.png" width="500"/> |  *Figure unavailable*|
| 13 Dec 2023, 17:30:30 UT <img src="predicted-pi2/2023-12-13%2017-30-30%20UT%20LRM.png" width="500"/> |  13 Dec 2023 <img src="wdc-ae/2023-12-13%2017-30-30%20UT%20LRM%2020231213.png" width="500"/> |
| 13 Dec 2023, 17:20:30 UT <img src="predicted-pi2/2023-12-13%2017-20-30%20UT%20LRM.png" width="500"/> |  13 Dec 2023 <img src="wdc-ae/2023-12-13%2017-20-30%20UT%20LRM%2020231213.png" width="500"/> |
| 13 Dec 2023, 15:49:00 UT <img src="predicted-pi2/2023-12-13%2015-49-00%20UT%20LRM.png" width="500"/> |  13 Dec 2023 <img src="wdc-ae/2023-12-13%2015-49-00%20UT%20LRM%2020231213.png" width="500"/> |
| 13 Dec 2023, 15:33:00 UT <img src="predicted-pi2/2023-12-13%2015-33-00%20UT%20LRM.png" width="500"/> |  13 Dec 2023 <img src="wdc-ae/2023-12-13%2015-33-00%20UT%20LRM%2020231213.png" width="500"/> |
  
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
