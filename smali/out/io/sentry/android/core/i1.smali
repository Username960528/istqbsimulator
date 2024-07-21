.class final Lio/sentry/android/core/i1;
.super Ljava/lang/Object;
.source "SentryFrameMetrics.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIJIJJ)V
    .registers 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lio/sentry/android/core/i1;->a:I

    .line 4
    iput p2, p0, Lio/sentry/android/core/i1;->b:I

    .line 5
    iput-wide p3, p0, Lio/sentry/android/core/i1;->d:J

    .line 6
    iput p5, p0, Lio/sentry/android/core/i1;->c:I

    .line 7
    iput-wide p6, p0, Lio/sentry/android/core/i1;->e:J

    .line 8
    iput-wide p8, p0, Lio/sentry/android/core/i1;->f:J

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/i1;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/sentry/android/core/i1;->f:J

    .line 2
    iget-wide p1, p0, Lio/sentry/android/core/i1;->e:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lio/sentry/android/core/i1;->e:J

    .line 3
    iget p1, p0, Lio/sentry/android/core/i1;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/sentry/android/core/i1;->c:I

    return-void
.end method

.method public b(J)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/i1;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/sentry/android/core/i1;->f:J

    .line 2
    iget p1, p0, Lio/sentry/android/core/i1;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/sentry/android/core/i1;->a:I

    return-void
.end method

.method public c(JJ)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/i1;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/sentry/android/core/i1;->f:J

    .line 2
    iget-wide p1, p0, Lio/sentry/android/core/i1;->d:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lio/sentry/android/core/i1;->d:J

    .line 3
    iget p1, p0, Lio/sentry/android/core/i1;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/sentry/android/core/i1;->b:I

    return-void
.end method

.method public d()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lio/sentry/android/core/i1;->a:I

    .line 2
    iput v0, p0, Lio/sentry/android/core/i1;->b:I

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lio/sentry/android/core/i1;->d:J

    .line 4
    iput v0, p0, Lio/sentry/android/core/i1;->c:I

    .line 5
    iput-wide v1, p0, Lio/sentry/android/core/i1;->e:J

    .line 6
    iput-wide v1, p0, Lio/sentry/android/core/i1;->f:J

    return-void
.end method

.method public e()Z
    .registers 6

    .line 1
    iget v0, p0, Lio/sentry/android/core/i1;->a:I

    if-ltz v0, :cond_22

    iget v0, p0, Lio/sentry/android/core/i1;->b:I

    if-ltz v0, :cond_22

    iget-wide v0, p0, Lio/sentry/android/core/i1;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_22

    iget v0, p0, Lio/sentry/android/core/i1;->c:I

    if-ltz v0, :cond_22

    iget-wide v0, p0, Lio/sentry/android/core/i1;->e:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_22

    iget-wide v0, p0, Lio/sentry/android/core/i1;->f:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    return v0
.end method

.method public f(Lio/sentry/android/core/i1;)Lio/sentry/android/core/i1;
    .registers 15

    .line 1
    new-instance v10, Lio/sentry/android/core/i1;

    iget v0, p0, Lio/sentry/android/core/i1;->a:I

    iget v1, p1, Lio/sentry/android/core/i1;->a:I

    sub-int v1, v0, v1

    iget v0, p0, Lio/sentry/android/core/i1;->b:I

    iget v2, p1, Lio/sentry/android/core/i1;->b:I

    sub-int v2, v0, v2

    iget-wide v3, p0, Lio/sentry/android/core/i1;->d:J

    iget-wide v5, p1, Lio/sentry/android/core/i1;->d:J

    sub-long/2addr v3, v5

    iget v0, p0, Lio/sentry/android/core/i1;->c:I

    iget v5, p1, Lio/sentry/android/core/i1;->c:I

    sub-int v5, v0, v5

    iget-wide v6, p0, Lio/sentry/android/core/i1;->e:J

    iget-wide v8, p1, Lio/sentry/android/core/i1;->e:J

    sub-long/2addr v6, v8

    iget-wide v8, p0, Lio/sentry/android/core/i1;->f:J

    iget-wide v11, p1, Lio/sentry/android/core/i1;->f:J

    sub-long/2addr v8, v11

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/sentry/android/core/i1;-><init>(IIJIJJ)V

    return-object v10
.end method

.method public g()Lio/sentry/android/core/i1;
    .registers 12

    .line 1
    new-instance v10, Lio/sentry/android/core/i1;

    iget v1, p0, Lio/sentry/android/core/i1;->a:I

    iget v2, p0, Lio/sentry/android/core/i1;->b:I

    iget-wide v3, p0, Lio/sentry/android/core/i1;->d:J

    iget v5, p0, Lio/sentry/android/core/i1;->c:I

    iget-wide v6, p0, Lio/sentry/android/core/i1;->e:J

    iget-wide v8, p0, Lio/sentry/android/core/i1;->f:J

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/sentry/android/core/i1;-><init>(IIJIJJ)V

    return-object v10
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lio/sentry/android/core/i1;->c:I

    return v0
.end method

.method public i()I
    .registers 2

    .line 1
    iget v0, p0, Lio/sentry/android/core/i1;->b:I

    return v0
.end method

.method public j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/sentry/android/core/i1;->f:J

    return-wide v0
.end method

.method public k()I
    .registers 3

    .line 1
    iget v0, p0, Lio/sentry/android/core/i1;->a:I

    iget v1, p0, Lio/sentry/android/core/i1;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lio/sentry/android/core/i1;->c:I

    add-int/2addr v0, v1

    return v0
.end method
