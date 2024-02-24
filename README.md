## Continuous Monitoring System of Pi2 Pulsations
  
> Last updated on: 24 February 2024, 01:32 AM UT  
> Prediction completed until: 23 February 2024, 07:31 AM UT  
  

| Predicted Pi2 | AE index |
| :---: | :---: |
| 20 Feb 2024, 23:06:23 UT <img src="predicted-pi2/2024-02-20%2023-06-23%20UT%20FUR.png" width="500"/> |  20 Feb 2024 <img src="wdc-ae/2024-02-20%2023-06-23%20UT%20FUR%2020240220.png" width="500"/> |
| 20 Feb 2024, 13:59:47 UT <img src="predicted-pi2/2024-02-20%2013-59-47%20UT%20KAK.png" width="500"/> |  20 Feb 2024 <img src="wdc-ae/2024-02-20%2013-59-47%20UT%20KAK%2020240220.png" width="500"/> |
| 20 Feb 2024, 12:59:47 UT <img src="predicted-pi2/2024-02-20%2012-59-47%20UT%20KAK.png" width="500"/> |  20 Feb 2024 <img src="wdc-ae/2024-02-20%2012-59-47%20UT%20KAK%2020240220.png" width="500"/> |
| 20 Feb 2024, 07:49:55 UT <img src="predicted-pi2/2024-02-20%2007-49-55%20UT%20TUC.png" width="500"/> |  20 Feb 2024 <img src="wdc-ae/2024-02-20%2007-49-55%20UT%20TUC%2020240220.png" width="500"/> |
| 20 Feb 2024, 07:07:25 UT <img src="predicted-pi2/2024-02-20%2007-07-25%20UT%20TUC.png" width="500"/> |  20 Feb 2024 <img src="wdc-ae/2024-02-20%2007-07-25%20UT%20TUC%2020240220.png" width="500"/> |
  
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
