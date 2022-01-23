local string = importstr "testdata.txt";

{
    foo: [
        std.base64(string) for i in std.range(0,100)
    ],
}
