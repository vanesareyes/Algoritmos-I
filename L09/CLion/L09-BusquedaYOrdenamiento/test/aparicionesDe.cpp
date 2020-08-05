//
// Created by vane on 18/7/20.
//
#include "../src/solucion.h"
#include "../lib/gtest.h"

using namespace std;

TEST(aparicionesDeTest, caso1) {
    matriz m{{1, 2, 3},{4, 5, 6},{7,8,9},{10,11,12}};
    int x = 10;

    int resultado = aparicionesDe(m,10);

    ASSERT_EQ(resultado, 1);
}
