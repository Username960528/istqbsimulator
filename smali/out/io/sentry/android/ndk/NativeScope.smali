.class final Lio/sentry/android/ndk/NativeScope;
.super Ljava/lang/Object;
.source "NativeScope.java"

# interfaces
.implements Lio/sentry/android/ndk/b;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeAddBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeRemoveExtra(Ljava/lang/String;)V
.end method

.method public static native nativeRemoveTag(Ljava/lang/String;)V
.end method

.method public static native nativeRemoveUser()V
.end method

.method public static native nativeSetExtra(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeSetTag(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeSetUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lio/sentry/android/ndk/NativeScope;->nativeRemoveTag(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lio/sentry/android/ndk/NativeScope;->nativeSetTag(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lio/sentry/android/ndk/NativeScope;->nativeRemoveExtra(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lio/sentry/android/ndk/NativeScope;->nativeSetExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Lio/sentry/android/ndk/NativeScope;->nativeSetUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static/range {p1 .. p6}, Lio/sentry/android/ndk/NativeScope;->nativeAddBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .registers 1

    .line 1
    invoke-static {}, Lio/sentry/android/ndk/NativeScope;->nativeRemoveUser()V

    return-void
.end method
