/* Objective function */
max: +15 Student11 +19 Student12 +28 Student13 +17 Student14 +8 Student21 +12 Student22 +16 Student23 +11 Student24
 +22 Student31 +18 Student32 +26 Student33 +12 Student34 +2 Student41 +13 Student42 +16 Student43 +10 Student44
 +17 Student51 +14 Student52 +20 Student53 +19 Student54 +28 Student61 +14 Student62 +19 Student63 +22 Student64
 +14 Student71 +4 Student72 +12 Student73 +15 Student74 +28 Student81 +12 Student82 +11 Student83 +2 Student84
 +25 Student91 +29 Student92 +13 Student93 +20 Student94 +12 Student101 +4 Student102 +6 Student103 +26 Student104
 +22 Student111 +18 Student112 +26 Student113 +7 Student114 +24 Student121 +4 Student122 +9 Student123
 +Student124;

/* Constraints */
Group1GPA: +3.4 Student11 +3.7 Student21 +3.5 Student31 +3.1 Student41 +3.1 Student51 +2.3 Student61 +3 Student71
 +3.2 Student81 +3.4 Student91 +3.5 Student101 +2.7 Student111 +2.4 Student121 >= 8.4;
Group2GPA: +3.4 Student12 +3.7 Student22 +3.5 Student32 +3.1 Student42 +3.1 Student52 +2.3 Student62 +3 Student72
 +3.2 Student82 +3.4 Student92 +3.5 Student102 +2.7 Student112 +2.4 Student122 >= 8.4;
Group3GPA: +3.4 Student13 +3.7 Student23 +3.5 Student33 +3.1 Student43 +3.1 Student53 +2.3 Student63 +3 Student73
 +3.2 Student83 +3.4 Student93 +3.5 Student103 +2.7 Student113 +2.4 Student123 >= 8.4;
Group4GPA: +3.4 Student14 +3.7 Student24 +3.5 Student34 +3.1 Student44 +3.1 Student54 +2.3 Student64 +3 Student74
 +3.2 Student84 +3.4 Student94 +3.5 Student104 +2.7 Student114 +2.4 Student124 >= 8.4;
Group1Participation: +52.1 Student11 +63.6 Student21 +53 Student31 +85 Student41 +78.8 Student51 +90.5 Student61 +71.3 Student71
 +65.7 Student81 +84.1 Student91 +50.2 Student101 +96.6 Student111 +73.8 Student121 >= 200;
Group2Participation: +52.1 Student12 +63.6 Student22 +53 Student32 +85 Student42 +78.8 Student52 +90.5 Student62 +71.3 Student72
 +65.7 Student82 +84.1 Student92 +50.2 Student102 +96.6 Student112 +73.8 Student122 >= 200;
Group3Participation: +52.1 Student13 +63.6 Student23 +53 Student33 +85 Student43 +78.8 Student53 +90.5 Student63 +71.3 Student73
 +65.7 Student83 +84.1 Student93 +50.2 Student103 +96.6 Student113 +73.8 Student123 >= 200;
Group4Participation: +52.1 Student14 +63.6 Student24 +53 Student34 +85 Student44 +78.8 Student54 +90.5 Student64 +71.3 Student74
 +65.7 Student84 +84.1 Student94 +50.2 Student104 +96.6 Student114 +73.8 Student124 >= 200;
Group1PeerRev: +91.9 Student11 +83.7 Student21 +65.9 Student31 +64.7 Student41 +73.8 Student51 +90.2 Student61 +98.7 Student71
 +99.8 Student81 +96.7 Student91 +81 Student101 +68.8 Student111 +80.4 Student121 >= 200;
Group2PeerRev: +91.9 Student12 +83.7 Student22 +65.9 Student32 +64.7 Student42 +73.8 Student52 +90.2 Student62 +98.7 Student72
 +99.8 Student82 +96.7 Student92 +81 Student102 +68.8 Student112 +80.4 Student122 >= 200;
Group3PeeRev: +91.9 Student13 +83.7 Student23 +65.9 Student33 +64.7 Student43 +73.8 Student53 +90.2 Student63 +98.7 Student73
 +99.8 Student83 +96.7 Student93 +81 Student103 +68.8 Student113 +80.4 Student123 >= 200;
Group4PeerRev: +91.9 Student14 +83.7 Student24 +65.9 Student34 +64.7 Student44 +73.8 Student54 +90.2 Student64 +98.7 Student74
 +99.8 Student84 +96.7 Student94 +81 Student104 +68.8 Student114 +80.4 Student124 >= 200;
Group1: +Student11 +Student21 +Student31 +Student41 +Student51 +Student61 +Student71 +Student81 +Student91 +Student101
 +Student111 +Student121 = 3;
Group2: +Student12 +Student22 +Student32 +Student42 +Student52 +Student62 +Student72 +Student82 +Student92 +Student102
 +Student112 +Student122 = 3;
Group3: +Student13 +Student23 +Student33 +Student43 +Student53 +Student63 +Student73 +Student83 +Student93 +Student103
 +Student113 +Student123 = 3;
Group4: +Student14 +Student24 +Student34 +Student44 +Student54 +Student64 +Student74 +Student84 +Student94 +Student104
 +Student114 +Student124 = 3;
Student1: +Student11 +Student12 +Student13 +Student14 = 1;
Student2: +Student21 +Student22 +Student23 +Student24 = 1;
Student3: +Student31 +Student32 +Student33 +Student34 = 1;
Student4: +Student41 +Student42 +Student43 +Student44 = 1;
Student5: +Student51 +Student52 +Student53 +Student54 = 1;
Student6: +Student61 +Student62 +Student63 +Student64 = 1;
Student7: +Student71 +Student72 +Student73 +Student74 = 1;
Stduent8: +Student81 +Student82 +Student83 +Student84 = 1;
Student9: +Student91 +Student92 +Student93 +Student94 = 1;
Stduent10: +Student101 +Student102 +Student103 +Student104 = 1;
Stduent11: +Student111 +Student112 +Student113 +Student114 = 1;
Stduent12: +Student121 +Student122 +Student123 +Student124 = 1;

bin Student11, Student21, Student31, Student41, Student51, Student61, Student71, Student81, Student91, Student101, 
Student111, Student121, Student12, Student22, Student32, Student42, Student52, Student62, Student72, Student82, 
Student92, Student102, Student112, Student122, Student13, Student23, Student33, Student43, Student53, Student63, 
Student73, Student83, Student93, Student103, Student113, Student123, Student14, Student24, Student34, Student44, 
Student54, Student64, Student74, Student84, Student94, Student104, Student114, Student124;