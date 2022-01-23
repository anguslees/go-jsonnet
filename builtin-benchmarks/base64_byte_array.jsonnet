local bin = importbin "testdata.txt";

{
    foo: [
        std.base64(bin) for i in std.range(0,100)
    ],
}
