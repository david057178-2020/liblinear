../../train -q -s 0 -c 5000 -e 0.000001 ../ML_HW4_Dtrain.txt
../../predict ../ML_HW4_Dval.txt ./ML_HW4_Dtrain.txt.model ../P18/P18a.txt
../../train -q -s 0 -c 50 -e 0.000001 ../ML_HW4_Dtrain.txt
../../predict ../ML_HW4_Dval.txt ./ML_HW4_Dtrain.txt.model ../P18/P18b.txt
../../train -q -s 0 -c 0.5 -e 0.000001 ../ML_HW4_Dtrain.txt
../../predict ../ML_HW4_Dval.txt ./ML_HW4_Dtrain.txt.model ../P18/P18c.txt
../../train -q -s 0 -c 0.005 -e 0.000001 ../ML_HW4_Dtrain.txt
../../predict ../ML_HW4_Dval.txt ./ML_HW4_Dtrain.txt.model ../P18/P18d.txt
../../train -q -s 0 -c 0.00005 -e 0.000001 ../ML_HW4_Dtrain.txt
../../predict ../ML_HW4_Dval.txt ./ML_HW4_Dtrain.txt.model ../P18/P18e.txt
echo "(b) should be the best lambda"
../../train -q -s 0 -c 50 -e 0.000001 ../ML_HW4_Dtrain.txt
../../predict ../ML_HW4_test_ZSpace.txt ./ML_HW4_Dtrain.txt.model ../P18/P18_final.txt
