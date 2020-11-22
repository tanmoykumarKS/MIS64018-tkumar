/* Objective function */
min: +775 Shift1 +800 Shift2 +800 Shift3 +800 Shift4 +800 Shift5 +775 Shift6 +750 Shift7;

/* Constraints */
Sunday: +Shift2 +Shift3 +Shift4 +Shift5 +Shift6 >= 18;
Monday: +Shift3 +Shift4 +Shift5 +Shift6 +Shift7 >= 27;
Tuesday: +Shift1 +Shift4 +Shift5 +Shift6 +Shift7 >= 22;
Wednesady: +Shift1 +Shift2 +Shift5 +Shift6 +Shift7 >= 26;
Thursday: +Shift1 +Shift2 +Shift3 +Shift6 +Shift7 >= 25;
Friday: +Shift1 +Shift2 +Shift3 +Shift4 +Shift7 >= 21;
Saturday: +Shift1 +Shift2 +Shift3 +Shift4 +Shift5 >= 19;

/* Integer definitions */
int Shift1,Shift2,Shift3,Shift4,Shift5,Shift6,Shift7;
