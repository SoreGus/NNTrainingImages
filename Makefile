Program = NeuralNetworkTraining

LibSource = lib/NeuralNetwork.a

MatrixHeaders = lib/matrix.h
MatrixOperationsHeaders = lib/matrixOperations.h
ImageHeaders = lib/Image.h
ActivationsHeaders = lib/Activations.h
NeuralNetworkHeaders = lib/NeuralNetwork.h

MainSource = main.c
MainObject = main.o

all: $(MainObject) $(LibSource)
	cc -o $(Program) $(MainObject) -L. $(LibSource)

$(MainObject): $(MainSource)
	cc -c $^

clean:
	rm -rf *.o $(Program)

run:
	./$(Program)