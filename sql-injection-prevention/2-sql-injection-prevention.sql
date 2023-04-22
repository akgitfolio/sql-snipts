// Encode input using HTML entities
String username = request.getParameter("username");
username = HtmlUtils.htmlEscape(username);

// Encode input using URL encoding
String role = request.getParameter("role");
role = URLEncoder.encode(role, "UTF-8");
