#include <stdio.h>
#include "bst.h"

int main () {
  Tree t = createTree();

    insert(t, 11);
    insert(t, 22);
    insert(t, 33);
    insert(t, 44);
    insert(t, 55);
    insert(t, 66);
    imprime(t, "AVL");

  return 0;
}
