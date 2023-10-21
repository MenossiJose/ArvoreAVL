#ifndef BST_H
#define BST_H


typedef struct node * link;
struct node {
    link l;
    link r;
    int item;
    int N;      // quantidade de nos na subarvore
    int id;     // id da nó
};

typedef struct tree {
    link head; // raiz
    link z;    // nó externo
} * Tree;

Tree createTree();

int getHeight(link h);

link rotR (Tree t, link h);

link rotL (Tree t, link h);

link search (Tree h, int query);

void imprimeEmOrdem (Tree t, link h);
void imprimePosOrdem (Tree t, link h);
void imprimePreOrdem (Tree t, link h, int k);

link AVLinsert (Tree t,link h, int item);

link AVLinsert(Tree t, link h, int item);

link insert (Tree h, int item);

void imprime(Tree a, char *s);

#endif 


