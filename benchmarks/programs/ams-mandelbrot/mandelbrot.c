#include <stdio.h>
#include <stdlib.h>

/* compile with -std=c99 */

float xBase = -2.0;
float yBase = 1.25;
float side = 2.5;
int maxCount = 1000;

int elt(int N, int i, int j) {
  float delta = side / ((float)(N-1));
  float c_re = xBase + (delta * ((float)j));
  float c_im = yBase - (delta * ((float)i));
  int count = 0;
  float z_re = c_re;
  float z_im = c_im;
  float z_re_sq = z_re * z_re;
  float z_im_sq = z_im * z_im;
  float z_re_im;  
  while ((count < maxCount) && (z_re_sq + z_im_sq < 4.0)) {
    z_re_im = z_re * z_im;
    count++;
    z_re = (z_re_sq - z_im_sq) + c_re;
    z_im = z_re_im + z_re_im + c_im;
    z_re_sq = z_re * z_re;
    z_im_sq = z_im * z_im;    
  }
  return count;
}

int** mandelbrot(int N) {
  int** arr = (int**)(malloc(N*sizeof(int*)));
  for (int i=0; i<N; i++) {
    arr[i] = (int*)(malloc(N*sizeof(int)));
    for (int j=0; j<N; j++) 
      arr[i][j] = elt(N,i,j); 
  }
  return arr;
}

int chatty = 0;

int main() {
  int sz = 2000;
  int** counts;
  int i;
  int j;
  counts = mandelbrot(sz);
  if (chatty) {
    printf("[");    
    for (i=0; i<sz; i++) {
      printf("[");
      for (j=0; j<sz; j++) {
	printf("%d ", counts[i][j]);
      }
      printf("]\n");
    }
    printf("]\n");
  }
  free(counts);
}
