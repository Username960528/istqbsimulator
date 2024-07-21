.class public final Lio/sentry/android/core/NetworkBreadcrumbsIntegration;
.super Ljava/lang/Object;
.source "NetworkBreadcrumbsIntegration.java"

# interfaces
.implements Lio/sentry/d1;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;,
        Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/sentry/android/core/m0;

.field private final c:Lio/sentry/o0;

.field d:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/m0;Lio/sentry/o0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Context is required"

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->a:Landroid/content/Context;

    const-string p1, "BuildInfoProvider is required"

    .line 3
    invoke-static {p2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/m0;

    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->b:Lio/sentry/android/core/m0;

    const-string p1, "ILogger is required"

    .line 4
    invoke-static {p3, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/o0;

    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/o0;

    return-void
.end method


# virtual methods
.method public b(Lio/sentry/n0;Lio/sentry/x4;)V
    .registers 10

    const-string v0, "Hub is required"

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_f

    :cond_e
    move-object v0, v1

    :goto_f
    const-string v2, "SentryAndroidOptions is required"

    .line 3
    invoke-static {v0, v2}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    .line 4
    iget-object v2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/o0;

    sget-object v3, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "NetworkBreadcrumbsIntegration enabled: %s"

    .line 6
    invoke-interface {v2, v3, v5, v4}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableNetworkEventBreadcrumbs()Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 8
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->b:Lio/sentry/android/core/m0;

    invoke-virtual {v0}, Lio/sentry/android/core/m0;->d()I

    move-result v0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_4a

    .line 9
    iput-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->d:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;

    .line 10
    iget-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/o0;

    new-array p2, v6, [Ljava/lang/Object;

    const-string v0, "NetworkBreadcrumbsIntegration requires Android 5+"

    invoke-interface {p1, v3, v0, p2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_4a
    new-instance v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;

    iget-object v2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->b:Lio/sentry/android/core/m0;

    .line 12
    invoke-virtual {p2}, Lio/sentry/x4;->getDateProvider()Lio/sentry/r3;

    move-result-object p2

    invoke-direct {v0, p1, v2, p2}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;-><init>(Lio/sentry/n0;Lio/sentry/android/core/m0;Lio/sentry/r3;)V

    iput-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->d:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;

    .line 13
    iget-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->a:Landroid/content/Context;

    iget-object p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/o0;

    iget-object v2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->b:Lio/sentry/android/core/m0;

    .line 14
    invoke-static {p1, p2, v2, v0}, Lio/sentry/android/core/internal/util/a;->i(Landroid/content/Context;Lio/sentry/o0;Lio/sentry/android/core/m0;Landroid/net/ConnectivityManager$NetworkCallback;)Z

    move-result p1

    if-nez p1, :cond_6f

    .line 15
    iput-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->d:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;

    .line 16
    iget-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/o0;

    new-array p2, v6, [Ljava/lang/Object;

    const-string v0, "NetworkBreadcrumbsIntegration not installed."

    invoke-interface {p1, v3, v0, p2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_6f
    iget-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/o0;

    new-array p2, v6, [Ljava/lang/Object;

    const-string v0, "NetworkBreadcrumbsIntegration installed."

    invoke-interface {p1, v3, v0, p2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    const-class p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;

    invoke-static {p1}, Lio/sentry/util/k;->a(Ljava/lang/Class;)V

    :cond_7d
    return-void
.end method

.method public close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->d:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;

    if-eqz v0, :cond_19

    .line 2
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/o0;

    iget-object v3, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->b:Lio/sentry/android/core/m0;

    invoke-static {v1, v2, v3, v0}, Lio/sentry/android/core/internal/util/a;->j(Landroid/content/Context;Lio/sentry/o0;Lio/sentry/android/core/m0;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 3
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->c:Lio/sentry/o0;

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "NetworkBreadcrumbsIntegration remove."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration;->d:Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;

    return-void
.end method
