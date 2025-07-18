% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/secret_version.R
\name{sm_secret_version_ls}
\alias{sm_secret_version_ls}
\alias{sm_secret_version_ls.sm_secret}
\alias{sm_secret_version_ls.character}
\title{List Secret Versions}
\usage{
sm_secret_version_ls(secret, project_id = sm_project_get(), filter = NULL, ...)

\method{sm_secret_version_ls}{sm_secret}(secret, project_id = sm_project_get(), filter = NULL, ...)

\method{sm_secret_version_ls}{character}(secret, project_id = sm_project_get(), filter = NULL, ...)
}
\arguments{
\item{secret}{The secret for which to list versions. Can be an \code{sm_secret}
object or a character string representing the secret ID.}

\item{project_id}{The Google Cloud Project ID. Defaults to \code{sm_project_get()}.}

\item{filter}{Optional. A filter string for secret versions.}

\item{...}{Additional arguments for methods.}
}
\description{
Lists metadata for all Secret Versions associated with a given Secret.
}
