.class public final Lio/sentry/transport/b0;
.super Ljava/lang/Object;
.source "ReusableCountLatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/b0$a;
    }
.end annotation


# instance fields
.field private final a:Lio/sentry/transport/b0$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lio/sentry/transport/b0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_d

    .line 2
    new-instance v0, Lio/sentry/transport/b0$a;

    invoke-direct {v0, p1}, Lio/sentry/transport/b0$a;-><init>(I)V

    iput-object v0, p0, Lio/sentry/transport/b0;->a:Lio/sentry/transport/b0$a;

    return-void

    .line 3
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "negative initial count \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' is not allowed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/b0;->a:Lio/sentry/transport/b0$a;

    invoke-static {v0}, Lio/sentry/transport/b0$a;->b(Lio/sentry/transport/b0$a;)V

    return-void
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/b0;->a:Lio/sentry/transport/b0$a;

    invoke-static {v0}, Lio/sentry/transport/b0$a;->a(Lio/sentry/transport/b0$a;)I

    move-result v0

    return v0
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/b0;->a:Lio/sentry/transport/b0$a;

    invoke-static {v0}, Lio/sentry/transport/b0$a;->c(Lio/sentry/transport/b0$a;)V

    return-void
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/transport/b0;->a:Lio/sentry/transport/b0$a;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-virtual {v0, p3, p1, p2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->tryAcquireSharedNanos(IJ)Z

    move-result p1

    return p1
.end method
