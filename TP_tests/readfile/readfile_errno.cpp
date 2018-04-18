#include <fstream>
#include <iostream>

using namespace std;

int main(int argc, char ** argv) {

    if (argc != 2) {
        cerr << "usage: " << argv[0] << " <filename>\n";
        exit(-1);
    }

    cout << "Open file\n";
    ifstream file(argv[1]);
    if (not file.good()) {
        cerr << "ifstream failed\n";
        exit(-1);
    }

    cout << "Read N\n";
    uint64_t N;
    if(not (file >> N)) {

      exit(-1);

    }
    

    cout << "Allocate V\n";
    int * V =  (int*)malloc(N*sizeof(int));
    if(V == 0) {

      exit(-1);

    }

    cout << "Read V\n";
    for (unsigned i=0; i<N; i++){
      if(not (file >> V[i])){

	  free(V);
	  exit(-1);

	}
    }
   

    cout << "Print V\n";
    for (unsigned i=0; i<N; i++)
        cout << V[i] << " ";
    cout << endl;

    free(V);

    return 0;
}

