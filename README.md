## Continuous Monitoring System of Pi2 Pulsations
  
> Last updated on: 25 December 2023, 06:04 AM UT  
> Prediction completed until: 24 December 2023, 12:03 PM UT  
  

| Predicted Pi2 | AE index |
| :---: | :---: |
| 23 Dec 2023, 14:15:38 UT <img src="predicted-pi2/2023-12-23%2014-15-38%20UT%20CNB.png" width="500"/> |  23 Dec 2023 <img src="wdc-ae/2023-12-23%2014-15-38%20UT%20CNB%2020231223.png" width="500"/> |
| 23 Dec 2023, 14:14:47 UT <img src="predicted-pi2/2023-12-23%2014-14-47%20UT%20KAK.png" width="500"/> |  23 Dec 2023 <img src="wdc-ae/2023-12-23%2014-14-47%20UT%20KAK%2020231223.png" width="500"/> |
| 23 Dec 2023, 07:02:21 UT <img src="predicted-pi2/2023-12-23%2007-02-21%20UT%20TUC.png" width="500"/> |  23 Dec 2023 <img src="wdc-ae/2023-12-23%2007-02-21%20UT%20TUC%2020231223.png" width="500"/> |
| 23 Dec 2023, 06:45:21 UT <img src="predicted-pi2/2023-12-23%2006-45-21%20UT%20TUC.png" width="500"/> |  23 Dec 2023 <img src="wdc-ae/2023-12-23%2006-45-21%20UT%20TUC%2020231223.png" width="500"/> |
| 21 Dec 2023, 11:09:30 UT <img src="predicted-pi2/2023-12-21%2011-09-30%20UT%20HON.png" width="500"/> |  21 Dec 2023 <img src="wdc-ae/2023-12-21%2011-09-30%20UT%20HON%2020231221.png" width="500"/> |
  
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
