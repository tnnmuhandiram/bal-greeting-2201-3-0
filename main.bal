import ballerina/http;
import ballerina/os;
import ballerina/io;

listener http:Listener httpListener = new (9090);

service / on httpListener {
    resource function get greeting/[string name]() returns string {
        return "Hello " + name;
    }

}

