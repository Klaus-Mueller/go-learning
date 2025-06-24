# Go Learning Journey

This repository contains my journey learning Go programming language following the official [Go Tutorials](https://go.dev/doc/tutorial/).

## What I'm Learning

### Current Progress: Create a Module Tutorial
Following the [Create a module](https://go.dev/doc/tutorial/create-module.html) tutorial - a multi-part tutorial that introduces common programming language features from the Go perspective.

## Project Structure

```
go-learning/
├── hello/          # Main application module
│   ├── go.mod      # Module definition with replace directive
│   └── hello.go    # Main program that uses greetings package
└── greetings/      # Local greetings module
    ├── go.mod      # Greetings module definition  
    ├── greetings.go        # Package with Hello() and Hellos() functions
    └── greetings_test.go   # Tests for greetings package
```

## What I've Implemented

### Greetings Module (`greetings/`)
- **Hello()** function: Returns a personalized greeting with error handling
- **Hellos()** function: Returns greetings for multiple names using a map
- **randomFormat()** function: Randomly selects greeting formats
- Proper error handling for empty names
- Unit tests for the package

### Hello Application (`hello/`)
- Imports and uses the local `greetings` package
- Demonstrates calling functions from local modules
- Uses proper logging configuration
- Handles multiple names with the `Hellos()` function

## Key Concepts Learned

1. **Go Modules**: Creating and managing Go modules with `go.mod`
2. **Local Module Dependencies**: Using `replace` directive to work with local modules
3. **Package Organization**: Separating code into logical packages
4. **Error Handling**: Go's approach to error handling with explicit error returns
5. **Testing**: Writing unit tests for Go packages
6. **Logging**: Using Go's log package for application logging

## How to Run

```bash
# Navigate to the hello directory
cd hello

# Run the application
go run .
```

## Next Steps

Planning to continue with more Go tutorials from the [official tutorial page](https://go.dev/doc/tutorial/):
- [ ] Getting started with multi-module workspaces
- [ ] Accessing a relational database
- [ ] Developing a RESTful API with Go and Gin
- [ ] Getting started with generics
- [ ] Getting started with fuzzing

## Reference

- [Go Tutorials](https://go.dev/doc/tutorial/) - Official Go tutorials
- [Create a module](https://go.dev/doc/tutorial/create-module.html) - Current tutorial being followed