## Continuous Monitoring System of Pi2 Pulsations
  
> Last updated on: 16 February 2024, 12:07 AM UT  
> Prediction completed until: 15 February 2024, 06:05 AM UT  
  

| Predicted Pi2 | AE index |
| :---: | :---: |
| 14 Feb 2024, 13:59:47 UT <img src="predicted-pi2/2024-02-14%2013-59-47%20UT%20KAK.png" width="500"/> |  14 Feb 2024 <img src="wdc-ae/2024-02-14%2013-59-47%20UT%20KAK%2020240214.png" width="500"/> |
| 14 Feb 2024, 12:59:47 UT <img src="predicted-pi2/2024-02-14%2012-59-47%20UT%20KAK.png" width="500"/> |  14 Feb 2024 <img src="wdc-ae/2024-02-14%2012-59-47%20UT%20KAK%2020240214.png" width="500"/> |
| 13 Feb 2024, 23:44:23 UT <img src="predicted-pi2/2024-02-13%2023-44-23%20UT%20FUR.png" width="500"/> |  13 Feb 2024 <img src="wdc-ae/2024-02-13%2023-44-23%20UT%20FUR%2020240213.png" width="500"/> |
| 13 Feb 2024, 23:24:53 UT <img src="predicted-pi2/2024-02-13%2023-24-53%20UT%20FUR.png" width="500"/> |  13 Feb 2024 <img src="wdc-ae/2024-02-13%2023-24-53%20UT%20FUR%2020240213.png" width="500"/> |
| 13 Feb 2024, 16:33:30 UT <img src="predicted-pi2/2024-02-13%2016-33-30%20UT%20LRM.png" width="500"/> |  13 Feb 2024 <img src="wdc-ae/2024-02-13%2016-33-30%20UT%20LRM%2020240213.png" width="500"/> |
  
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
