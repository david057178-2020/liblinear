../../train -q -s 0 -c 5000 -e 0.000001 ../ML_HW4_test_ZSpace.txt
../../predict ../ML_HW4_test_ZSpace.txt ./ML_HW4_test_ZSpace.txt.model ../P16/P16a.txt
../../train -q -s 0 -c 50 -e 0.000001 ../ML_HW4_test_ZSpace.txt
../../predict ../ML_HW4_test_ZSpace.txt ./ML_HW4_test_ZSpace.txt.model ../P16/P16b.txt
../../train -q -s 0 -c 0.5 -e 0.000001 ../ML_HW4_test_ZSpace.txt
../../predict ../ML_HW4_test_ZSpace.txt ./ML_HW4_test_ZSpace.txt.model ../P16/P16c.txt
../../train -q -s 0 -c 0.005 -e 0.000001 ../ML_HW4_test_ZSpace.txt
../../predict ../ML_HW4_test_ZSpace.txt ./ML_HW4_test_ZSpace.txt.model ../P16/P16d.txt
../../train -q -s 0 -c 0.00005 -e 0.000001 ../ML_HW4_test_ZSpace.txt
../../predict ../ML_HW4_test_ZSpace.txt ./ML_HW4_test_ZSpace.txt.model ../P16/P16e.txt
