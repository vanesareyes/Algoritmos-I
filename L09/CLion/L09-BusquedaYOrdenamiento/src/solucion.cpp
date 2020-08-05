#include "solucion.h"

//IMPLEMENTAR FUNCIONES
//Practica 9
//ejercicio 1
/*pair<int,int> coordenadasDeX (vector<vector<int>> m, int x){
    pair<int,int> res= make_pair(-1,-1);
    bool existe=false;
    for (int i=0;i<m.size() && !existe;i++)
    for(int j=0; j<m[0].size();j++)
    if(m[i][j]==x){
       res.first=i;
       res.second=j;
       existe=true;
    }
    std::cout<<'('<<res.first<<','<<res.second<<')';
    return res;
}*/

//ejercicio 2
/*int elementoFaltante(vector<int> l){
    int i=0;
    int j=l.size()-1;
    int res=0;

    if (i==j){
        std::cout<<'i'<<i<<'j'<<j;
        res=i+1;
    }else if(l[j]!=l.size()){
        std::cout<<'l'<<l[j];
        res=l.size();
    }else if(l[0]!=0){
        res=0;
    }else{
        while(i<j){
            int m=i+(j-i)/2;
            if(l[m]>m){
                if(l[m]!=l[m-1]+1){
                    res=l[m-1]+1;
                }
                j=m-1;
            }else{
                if(l[m]!=(l[m+1]-1)){
                    res=l[m+1]-1;
                }
                i=m+1;
            }
        }
    }
    std::cout<<'['<<res;
    return res;
}
*/

//ejercicio 3a
/*int busquedaBiariaUltimo(vector<int>l, int x){
    int i=0;
    int j=l.size()-1;
    while(i+1<j && l[i+1]==0) {
        int mid=(i+j)/2;
        if(l[mid]==0){
            i=mid;
        }else{
            j=mid;
        }
    }
    return i;
}

int sumatoriaCerosYUnos(vector<int>l){
     int res=0;
     if(l.size()==1){
         res=l[0];
     }
     else {
         int ultimo0 = busquedaBinariaUltimo(l,0);
         res=l.size()-1-ultimo0;
     }
     std::cout<<'['<<res;
     return res;
}
*/
//ejercicio 3b
/*int busquedaBinariaUltimo(vector<int>l, int x){
    int i=0;
    int j=l.size()-1;
    while(i+1<j && l[i+1]==15) {
        std::cout<<'P';
        int mid=(i+j)/2;
        if(l[mid]==15){
            i=mid;
        }else{
            j=mid;
        }
    }
    std::cout<<'('<<i;
    return i;
}

int sumatoriaCerosYUnos(vector<int>l){
     int res=0;
     if(l.size()==1){
         res=l[0];
     }
     else {
         int ultimo15 = busquedaBinariaUltimo(l,15);
         res=(ultimo15+1)*15+(l.size()-1-ultimo15)*22;
     }
     std::cout<<'['<<res;
     return res;
}*/

//ejercicio 4a
int aparicionesDe (matriz m, int x){
    int res=0;
    bool proceed=true;
    for(int i=0;i<m.size()-1 && proceed;i++){
        for(int j=m[0].size()-1;j>=0 && proceed;j++){
            std::cout<<"i:"<<i<<'j'<<j;
            std::cout<<"m[i][]j"<<m[i][j];
            if(m[i][j]==x){
                proceed=false;
                res=1;
            }else if(m[i][j]>x){
                j--;
            }else{
                i++;
            }
        }
    }
    std::cout<<'*'<<res;
    return res;
}








