.class public Lio/sentry/android/core/performance/d;
.super Ljava/lang/Object;
.source "TimeSpan.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lio/sentry/android/core/performance/d;",
        ">;"
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/performance/d;->d:J

    return-void
.end method

.method public a(Lio/sentry/android/core/performance/d;)I
    .registers 6

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/d;->b:J

    iget-wide v2, p1, Lio/sentry/android/core/performance/d;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/sentry/android/core/performance/d;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/performance/d;->a(Lio/sentry/android/core/performance/d;)I

    move-result p1

    return p1
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/d;->x()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-wide v0, p0, Lio/sentry/android/core/performance/d;->d:J

    iget-wide v2, p0, Lio/sentry/android/core/performance/d;->c:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_c
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public l()Lio/sentry/q3;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/d;->x()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    new-instance v0, Lio/sentry/u4;

    invoke-virtual {p0}, Lio/sentry/android/core/performance/d;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/sentry/j;->h(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lio/sentry/u4;-><init>(J)V

    return-object v0

    :cond_14
    const/4 v0, 0x0

    return-object v0
.end method

.method public n()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/d;->w()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    iget-wide v0, p0, Lio/sentry/android/core/performance/d;->b:J

    invoke-virtual {p0}, Lio/sentry/android/core/performance/d;->i()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_e
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public o()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/d;->n()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Lio/sentry/j;->i(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public q()Lio/sentry/q3;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/android/core/performance/d;->w()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    new-instance v0, Lio/sentry/u4;

    invoke-virtual {p0}, Lio/sentry/android/core/performance/d;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Lio/sentry/j;->h(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lio/sentry/u4;-><init>(J)V

    return-object v0

    :cond_14
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/d;->b:J

    return-wide v0
.end method

.method public s()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/d;->b:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Lio/sentry/j;->i(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public t()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/d;->c:J

    return-wide v0
.end method

.method public u()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/d;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public v()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public w()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/d;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public x()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/performance/d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/d;->a:Ljava/lang/String;

    return-void
.end method

.method public z(J)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lio/sentry/android/core/performance/d;->c:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lio/sentry/android/core/performance/d;->c:J

    sub-long/2addr p1, v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lio/sentry/android/core/performance/d;->b:J

    return-void
.end method
