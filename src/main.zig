// Test Run, Hello World!

const std = @import("std");
pub fn main() void {
    std.debug.print("Hello, {s}!\n", .{"World"});
}
