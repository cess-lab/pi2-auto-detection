## Continuous Monitoring System of Pi2 Pulsations
  
> Last updated on: 01 December 2023, 06:04 PM UT  
> Prediction completed until: 01 December 2023, 12:02 AM UT  
  

| Predicted Pi2 | AE index |
| :---: | :---: |
| 30 Nov 2023, 01:01:29 UT <img src="predicted-pi2/2023-11-30%2001-01-29%20UT%20FUR.png" width="500"/> |  30 Nov 2023 <img src="wdc-ae/2023-11-30%2001-01-29%20UT%20FUR%2020231130.png" width="500"/> |
| 30 Nov 2023, 00:51:29 UT <img src="predicted-pi2/2023-11-30%2000-51-29%20UT%20FUR.png" width="500"/> |  30 Nov 2023 <img src="wdc-ae/2023-11-30%2000-51-29%20UT%20FUR%2020231130.png" width="500"/> |
| 26 Nov 2023, 22:11:23 UT <img src="predicted-pi2/2023-11-26%2022-11-23%20UT%20FUR.png" width="500"/> |  26 Nov 2023 <img src="wdc-ae/2023-11-26%2022-11-23%20UT%20FUR%2020231126.png" width="500"/> |
| 26 Nov 2023, 21:52:53 UT <img src="predicted-pi2/2023-11-26%2021-52-53%20UT%20FUR.png" width="500"/> |  26 Nov 2023 <img src="wdc-ae/2023-11-26%2021-52-53%20UT%20FUR%2020231126.png" width="500"/> |
| 25 Nov 2023, 15:34:30 UT <img src="predicted-pi2/2023-11-25%2015-34-30%20UT%20LRM.png" width="500"/> |  25 Nov 2023 <img src="wdc-ae/2023-11-25%2015-34-30%20UT%20LRM%2020231125.png" width="500"/> |
  
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
