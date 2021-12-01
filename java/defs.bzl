load("//java/private:checkstyle.bzl", _checkstyle_test = "checkstyle_test")
load("//java/private:checkstyle_config.bzl", _checkstyle_config = "checkstyle_config")
load("//java/private:java_test_suite.bzl", _java_test_suite = "java_test_suite")
load(
    "//java/private:junit5.bzl",
    _JUNIT5_DEPS = "JUNIT5_DEPS",
    _JUNIT5_VINTAGE_DEPS = "JUNIT5_VINTAGE_DEPS",
    _java_junit5_test = "java_junit5_test",
)
load(
    "//java/private:library.bzl",
    _java_binary = "java_binary",
    _java_export = "java_export",
    _java_library = "java_library",
    _java_test = "java_test",
)
load("//java/private:spotbugs.bzl", _spotbugs_test = "spotbugs_test")
load("//java/private:spotbugs_config.bzl", _spotbugs_config = "spotbugs_config")

checkstyle_config = _checkstyle_config
checkstyle_test = _checkstyle_test
java_binary = _java_binary
java_export = _java_export
java_library = _java_library
java_junit5_test = _java_junit5_test
java_test = _java_test
java_test_suite = _java_test_suite
JUNIT5_DEPS = _JUNIT5_DEPS
JUNIT5_VINTAGE_DEPS = _JUNIT5_VINTAGE_DEPS
spotbugs_config = _spotbugs_config
spotbugs_test = _spotbugs_test