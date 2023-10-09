import ballerina/http;

# A service representing a network-accessible API
# bound to port `9080`.
@display {
	label: "sales-service",
	id: "sales-service-707cafe6-0b25-4dfb-aee5-0e4dec4af670"
}
service / on new http:Listener(9080) {

    # A resource for generating greetings
    # + return - string name with hello message or error
    resource function get salesInRegionA() returns string {
        return "n/a";
    }
}
