const std = @import("std");

pub fn main() anyerror!void {
    var buf: [std.fs.MAX_PATH_BYTES]u8 = undefined;

    const stdout = std.io.getStdOut().writer();
    const cwd = try std.os.getcwd(&buf);
    
    try stdout.print("{s}\n", .{cwd});
}