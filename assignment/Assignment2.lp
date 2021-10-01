/* Objective function */
max: +420 Large1 +360 Medium1 +300 Small1 +420 Large2 +360 Medium2 +300 Small2 +420 Large3 +360 Medium3 +300 Small3;

/* Constraints */
Capacity1: +Large1 +Medium1 +Small1 <= 750;
Capacity2: +Large2 +Medium2 +Small2 <= 900;
Capaticy3: +Large3 +Medium3 +Small3 <= 450;
Square_footage1: +20 Large1 +15 Medium1 +12 Small1 <= 13000;
Square_footage2: +20 Large2 +15 Medium2 +12 Small2 <= 12000;
Square_footage3: +20 Large3 +15 Medium3 +12 Small3 <= 5000;
Sales1: +Large1 +Large2 +Large3 <= 900;
Sales2: +Medium1 +Medium2 +Medium3 <= 1200;
Sales3: +Small1 +Small2 +Small3 <= 750;
Same_perc_of_Cpacity1: +900 Large1 +900 Medium1 +900 Small1 -750 Large2 -750 Medium2 -750 Small2 = 0;
Same_perc_of_Cpacity2: +450 Large1 +450 Medium1 +450 Small1 -750 Large3 -750 Medium3 -750 Small3 = 0;
