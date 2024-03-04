#include "lib/matrix.h"
#include "lib/Image.h"

int main() {
    Matrix* resultado = createMatrix(5, 5);
    fillMatrix(resultado, 2);
    printMatrix(resultado);
    return 0;
}