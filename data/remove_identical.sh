for f in `ls -1 train/no_hand` ; do rm validation/no_hand/$f; done
diff -sqr train/no_hand validation/no_hand | grep identical