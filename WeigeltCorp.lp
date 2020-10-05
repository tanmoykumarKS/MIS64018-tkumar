/* Objective function */
max: +420 LargeProdPlant1 +360 MediumProdPlant1 +300 SmallProdPlant1 +420 LargeProdPlant2 +360 MediumProdPlant2
 +300 SmallProdPlant2 +420 LargeProdPlant3 +360 MediumProdPlant3 +300 SmallProdPlant3;

/* Constraints */
Plant1Capacity: +LargeProdPlant1 +MediumProdPlant1 +SmallProdPlant1 <= 750;
Plant2Capacity: +LargeProdPlant2 +MediumProdPlant2 +SmallProdPlant2 <= 900;
Plant3Capacity: +LargeProdPlant3 +MediumProdPlant3 +SmallProdPlant3 <= 450;
Plant1Storage: +20 LargeProdPlant1 +15 MediumProdPlant1 +12 SmallProdPlant1 <= 13000;
Plant2Storage: +20 LargeProdPlant2 +15 MediumProdPlant2 +12 SmallProdPlant2 <= 12000;
Plant3Storage: +20 LargeProdPlant3 +15 MediumProdPlant3 +12 SmallProdPlant3 <= 5000;
LargeProdSale: +LargeProdPlant1 +LargeProdPlant2 +LargeProdPlant3 <= 900;
MediumProdSale: +MediumProdPlant1 +MediumProdPlant2 +MediumProdPlant3 <= 1200;
SmallProdSale: +SmallProdPlant1 +SmallProdPlant2 +SmallProdPlant3 <= 750;
percentageCap1: +900 LargeProdPlant1 +900 MediumProdPlant1 +900 SmallProdPlant1 -750 LargeProdPlant2 -750 MediumProdPlant2
 -750 SmallProdPlant2 = 0;
PercentageCap2: +450 LargeProdPlant1 +450 MediumProdPlant1 +450 SmallProdPlant1 -750 LargeProdPlant3 -750 MediumProdPlant3
 -750 SmallProdPlant3 = 0;
