# NRJSONHelpers

Handy categories for encoding/decoding JSON data.

# Usage

## Encode JSON from NSDictionary or NSArray

```
NSDictionary* data = @{@"name": @"John"};
NSLog(@"json = %@", [data toJSON]);  // -> {"name": "John"}
```

```
NSArray* data = @[@1, @2, @3, @4];
NSLog(@"json = %@", [data toJSON]);  // -> [1,2,3,4]
```

## Decode JSON from string

```
NSString* data = @"{\"name\": \"John\"}";
NSLog(@"data = %@", [data parseAsJSON]); 
/* -> data = {
     name = John;
} 
*/

```
## Load JSON file from bundle

Load a JSON file named `ExampleData.json` in main bundle:

```
NSDictionary* entry = [NRJSON jsonNamed:@"ExampleData"];
```
