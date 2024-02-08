## Continuous Monitoring System of Pi2 Pulsations
  
> Last updated on: 08 February 2024, 12:05 PM UT  
> Prediction completed until: 07 February 2024, 06:03 PM UT  
  

| Predicted Pi2 | AE index |
| :---: | :---: |
| 07 Feb 2024, 14:59:47 UT <img src="predicted-pi2/2024-02-07%2014-59-47%20UT%20KAK.png" width="500"/> |  07 Feb 2024 <img src="wdc-ae/2024-02-07%2014-59-47%20UT%20KAK%2020240207.png" width="500"/> |
| 07 Feb 2024, 13:59:47 UT <img src="predicted-pi2/2024-02-07%2013-59-47%20UT%20KAK.png" width="500"/> |  07 Feb 2024 <img src="wdc-ae/2024-02-07%2013-59-47%20UT%20KAK%2020240207.png" width="500"/> |
| 06 Feb 2024, 15:59:47 UT <img src="predicted-pi2/2024-02-06%2015-59-47%20UT%20KAK.png" width="500"/> |  06 Feb 2024 <img src="wdc-ae/2024-02-06%2015-59-47%20UT%20KAK%2020240206.png" width="500"/> |
| 06 Feb 2024, 14:49:21 UT <img src="predicted-pi2/2024-02-06%2014-49-21%20UT%20CNB.png" width="500"/> |  06 Feb 2024 <img src="wdc-ae/2024-02-06%2014-49-21%20UT%20CNB%2020240206.png" width="500"/> |
| 06 Feb 2024, 14:45:30 UT <img src="predicted-pi2/2024-02-06%2014-45-30%20UT%20LRM.png" width="500"/> |  06 Feb 2024 <img src="wdc-ae/2024-02-06%2014-45-30%20UT%20LRM%2020240206.png" width="500"/> |
  
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
