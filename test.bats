#!/usr/bin/env bats

@test "This test will always pass" {
    result="$(echo "Hello, Bats!")"
    [ "$result" == "Hello, Bats!" ]
}
