for i in {1..10}
do
	cd normal-$i
	echo ===================
	for alg in {0..3}
	do
		../skiplist_test ${alg}
	done
	cd ..
done