../../train -q -s 0 -c 5000 -e 0.000001 ../ML_HW4_train_ZSpace.txt
../../predict ../ML_HW4_train_ZSpace.txt ./ML_HW4_train_ZSpace.txt.model ../P17/P17a.txt
../../train -q -s 0 -c 50 -e 0.000001 ../ML_HW4_train_ZSpace.txt
../../predict ../ML_HW4_train_ZSpace.txt ./ML_HW4_train_ZSpace.txt.model ../P17/P17b.txt
../../train -q -s 0 -c 0.5 -e 0.000001 ../ML_HW4_train_ZSpace.txt
../../predict ../ML_HW4_train_ZSpace.txt ./ML_HW4_train_ZSpace.txt.model ../P17/P17c.txt
../../train -q -s 0 -c 0.005 -e 0.000001 ../ML_HW4_train_ZSpace.txt
../../predict ../ML_HW4_train_ZSpace.txt ./ML_HW4_train_ZSpace.txt.model ../P17/P17d.txt
../../train -q -s 0 -c 0.00005 -e 0.000001 ../ML_HW4_train_ZSpace.txt
../../predict ../ML_HW4_train_ZSpace.txt ./ML_HW4_train_ZSpace.txt.model ../P17/P17e.txt
