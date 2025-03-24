plugins {
    id("org.gradle.toolchains.foojay-resolver-convention") version "0.8.0"
}
rootProject.name = "ois"

include("order-service")
include("inventory-service")
include("invoice-service")
include("notification-service")
include("order-service")
