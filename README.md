## Continuous Monitoring System of Pi2 Pulsations
  
> Last updated on: 07 January 2024, 06:04 AM UT  
> Prediction completed until: 06 January 2024, 12:02 PM UT  
  

| Predicted Pi2 | AE index |
| :---: | :---: |
| 03 Jan 2024, 13:49:20 UT <img src="predicted-pi2/2024-01-03%2013-49-20%20UT%20CNB.png" width="500"/> |  03 Jan 2024 <img src="wdc-ae/2024-01-03%2013-49-20%20UT%20CNB%2020240103.png" width="500"/> |
| 31 Dec 2023, 05:29:26 UT <img src="predicted-pi2/2023-12-31%2005-29-26%20UT%20TUC.png" width="500"/> |  31 Dec 2023 <img src="wdc-ae/2023-12-31%2005-29-26%20UT%20TUC%2020231231.png" width="500"/> |
| 28 Dec 2023, 16:07:00 UT <img src="predicted-pi2/2023-12-28%2016-07-00%20UT%20LRM.png" width="500"/> |  28 Dec 2023 <img src="wdc-ae/2023-12-28%2016-07-00%20UT%20LRM%2020231228.png" width="500"/> |
| 26 Dec 2023, 14:30:00 UT <img src="predicted-pi2/2023-12-26%2014-30-00%20UT%20LRM.png" width="500"/> |  26 Dec 2023 <img src="wdc-ae/2023-12-26%2014-30-00%20UT%20LRM%2020231226.png" width="500"/> |
| 25 Dec 2023, 16:10:00 UT <img src="predicted-pi2/2023-12-25%2016-10-00%20UT%20LRM.png" width="500"/> |  25 Dec 2023 <img src="wdc-ae/2023-12-25%2016-10-00%20UT%20LRM%2020231225.png" width="500"/> |
  
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
