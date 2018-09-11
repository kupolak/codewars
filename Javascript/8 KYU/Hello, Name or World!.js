function hello(name) {
    if(name == [] || name == [""] || name == undefined) {
        return "Hello, World!"
    } else {
        name = name.toLowerCase();
        name = name.replace(/^\w/, c => c.toUpperCase());
        return "Hello, " + name + "!";
    }
}