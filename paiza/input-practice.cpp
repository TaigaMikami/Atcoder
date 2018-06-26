#include <iostream>
#include <string.h>

using namespace std;

int main() {
    int i, n;
    cin >> n;
    char str[10], *token1, *token2;
    for(i=0; i<n; i++) {
        cin >> str;
        token1 = strtok(str, ",");
        token2 = strtok(NULL, ",");
        cout << "hello = " << token1 << ", world =" << token2 << "\n";
    }
    return 0;
}