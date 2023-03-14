plugins {
    id("com.specificlanguages.mps") version "1.5.0"
}

repositories {
    maven("https://artifacts.itemis.cloud/repository/maven-mps") { name = "itemis" }
    mavenCentral()
}

dependencies {
    mps("com.jetbrains:mps:2021.1.+")
    generation("com.mbeddr:platform:2021.1.+")
    generation("com.mbeddr:mbeddr:2021.1.+")
}
