## Continuous Monitoring System of Pi2 Pulsations
  
> Last updated on: 01 March 2024, 06:03 PM UT  
> Prediction completed until: 01 March 2024, 12:02 AM UT  
  

| Predicted Pi2 | AE index |
| :---: | :---: |
| 29 Feb 2024, 13:39:24 UT <img src="predicted-pi2/2024-02-29%2013-39-24%20UT%20CNB.png" width="500"/> |  29 Feb 2024 <img src="wdc-ae/2024-02-29%2013-39-24%20UT%20CNB%2020240229.png" width="500"/> |
| 29 Feb 2024, 08:37:49 UT <img src="predicted-pi2/2024-02-29%2008-37-49%20UT%20TUC.png" width="500"/> |  29 Feb 2024 <img src="wdc-ae/2024-02-29%2008-37-49%20UT%20TUC%2020240229.png" width="500"/> |
| 29 Feb 2024, 07:34:49 UT <img src="predicted-pi2/2024-02-29%2007-34-49%20UT%20TUC.png" width="500"/> |  29 Feb 2024 <img src="wdc-ae/2024-02-29%2007-34-49%20UT%20TUC%2020240229.png" width="500"/> |
| 28 Feb 2024, 15:32:30 UT <img src="predicted-pi2/2024-02-28%2015-32-30%20UT%20LRM.png" width="500"/> |  28 Feb 2024 <img src="wdc-ae/2024-02-28%2015-32-30%20UT%20LRM%2020240228.png" width="500"/> |
| 28 Feb 2024, 10:51:30 UT <img src="predicted-pi2/2024-02-28%2010-51-30%20UT%20HON.png" width="500"/> |  28 Feb 2024 <img src="wdc-ae/2024-02-28%2010-51-30%20UT%20HON%2020240228.png" width="500"/> |
  
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
