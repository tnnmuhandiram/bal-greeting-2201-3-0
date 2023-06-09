import ballerina/http;

listener http:Listener httpListener = new (9090);

service / on httpListener {
    resource function get greeting/[string name]() returns string {
        return "Hello world 4" + name;
    }

}

