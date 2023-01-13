const std = @import("std");

pub fn main() void {

    // uhh ?
    const lyrics: [_]u8 =
        \\Ziggy played guitar
        \\Jamming good with Andrew Kelley
        \\And the Spiders from Mars
    ;

    std.debug.print("{s}\n", .{lyrics});
}