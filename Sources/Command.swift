// The Swift Programming Language
// https://docs.swift.org/swift-book

// commands:
//   build the program: swift build
//   run the program: swift run aoc --day <day_number>

import ArgumentParser

@main
struct Command: ParsableCommand {
    @Option(help: "The day of the Advent of Code challenge.")
    public var day: Int

    public func run() {
        print("Hello, world!", self.day)
    }
}

