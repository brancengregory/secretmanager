% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/auth.R
\name{sm_token}
\alias{sm_token}
\title{Provide a token for Secret Manager API requests}
\usage{
sm_token()
}
\value{
An \code{httr::config} object containing the \code{httr::Token2.0} object, or \code{NULL} if auth is inactive.
}
\description{
Retrieves the current token for Secret Manager. If authentication is active
(\code{.sm_auth$auth_active} is \code{TRUE}) and no token is cached, it will trigger
\code{\link[=sm_auth]{sm_auth()}} to obtain one.

This function is typically used by other package functions that make API
requests.
}
\examples{
\dontrun{
# Configure auth first if needed (e.g., with your client ID)
# sm_auth_configure(path = "path/to/client.json")
# sm_auth() # or let it be called automatically

token <- sm_token()
if (!is.null(token)) {
  # Use token in httr::GET() or other API calls
}
}
}
