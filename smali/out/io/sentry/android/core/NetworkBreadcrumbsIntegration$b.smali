.class final Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkBreadcrumbsIntegration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/NetworkBreadcrumbsIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lio/sentry/n0;

.field final b:Lio/sentry/android/core/m0;

.field c:Landroid/net/Network;

.field d:Landroid/net/NetworkCapabilities;

.field e:J

.field final f:Lio/sentry/r3;


# direct methods
.method constructor <init>(Lio/sentry/n0;Lio/sentry/android/core/m0;Lio/sentry/r3;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/Network;

    .line 3
    iput-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:Landroid/net/NetworkCapabilities;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->e:J

    const-string v0, "Hub is required"

    .line 5
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/n0;

    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:Lio/sentry/n0;

    const-string p1, "BuildInfoProvider is required"

    .line 6
    invoke-static {p2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/m0;

    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->b:Lio/sentry/android/core/m0;

    const-string p1, "SentryDateProvider is required"

    .line 7
    invoke-static {p3, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/r3;

    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->f:Lio/sentry/r3;

    return-void
.end method

.method private a(Ljava/lang/String;)Lio/sentry/e;
    .registers 4

    .line 1
    new-instance v0, Lio/sentry/e;

    invoke-direct {v0}, Lio/sentry/e;-><init>()V

    const-string v1, "system"

    .line 2
    invoke-virtual {v0, v1}, Lio/sentry/e;->q(Ljava/lang/String;)V

    const-string v1, "network.event"

    .line 3
    invoke-virtual {v0, v1}, Lio/sentry/e;->m(Ljava/lang/String;)V

    const-string v1, "action"

    .line 4
    invoke-virtual {v0, v1, p1}, Lio/sentry/e;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lio/sentry/s4;->INFO:Lio/sentry/s4;

    invoke-virtual {v0, p1}, Lio/sentry/e;->o(Lio/sentry/s4;)V

    return-object v0
.end method

.method private b(Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;JJ)Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;
    .registers 9

    if-nez p1, :cond_a

    .line 1
    new-instance p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;

    iget-object p3, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->b:Lio/sentry/android/core/m0;

    invoke-direct {p1, p2, p3, p5, p6}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/m0;J)V

    return-object p1

    .line 2
    :cond_a
    new-instance v0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;

    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->b:Lio/sentry/android/core/m0;

    invoke-direct {v0, p1, v1, p3, p4}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/m0;J)V

    .line 3
    new-instance p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;

    iget-object p3, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->b:Lio/sentry/android/core/m0;

    invoke-direct {p1, p2, p3, p5, p6}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;-><init>(Landroid/net/NetworkCapabilities;Lio/sentry/android/core/m0;J)V

    .line 4
    invoke-virtual {v0, p1}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->a(Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;)Z

    move-result p2

    if-eqz p2, :cond_1f

    const/4 p1, 0x0

    :cond_1f
    return-object p1
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/Network;

    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    const-string v0, "NETWORK_AVAILABLE"

    .line 2
    invoke-direct {p0, v0}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a(Ljava/lang/String;)Lio/sentry/e;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:Lio/sentry/n0;

    invoke-interface {v1, v0}, Lio/sentry/n0;->l(Lio/sentry/e;)V

    .line 4
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/Network;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:Landroid/net/NetworkCapabilities;

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/Network;

    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->f:Lio/sentry/r3;

    invoke-interface {p1}, Lio/sentry/r3;->a()Lio/sentry/q3;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/q3;->o()J

    move-result-wide v7

    .line 3
    iget-object v1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:Landroid/net/NetworkCapabilities;

    iget-wide v3, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->e:J

    move-object v0, p0

    move-object v2, p2

    move-wide v5, v7

    .line 4
    invoke-direct/range {v0 .. v6}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->b(Landroid/net/NetworkCapabilities;Landroid/net/NetworkCapabilities;JJ)Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;

    move-result-object p1

    if-nez p1, :cond_21

    return-void

    .line 5
    :cond_21
    iput-object p2, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:Landroid/net/NetworkCapabilities;

    .line 6
    iput-wide v7, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->e:J

    const-string p2, "NETWORK_CAPABILITIES_CHANGED"

    .line 7
    invoke-direct {p0, p2}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a(Ljava/lang/String;)Lio/sentry/e;

    move-result-object p2

    .line 8
    iget v0, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "download_bandwidth"

    invoke-virtual {p2, v1, v0}, Lio/sentry/e;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget v0, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "upload_bandwidth"

    invoke-virtual {p2, v1, v0}, Lio/sentry/e;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-boolean v0, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "vpn_active"

    invoke-virtual {p2, v1, v0}, Lio/sentry/e;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->f:Ljava/lang/String;

    const-string v1, "network_type"

    invoke-virtual {p2, v1, v0}, Lio/sentry/e;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget v0, p1, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$a;->c:I

    if-eqz v0, :cond_60

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "signal_strength"

    invoke-virtual {p2, v1, v0}, Lio/sentry/e;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_60
    new-instance v0, Lio/sentry/b0;

    invoke-direct {v0}, Lio/sentry/b0;-><init>()V

    const-string v1, "android:networkCapabilities"

    .line 15
    invoke-virtual {v0, v1, p1}, Lio/sentry/b0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:Lio/sentry/n0;

    invoke-interface {p1, p2, v0}, Lio/sentry/n0;->k(Lio/sentry/e;Lio/sentry/b0;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/Network;

    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return-void

    :cond_9
    const-string p1, "NETWORK_LOST"

    .line 2
    invoke-direct {p0, p1}, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a(Ljava/lang/String;)Lio/sentry/e;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->a:Lio/sentry/n0;

    invoke-interface {v0, p1}, Lio/sentry/n0;->l(Lio/sentry/e;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->c:Landroid/net/Network;

    .line 5
    iput-object p1, p0, Lio/sentry/android/core/NetworkBreadcrumbsIntegration$b;->d:Landroid/net/NetworkCapabilities;

    return-void
.end method
