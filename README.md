## Continuous Monitoring System of Pi2 Pulsations
  
> Last updated on: 11 March 2024, 12:05 PM UT  
> Prediction completed until: 10 March 2024, 06:03 PM UT  
  

| Predicted Pi2 | AE index |
| :---: | :---: |
| 10 Mar 2024, 17:50:30 UT <img src="predicted-pi2/2024-03-10%2017-50-30%20UT%20LRM.png" width="500"/> |  10 Mar 2024 <img src="wdc-ae/2024-03-10%2017-50-30%20UT%20LRM%2020240310.png" width="500"/> |
| 10 Mar 2024, 17:11:00 UT <img src="predicted-pi2/2024-03-10%2017-11-00%20UT%20LRM.png" width="500"/> |  10 Mar 2024 <img src="wdc-ae/2024-03-10%2017-11-00%20UT%20LRM%2020240310.png" width="500"/> |
| 09 Mar 2024, 17:14:30 UT <img src="predicted-pi2/2024-03-09%2017-14-30%20UT%20LRM.png" width="500"/> |  09 Mar 2024 <img src="wdc-ae/2024-03-09%2017-14-30%20UT%20LRM%2020240309.png" width="500"/> |
| 09 Mar 2024, 17:03:30 UT <img src="predicted-pi2/2024-03-09%2017-03-30%20UT%20LRM.png" width="500"/> |  09 Mar 2024 <img src="wdc-ae/2024-03-09%2017-03-30%20UT%20LRM%2020240309.png" width="500"/> |
| 09 Mar 2024, 08:13:25 UT <img src="predicted-pi2/2024-03-09%2008-13-25%20UT%20TUC.png" width="500"/> |  09 Mar 2024 <img src="wdc-ae/2024-03-09%2008-13-25%20UT%20TUC%2020240309.png" width="500"/> |
  
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
