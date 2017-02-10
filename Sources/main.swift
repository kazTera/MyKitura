import Kitura
import HeliumLogger

// Create a new router
let router = Router()

// Initialize HeliumLogger
HeliumLogger.use()

// Handle HTTP GET requests to /
router.get("/") {
    request, response, next in
    response.send("Hello, Kitura!")
    next()
}

router.get("/test") { request, response, next in
    try response.send("Hello! Test.").end()
}


// Add an HTTP server and connect it to the router
Kitura.addHTTPServer(onPort: 8090, with: router)

// Start the Kitura runloop (this call never returns)
Kitura.run()
