local string = importstr "testdata.txt";

{
    foo: [
        std.substr(string, i, 800-i) for i in std.range(0,100)
    ],
}
