# Hello, Nerd! 🤓

Small "hello world" program:

```console
$ ./hello.c
```

Build program and run program:

```console
$ make
$ ./hello
```

Build image and run container:

```console
$ nerdctl build -t hello .
$ nerdctl run --rm hello
```

---

```C
#include <stdio.h>
int main() {
    puts("Hello, world!");
}
```

```sh
cat hello.txt
```
