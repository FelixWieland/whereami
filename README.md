# whereami - prints the current working directory

## Building
Build:

```
zig build
```

Build and run:

```
zig build run
```

The executable lives into:
 ```
zig-out/bin/whereami
``` 
Just add it to your path and you are good to go

## Reason
Just to check how small a usefull zig executable can get.
For the smallest build that i could figure out:

```bash
zig build -Drelease-small=true
strip zig-out/bin/whereami
```

Result: 50.472 Byte