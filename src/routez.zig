const http = @import("routez/http.zig");
pub const Http = http;

const router = @import("routez/router.zig");
pub const Router = router.Router;
pub const Router = router.Route;

pub const version = struct {
    pub const major = 0;
    pub const minor = 0;
    pub const patch = 0;
    pub const string = "0.0.0";
};
