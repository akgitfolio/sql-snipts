// Validate input using regular expressions
String username = request.getParameter("username");
if (!username.matches("[a-zA-Z0-9_]+")) {
  throw new IllegalArgumentException("Invalid username");
}

// Validate input using a whitelist
String role = request.getParameter("role");
List<String> allowedRoles = Arrays.asList("admin", "user", "guest");
if (!allowedRoles.contains(role)) {
  throw new IllegalArgumentException("Invalid role");
}
