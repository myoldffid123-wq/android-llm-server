# Preserve native methods
-keepclasseswithmembernames class * {
    native <methods>;
}

# Preserve NanoHTTPD classes
-keep class org.nanohttpd.** { *; }
-keep class org.nanohttpd.protocols.** { *; }

# Preserve GSON
-keepclassmembers class ** {
    @com.google.gson.annotations.SerializedName <fields>;
}
-keep class com.google.gson.** { *; }

# Preserve app classes
-keepclassmembers class com.example.llmserver.** {
    *;
}

# Preserve common Android classes
-keepclassmembers class android.** {
    public *;
}
