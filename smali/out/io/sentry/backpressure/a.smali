.class public final Lio/sentry/backpressure/a;
.super Ljava/lang/Object;
.source "BackpressureMonitor.java"

# interfaces
.implements Lio/sentry/backpressure/b;
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lio/sentry/x4;

.field private final b:Lio/sentry/n0;

.field private c:I


# direct methods
.method public constructor <init>(Lio/sentry/x4;Lio/sentry/n0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/sentry/backpressure/a;->c:I

    .line 3
    iput-object p1, p0, Lio/sentry/backpressure/a;->a:Lio/sentry/x4;

    .line 4
    iput-object p2, p0, Lio/sentry/backpressure/a;->b:Lio/sentry/n0;

    return-void
.end method

.method private c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/backpressure/a;->b:Lio/sentry/n0;

    invoke-interface {v0}, Lio/sentry/n0;->f()Z

    move-result v0

    return v0
.end method

.method private d(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/backpressure/a;->a:Lio/sentry/x4;

    invoke-virtual {v0}, Lio/sentry/x4;->getExecutorService()Lio/sentry/w0;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lio/sentry/w0;->a()Z

    move-result v1

    if-nez v1, :cond_10

    int-to-long v1, p1

    .line 3
    invoke-interface {v0, p0, v1, v2}, Lio/sentry/w0;->c(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    :cond_10
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lio/sentry/backpressure/a;->c:I

    return v0
.end method

.method b()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lio/sentry/backpressure/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    .line 2
    iget v0, p0, Lio/sentry/backpressure/a;->c:I

    if-lez v0, :cond_1a

    .line 3
    iget-object v0, p0, Lio/sentry/backpressure/a;->a:Lio/sentry/x4;

    .line 4
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v2, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Health check positive, reverting to normal sampling."

    .line 5
    invoke-interface {v0, v2, v4, v3}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_1a
    iput v1, p0, Lio/sentry/backpressure/a;->c:I

    goto :goto_3e

    .line 7
    :cond_1d
    iget v0, p0, Lio/sentry/backpressure/a;->c:I

    const/16 v2, 0xa

    if-ge v0, v2, :cond_3e

    const/4 v2, 0x1

    add-int/2addr v0, v2

    .line 8
    iput v0, p0, Lio/sentry/backpressure/a;->c:I

    .line 9
    iget-object v0, p0, Lio/sentry/backpressure/a;->a:Lio/sentry/x4;

    .line 10
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v3, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lio/sentry/backpressure/a;->c:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v1, "Health check negative, downsampling with a factor of %d"

    .line 12
    invoke-interface {v0, v3, v1, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3e
    :goto_3e
    return-void
.end method

.method public run()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/backpressure/a;->b()V

    const/16 v0, 0x2710

    .line 2
    invoke-direct {p0, v0}, Lio/sentry/backpressure/a;->d(I)V

    return-void
.end method

.method public start()V
    .registers 2

    const/16 v0, 0x1f4

    .line 1
    invoke-direct {p0, v0}, Lio/sentry/backpressure/a;->d(I)V

    return-void
.end method
