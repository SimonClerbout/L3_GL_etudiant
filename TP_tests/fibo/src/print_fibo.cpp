#include "Fibo.hpp"
#include <iostream>
#include <cassert>

int main() {

  try {
    for (int i=0; i<50; i++){
      if(fibo(i) <  0){

	throw std::string("Erreur : nombre négatif !");
      
      }
      if(fibo(i) < fibo(i-1)){

	throw std::string("Erreur : Le résultat est inférieur au précédent");

      }
      std::cout << fibo(i) << std::endl;
    }
  }
  catch(std::string c){

    std::cout << c << std::endl;

  }
  return 0;
}

