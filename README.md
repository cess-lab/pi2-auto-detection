## Continuous Monitoring System of Pi2 Pulsations
  
> Last updated on: 04 March 2024, 12:10 PM UT  
> Prediction completed until: 03 March 2024, 06:08 PM UT  
  

| Predicted Pi2 | AE index |
| :---: | :---: |
| 03 Mar 2024, 13:49:32 UT <img src="predicted-pi2/2024-03-03%2013-49-32%20UT%20CNB.png" width="500"/> |  03 Mar 2024 <img src="wdc-ae/2024-03-03%2013-49-32%20UT%20CNB%2020240303.png" width="500"/> |
| 03 Mar 2024, 13:31:02 UT <img src="predicted-pi2/2024-03-03%2013-31-02%20UT%20CNB.png" width="500"/> |  03 Mar 2024 <img src="wdc-ae/2024-03-03%2013-31-02%20UT%20CNB%2020240303.png" width="500"/> |
| 03 Mar 2024, 13:21:02 UT <img src="predicted-pi2/2024-03-03%2013-21-02%20UT%20CNB.png" width="500"/> |  03 Mar 2024 <img src="wdc-ae/2024-03-03%2013-21-02%20UT%20CNB%2020240303.png" width="500"/> |
| 03 Mar 2024, 13:10:32 UT <img src="predicted-pi2/2024-03-03%2013-10-32%20UT%20CNB.png" width="500"/> |  03 Mar 2024 <img src="wdc-ae/2024-03-03%2013-10-32%20UT%20CNB%2020240303.png" width="500"/> |
| 03 Mar 2024, 00:11:28 UT <img src="predicted-pi2/2024-03-03%2000-11-28%20UT%20FUR.png" width="500"/> |  03 Mar 2024 <img src="wdc-ae/2024-03-03%2000-11-28%20UT%20FUR%2020240303.png" width="500"/> |
  
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
