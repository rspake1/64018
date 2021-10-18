/* Objective function */
min: +622 Pa to W1 +614 Pa to W2 +630 Pa to W3 +641 Pb to W1 +645 Pb to W2 +649 Pb to W3;

/* Constraints */
Planta_Capacity: +Pa to W1 +Pa to W2 +Pa to W3 +Dummya = 100;
Plantb_Capacity: +Pb to W1 +Pb to W2 +Pb to W3 +Dummyb = 120;
W1_demand: +Pa to W1 +Pb to W1 = 80;
W2_demand: +Pa to W2 +Pb to W2 = 60;
W3_demand: +Pa to W3 +Pb to W3 = 70;
Dummy_shipping: +Dummya +Dummyb = 10;
