#include <stdio.h>
#include "bst.h"

int main () {
  Tree t = createTree();

    insert(t, 30);
    insert(t, 28);
    insert(t, 25);
    insert(t, 22);
    insert(t, 20);
    insert(t, 18);
    insert(t, 16);
    insert(t, 13);
    imprime(t, "AVL");

  return 0;
}
