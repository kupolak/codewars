#include <stddef.h>

int find_smallest_int(int *vec, size_t len) {
  int min, i;
  min = vec[0];

  for(i = 0; i < len; i++) {
    if(min > vec[i]) {
      min = vec[i];
    }
  }
  return min;
}