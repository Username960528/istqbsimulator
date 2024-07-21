.class public final Lio/sentry/android/core/NdkIntegration;
.super Ljava/lang/Object;
.source "NdkIntegration.java"

# interfaces
.implements Lio/sentry/d1;
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/sentry/android/core/NdkIntegration;->a:Ljava/lang/Class;

    return-void
.end method

.method private a(Lio/sentry/android/core/SentryAndroidOptions;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableNdk(Z)V

    .line 2
    invoke-virtual {p1, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setEnableScopeSync(Z)V

    return-void
.end method


# virtual methods
.method public final b(Lio/sentry/n0;Lio/sentry/x4;)V
    .registers 9

    const-string v0, "Hub is required"

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of p1, p2, Lio/sentry/android/core/SentryAndroidOptions;

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_e

    :cond_d
    move-object p2, v0

    :goto_e
    const-string p1, "SentryAndroidOptions is required"

    .line 3
    invoke-static {p2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p1, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    move-result p1

    .line 5
    iget-object p2, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "NdkIntegration enabled: %s"

    invoke-interface {p2, v1, v4, v3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_a8

    .line 6
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->a:Ljava/lang/Class;

    if-eqz p1, :cond_a8

    .line 7
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/x4;->getCacheDirPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_56

    .line 8
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object p2, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "No cache dir path is defined in options."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {p0, p1}, Lio/sentry/android/core/NdkIntegration;->a(Lio/sentry/android/core/SentryAndroidOptions;)V

    return-void

    .line 10
    :cond_56
    :try_start_56
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->a:Ljava/lang/Class;

    const-string p2, "init"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lio/sentry/android/core/SentryAndroidOptions;

    aput-object v4, v3, v5

    invoke-virtual {p1, p2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    aput-object v2, p2, v5

    .line 12
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    const-string p2, "NdkIntegration installed."

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {p1, v1, p2, v0}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    const-class p1, Lio/sentry/android/core/NdkIntegration;

    invoke-static {p1}, Lio/sentry/util/k;->a(Ljava/lang/Class;)V
    :try_end_7f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_56 .. :try_end_7f} :catch_94
    .catchall {:try_start_56 .. :try_end_7f} :catchall_80

    goto :goto_ad

    :catchall_80
    move-exception p1

    .line 15
    iget-object p2, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {p0, p2}, Lio/sentry/android/core/NdkIntegration;->a(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 16
    iget-object p2, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v0, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v1, "Failed to initialize SentryNdk."

    invoke-interface {p2, v0, v1, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_ad

    :catch_94
    move-exception p1

    .line 17
    iget-object p2, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {p0, p2}, Lio/sentry/android/core/NdkIntegration;->a(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 18
    iget-object p2, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 19
    invoke-virtual {p2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p2

    sget-object v0, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v1, "Failed to invoke the SentryNdk.init method."

    .line 20
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_ad

    .line 21
    :cond_a8
    iget-object p1, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {p0, p1}, Lio/sentry/android/core/NdkIntegration;->a(Lio/sentry/android/core/SentryAndroidOptions;)V

    :goto_ad
    return-void
.end method

.method public close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNdk()Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->a:Ljava/lang/Class;

    if-eqz v0, :cond_57

    :try_start_e
    const-string v1, "close"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v3, "NdkIntegration removed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_2c} :catch_3c
    .catchall {:try_start_e .. :try_end_2c} :catchall_2d

    goto :goto_4a

    :catchall_2d
    move-exception v0

    .line 5
    :try_start_2e
    iget-object v1, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    sget-object v2, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v3, "Failed to close SentryNdk."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4a

    :catch_3c
    move-exception v0

    .line 6
    iget-object v1, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    invoke-virtual {v1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v1

    sget-object v2, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v3, "Failed to invoke the SentryNdk.close method."

    .line 8
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4a
    .catchall {:try_start_2e .. :try_end_4a} :catchall_50

    .line 9
    :goto_4a
    iget-object v0, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {p0, v0}, Lio/sentry/android/core/NdkIntegration;->a(Lio/sentry/android/core/SentryAndroidOptions;)V

    goto :goto_57

    :catchall_50
    move-exception v0

    iget-object v1, p0, Lio/sentry/android/core/NdkIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-direct {p0, v1}, Lio/sentry/android/core/NdkIntegration;->a(Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 10
    throw v0

    :cond_57
    :goto_57
    return-void
.end method
