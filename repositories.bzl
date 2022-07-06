load("@bazel_gazelle//:deps.bzl", "go_repository")

def go_repositories():
    go_repository(
        name = "com_github_davecgh_go_spew",
        importpath = "github.com/davecgh/go-spew",
        sum = "h1:vj9j/u1bqnvCEfJOwUhtlOARqs3+rkHYY13jYWTU97c=",
        version = "v1.1.1",
    )
    go_repository(
        name = "com_github_dghubble_sling",
        importpath = "github.com/dghubble/sling",
        sum = "h1:pZHjCJq4zJvc6qVQ5wN1jo5oNZlNE0+8T/h0XeXBUKU=",
        version = "v1.3.0",
    )
    go_repository(
        name = "com_github_google_go_querystring",
        importpath = "github.com/google/go-querystring",
        sum = "h1:Xkwi/a1rcvNg1PPYe5vI8GbeBY/jrVuDX5ASuANWTrk=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_motemen_go_loghttp",
        importpath = "github.com/motemen/go-loghttp",
        sum = "h1:uAI3rnOT1OSSY4PUtI/M1orb3q0ewkovwd3wr8xSno4=",
        version = "v0.0.0-20170804080138-974ac5ceac27",
    )
    go_repository(
        name = "com_github_motemen_go_nuts",
        importpath = "github.com/motemen/go-nuts",
        sum = "h1:gfo7RLzXaBdNShd7F5N3K1oM779cD777np9ljUgvf9s=",
        version = "v0.0.0-20180315145558-42c35bdb11c2",
    )
    go_repository(
        name = "com_github_pmezard_go_difflib",
        importpath = "github.com/pmezard/go-difflib",
        sum = "h1:4DBwDE0NGyQoBHbLQYPwSUPoCMWR5BEzIk/f1lZbAQM=",
        version = "v1.0.0",
    )
    go_repository(
        name = "com_github_stretchr_testify",
        importpath = "github.com/stretchr/testify",
        sum = "h1:bSDNvY7ZPG5RlJ8otE/7V6gMiyenm9RtJ7IUVIAoJ1w=",
        version = "v1.2.2",
    )
