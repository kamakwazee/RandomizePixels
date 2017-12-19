
#ifndef RANDPIX_H
#define RANDPIX_H

typedef struct STRIP STRIP;

int getProperChunkSize(int cs, int w, int h);

int* getNumList(int size);

void shuffle(int* array, size_t n);

#endif
