#pragma once

#include "matrix.h"

double sigmoid(double value);
Matrix* sigmoidPrime(Matrix* matrix);
Matrix* softmax(Matrix* matrix);
