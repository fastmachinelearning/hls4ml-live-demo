//Numpy array shape [10]
//Min -0.625000000000
//Max 0.500000000000
//Number of zeros 1

#ifndef B12_H_
#define B12_H_

#ifndef __SYNTHESIS__
bias12_t b12[10];
#else
bias12_t b12[10] = {0.50000, -0.62500, 0.03125, 0.00000, 0.43750, -0.28125, 0.43750, -0.09375, 0.12500, -0.56250};
#endif

#endif
