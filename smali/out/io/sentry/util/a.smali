.class public final Lio/sentry/util/a;
.super Ljava/lang/Object;
.source "ClassLoaderUtils.java"


# direct methods
.method public static a(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .registers 1

    if-nez p0, :cond_6

    .line 1
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    :cond_6
    return-object p0
.end method
