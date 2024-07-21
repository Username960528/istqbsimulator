.class public Lio/sentry/android/core/internal/util/h;
.super Ljava/lang/Object;
.source "Debouncer.java"


# annotations
.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:J

.field private final b:Lio/sentry/transport/p;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:I

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lio/sentry/transport/p;JI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/h;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    iput-object p1, p0, Lio/sentry/android/core/internal/util/h;->b:Lio/sentry/transport/p;

    .line 5
    iput-wide p2, p0, Lio/sentry/android/core/internal/util/h;->a:J

    if-gtz p4, :cond_1b

    const/4 p4, 0x1

    .line 6
    :cond_1b
    iput p4, p0, Lio/sentry/android/core/internal/util/h;->d:I

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/h;->b:Lio/sentry/transport/p;

    invoke-interface {v0}, Lio/sentry/transport/p;->getCurrentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lio/sentry/android/core/internal/util/h;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_33

    iget-object v2, p0, Lio/sentry/android/core/internal/util/h;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v5, p0, Lio/sentry/android/core/internal/util/h;->a:J

    add-long/2addr v2, v5

    cmp-long v5, v2, v0

    if-gtz v5, :cond_21

    goto :goto_33

    .line 3
    :cond_21
    iget-object v0, p0, Lio/sentry/android/core/internal/util/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lio/sentry/android/core/internal/util/h;->d:I

    if-ge v0, v1, :cond_2c

    return v4

    .line 4
    :cond_2c
    iget-object v0, p0, Lio/sentry/android/core/internal/util/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_33
    :goto_33
    iget-object v2, p0, Lio/sentry/android/core/internal/util/h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    iget-object v2, p0, Lio/sentry/android/core/internal/util/h;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return v4
.end method
