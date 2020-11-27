echo "set lambda = -4"
../../train -q -s 0 -c 5000 -e 0.000001 ../P20/ML_HW4_D1_train.txt
../../predict ../P20/ML_HW4_D1.txt ./ML_HW4_D1_train.txt.model ../P20/P20a1.txt
../../train -q -s 0 -c 5000 -e 0.000001 ../P20/ML_HW4_D2_train.txt
../../predict ../P20/ML_HW4_D2.txt ./ML_HW4_D2_train.txt.model ../P20/P20a2.txt
../../train -q -s 0 -c 5000 -e 0.000001 ../P20/ML_HW4_D3_train.txt
../../predict ../P20/ML_HW4_D3.txt ./ML_HW4_D3_train.txt.model ../P20/P20a3.txt
../../train -q -s 0 -c 5000 -e 0.000001 ../P20/ML_HW4_D4_train.txt
../../predict ../P20/ML_HW4_D4.txt ./ML_HW4_D4_train.txt.model ../P20/P20a4.txt
../../train -q -s 0 -c 5000 -e 0.000001 ../P20/ML_HW4_D5_train.txt
../../predict ../P20/ML_HW4_D5.txt ./ML_HW4_D5_train.txt.model ../P20/P20a5.txt
echo "set lambda = -2"
../../train -q -s 0 -c 50 -e 0.000001 ../P20/ML_HW4_D1_train.txt
../../predict ../P20/ML_HW4_D1.txt ./ML_HW4_D1_train.txt.model ../P20/P20b1.txt
../../train -q -s 0 -c 50 -e 0.000001 ../P20/ML_HW4_D2_train.txt
../../predict ../P20/ML_HW4_D2.txt ./ML_HW4_D2_train.txt.model ../P20/P20b2.txt
../../train -q -s 0 -c 50 -e 0.000001 ../P20/ML_HW4_D3_train.txt
../../predict ../P20/ML_HW4_D3.txt ./ML_HW4_D3_train.txt.model ../P20/P20b3.txt
../../train -q -s 0 -c 50 -e 0.000001 ../P20/ML_HW4_D4_train.txt
../../predict ../P20/ML_HW4_D4.txt ./ML_HW4_D4_train.txt.model ../P20/P20b4.txt
../../train -q -s 0 -c 50 -e 0.000001 ../P20/ML_HW4_D5_train.txt
../../predict ../P20/ML_HW4_D5.txt ./ML_HW4_D5_train.txt.model ../P20/P20b5.txt
echo "set lambda = 0"
../../train -q -s 0 -c 0.5 -e 0.000001 ../P20/ML_HW4_D1_train.txt
../../predict ../P20/ML_HW4_D1.txt ./ML_HW4_D1_train.txt.model ../P20/P20c1.txt
../../train -q -s 0 -c 0.5 -e 0.000001 ../P20/ML_HW4_D2_train.txt
../../predict ../P20/ML_HW4_D2.txt ./ML_HW4_D2_train.txt.model ../P20/P20c2.txt
../../train -q -s 0 -c 0.5 -e 0.000001 ../P20/ML_HW4_D3_train.txt
../../predict ../P20/ML_HW4_D3.txt ./ML_HW4_D3_train.txt.model ../P20/P20c3.txt
../../train -q -s 0 -c 0.5 -e 0.000001 ../P20/ML_HW4_D4_train.txt
../../predict ../P20/ML_HW4_D4.txt ./ML_HW4_D4_train.txt.model ../P20/P20c4.txt
../../train -q -s 0 -c 0.5 -e 0.000001 ../P20/ML_HW4_D5_train.txt
../../predict ../P20/ML_HW4_D5.txt ./ML_HW4_D5_train.txt.model ../P20/P20c5.txt
echo "set lambda = 2"
../../train -q -s 0 -c 0.005 -e 0.000001 ../P20/ML_HW4_D1_train.txt
../../predict ../P20/ML_HW4_D1.txt ./ML_HW4_D1_train.txt.model ../P20/P20d1.txt
../../train -q -s 0 -c 0.005 -e 0.000001 ../P20/ML_HW4_D2_train.txt
../../predict ../P20/ML_HW4_D2.txt ./ML_HW4_D2_train.txt.model ../P20/P20d2.txt
../../train -q -s 0 -c 0.005 -e 0.000001 ../P20/ML_HW4_D3_train.txt
../../predict ../P20/ML_HW4_D3.txt ./ML_HW4_D3_train.txt.model ../P20/P20d3.txt
../../train -q -s 0 -c 0.005 -e 0.000001 ../P20/ML_HW4_D4_train.txt
../../predict ../P20/ML_HW4_D4.txt ./ML_HW4_D4_train.txt.model ../P20/P20d4.txt
../../train -q -s 0 -c 0.005 -e 0.000001 ../P20/ML_HW4_D5_train.txt
../../predict ../P20/ML_HW4_D5.txt ./ML_HW4_D5_train.txt.model ../P20/P20d5.txt
echo "set lambda = 4"
../../train -q -s 0 -c 0.00005 -e 0.000001 ../P20/ML_HW4_D1_train.txt
../../predict ../P20/ML_HW4_D1.txt ./ML_HW4_D1_train.txt.model ../P20/P20e1.txt
../../train -q -s 0 -c 0.00005 -e 0.000001 ../P20/ML_HW4_D2_train.txt
../../predict ../P20/ML_HW4_D2.txt ./ML_HW4_D2_train.txt.model ../P20/P20e2.txt
../../train -q -s 0 -c 0.00005 -e 0.000001 ../P20/ML_HW4_D3_train.txt
../../predict ../P20/ML_HW4_D3.txt ./ML_HW4_D3_train.txt.model ../P20/P20e3.txt
../../train -q -s 0 -c 0.00005 -e 0.000001 ../P20/ML_HW4_D4_train.txt
../../predict ../P20/ML_HW4_D4.txt ./ML_HW4_D4_train.txt.model ../P20/P20e4.txt
../../train -q -s 0 -c 0.00005 -e 0.000001 ../P20/ML_HW4_D5_train.txt
../../predict ../P20/ML_HW4_D5.txt ./ML_HW4_D5_train.txt.model ../P20/P20e5.txt
