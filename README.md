## Continuous Monitoring System of Pi2 Pulsations
  
> Last updated on: 27 February 2024, 06:04 PM UT  
> Prediction completed until: 27 February 2024, 12:02 AM UT  
  

| Predicted Pi2 | AE index |
| :---: | :---: |
| 26 Feb 2024, 23:33:23 UT <img src="predicted-pi2/2024-02-26%2023-33-23%20UT%20FUR.png" width="500"/> |  26 Feb 2024 <img src="wdc-ae/2024-02-26%2023-33-23%20UT%20FUR%2020240226.png" width="500"/> |
| 26 Feb 2024, 22:58:23 UT <img src="predicted-pi2/2024-02-26%2022-58-23%20UT%20FUR.png" width="500"/> |  26 Feb 2024 <img src="wdc-ae/2024-02-26%2022-58-23%20UT%20FUR%2020240226.png" width="500"/> |
| 26 Feb 2024, 12:03:09 UT <img src="predicted-pi2/2024-02-26%2012-03-09%20UT%20CNB.png" width="500"/> |  26 Feb 2024 <img src="wdc-ae/2024-02-26%2012-03-09%20UT%20CNB%2020240226.png" width="500"/> |
| 26 Feb 2024, 06:18:46 UT <img src="predicted-pi2/2024-02-26%2006-18-46%20UT%20TUC.png" width="500"/> |  26 Feb 2024 <img src="wdc-ae/2024-02-26%2006-18-46%20UT%20TUC%2020240226.png" width="500"/> |
| 24 Feb 2024, 15:59:47 UT <img src="predicted-pi2/2024-02-24%2015-59-47%20UT%20KAK.png" width="500"/> |  24 Feb 2024 <img src="wdc-ae/2024-02-24%2015-59-47%20UT%20KAK%2020240224.png" width="500"/> |
  
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
