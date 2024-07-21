.class final Lio/sentry/u5;
.super Ljava/lang/Object;
.source "TracesSampler.java"


# static fields
.field private static final c:Ljava/lang/Double;


# instance fields
.field private final a:Lio/sentry/x4;

.field private final b:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lio/sentry/u5;->c:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lio/sentry/x4;)V
    .registers 3

    const-string v0, "options are required"

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/x4;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/sentry/u5;-><init>(Lio/sentry/x4;Ljava/security/SecureRandom;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/x4;Ljava/security/SecureRandom;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/u5;->a:Lio/sentry/x4;

    .line 4
    iput-object p2, p0, Lio/sentry/u5;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method private b(Ljava/lang/Double;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lio/sentry/u5;->b:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method


# virtual methods
.method a(Lio/sentry/u2;)Lio/sentry/v5;
    .registers 10

    .line 1
    invoke-virtual {p1}, Lio/sentry/u2;->a()Lio/sentry/w5;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/k5;->g()Lio/sentry/v5;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    .line 2
    :cond_b
    iget-object v0, p0, Lio/sentry/u5;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getProfilesSampler()Lio/sentry/x4$d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    .line 3
    :try_start_14
    iget-object v0, p0, Lio/sentry/u5;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getProfilesSampler()Lio/sentry/x4$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/x4$d;->a(Lio/sentry/u2;)Ljava/lang/Double;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_1f

    goto :goto_2e

    :catchall_1f
    move-exception v0

    .line 4
    iget-object v2, p0, Lio/sentry/u5;->a:Lio/sentry/x4;

    .line 5
    invoke-virtual {v2}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v2

    sget-object v3, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v4, "Error in the \'ProfilesSamplerCallback\' callback."

    .line 6
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2d
    move-object v0, v1

    :goto_2e
    if-nez v0, :cond_36

    .line 7
    iget-object v0, p0, Lio/sentry/u5;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getProfilesSampleRate()Ljava/lang/Double;

    move-result-object v0

    :cond_36
    if-eqz v0, :cond_40

    .line 8
    invoke-direct {p0, v0}, Lio/sentry/u5;->b(Ljava/lang/Double;)Z

    move-result v2

    if-eqz v2, :cond_40

    const/4 v2, 0x1

    goto :goto_41

    :cond_40
    const/4 v2, 0x0

    :goto_41
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lio/sentry/u5;->a:Lio/sentry/x4;

    invoke-virtual {v3}, Lio/sentry/x4;->getTracesSampler()Lio/sentry/x4$g;

    move-result-object v3

    if-eqz v3, :cond_77

    .line 10
    :try_start_4d
    iget-object v3, p0, Lio/sentry/u5;->a:Lio/sentry/x4;

    invoke-virtual {v3}, Lio/sentry/x4;->getTracesSampler()Lio/sentry/x4$g;

    move-result-object v3

    invoke-interface {v3, p1}, Lio/sentry/x4$g;->a(Lio/sentry/u2;)Ljava/lang/Double;

    move-result-object v3
    :try_end_57
    .catchall {:try_start_4d .. :try_end_57} :catchall_58

    goto :goto_67

    :catchall_58
    move-exception v3

    .line 11
    iget-object v4, p0, Lio/sentry/u5;->a:Lio/sentry/x4;

    .line 12
    invoke-virtual {v4}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v4

    sget-object v5, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v6, "Error in the \'TracesSamplerCallback\' callback."

    .line 13
    invoke-interface {v4, v5, v6, v3}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v1

    :goto_67
    if-eqz v3, :cond_77

    .line 14
    new-instance p1, Lio/sentry/v5;

    .line 15
    invoke-direct {p0, v3}, Lio/sentry/u5;->b(Ljava/lang/Double;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v1, v3, v2, v0}, Lio/sentry/v5;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object p1

    .line 16
    :cond_77
    invoke-virtual {p1}, Lio/sentry/u2;->a()Lio/sentry/w5;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/w5;->u()Lio/sentry/v5;

    move-result-object p1

    if-eqz p1, :cond_82

    return-object p1

    .line 17
    :cond_82
    iget-object p1, p0, Lio/sentry/u5;->a:Lio/sentry/x4;

    invoke-virtual {p1}, Lio/sentry/x4;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object p1

    .line 18
    iget-object v3, p0, Lio/sentry/u5;->a:Lio/sentry/x4;

    invoke-virtual {v3}, Lio/sentry/x4;->getEnableTracing()Ljava/lang/Boolean;

    move-result-object v3

    .line 19
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_99

    sget-object v3, Lio/sentry/u5;->c:Ljava/lang/Double;

    goto :goto_9a

    :cond_99
    move-object v3, v1

    :goto_9a
    if-nez p1, :cond_9d

    move-object p1, v3

    :cond_9d
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 20
    iget-object v5, p0, Lio/sentry/u5;->a:Lio/sentry/x4;

    .line 21
    invoke-virtual {v5}, Lio/sentry/x4;->getBackpressureMonitor()Lio/sentry/backpressure/b;

    move-result-object v5

    invoke-interface {v5}, Lio/sentry/backpressure/b;->a()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    if-nez p1, :cond_b6

    move-object p1, v1

    goto :goto_c3

    .line 22
    :cond_b6
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_c3
    if-eqz p1, :cond_d3

    .line 23
    new-instance v1, Lio/sentry/v5;

    .line 24
    invoke-direct {p0, p1}, Lio/sentry/u5;->b(Ljava/lang/Double;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v3, p1, v2, v0}, Lio/sentry/v5;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object v1

    .line 25
    :cond_d3
    new-instance p1, Lio/sentry/v5;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1, v0, v1}, Lio/sentry/v5;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;)V

    return-object p1
.end method
