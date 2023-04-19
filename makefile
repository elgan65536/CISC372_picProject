
image:image.c image.h
	gcc -g image.c -o image -lm
pthread:image_pthread.c image.h
	gcc -g image_pthread.c -o image_pthread -lm -lpthread
omp:image_omp.c image.h
	gcc -g image_omp.c -o image_omp -lm -fopenmp
clean:
	rm -f image image_pthread image_omp
