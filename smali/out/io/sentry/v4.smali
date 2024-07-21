.class public final Lio/sentry/v4;
.super Lio/sentry/q3;
.source "SentryNanotimeDate.java"


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lio/sentry/j;->c()Ljava/util/Date;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lio/sentry/v4;-><init>(Ljava/util/Date;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;J)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lio/sentry/q3;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/v4;->a:Ljava/util/Date;

    .line 4
    iput-wide p2, p0, Lio/sentry/v4;->b:J

    return-void
.end method

.method private q(Lio/sentry/v4;Lio/sentry/v4;)J
    .registers 7

    .line 1
    iget-wide v0, p2, Lio/sentry/v4;->b:J

    iget-wide v2, p1, Lio/sentry/v4;->b:J

    sub-long/2addr v0, v2

    .line 2
    invoke-virtual {p1}, Lio/sentry/v4;->o()J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public a(Lio/sentry/q3;)I
    .registers 7

    .line 1
    instance-of v0, p1, Lio/sentry/v4;

    if-eqz v0, :cond_34

    .line 2
    check-cast p1, Lio/sentry/v4;

    .line 3
    iget-object v0, p0, Lio/sentry/v4;->a:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 4
    iget-object v2, p1, Lio/sentry/v4;->a:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_27

    .line 5
    iget-wide v0, p0, Lio/sentry/v4;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p1, Lio/sentry/v4;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    .line 6
    :cond_27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1

    .line 7
    :cond_34
    invoke-super {p0, p1}, Lio/sentry/q3;->a(Lio/sentry/q3;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/sentry/q3;

    invoke-virtual {p0, p1}, Lio/sentry/v4;->a(Lio/sentry/q3;)I

    move-result p1

    return p1
.end method

.method public h(Lio/sentry/q3;)J
    .registers 6

    .line 1
    instance-of v0, p1, Lio/sentry/v4;

    if-eqz v0, :cond_c

    .line 2
    check-cast p1, Lio/sentry/v4;

    .line 3
    iget-wide v0, p0, Lio/sentry/v4;->b:J

    iget-wide v2, p1, Lio/sentry/v4;->b:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 4
    :cond_c
    invoke-super {p0, p1}, Lio/sentry/q3;->h(Lio/sentry/q3;)J

    move-result-wide v0

    return-wide v0
.end method

.method public n(Lio/sentry/q3;)J
    .registers 4

    if-eqz p1, :cond_19

    .line 1
    instance-of v0, p1, Lio/sentry/v4;

    if-eqz v0, :cond_19

    .line 2
    move-object v0, p1

    check-cast v0, Lio/sentry/v4;

    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/v4;->a(Lio/sentry/q3;)I

    move-result p1

    if-gez p1, :cond_14

    .line 4
    invoke-direct {p0, p0, v0}, Lio/sentry/v4;->q(Lio/sentry/v4;Lio/sentry/v4;)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_14
    invoke-direct {p0, v0, p0}, Lio/sentry/v4;->q(Lio/sentry/v4;Lio/sentry/v4;)J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_19
    invoke-super {p0, p1}, Lio/sentry/q3;->n(Lio/sentry/q3;)J

    move-result-wide v0

    return-wide v0
.end method

.method public o()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/v4;->a:Ljava/util/Date;

    invoke-static {v0}, Lio/sentry/j;->a(Ljava/util/Date;)J

    move-result-wide v0

    return-wide v0
.end method
