.class final Lio/sentry/android/ndk/NativeModuleListLoader;
.super Ljava/lang/Object;
.source "NativeModuleListLoader.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeLoadModuleList()[Lio/sentry/protocol/DebugImage;
.end method


# virtual methods
.method public a()[Lio/sentry/protocol/DebugImage;
    .registers 2

    .line 1
    invoke-static {}, Lio/sentry/android/ndk/NativeModuleListLoader;->nativeLoadModuleList()[Lio/sentry/protocol/DebugImage;

    move-result-object v0

    return-object v0
.end method
