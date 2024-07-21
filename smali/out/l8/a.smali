.class public Ll8/a;
.super Ll8/o;
.source "AsyncTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8/a$c;
    }
.end annotation


# static fields
.field private static final h:J

.field private static final i:J

.field static j:Ll8/a;


# instance fields
.field private e:Z

.field private f:Ll8/a;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ll8/a;->h:J

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ll8/a;->i:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ll8/o;-><init>()V

    return-void
.end method

.method static e()Ll8/a;
    .registers 9

    .line 1
    const-class v0, Ll8/a;

    sget-object v1, Ll8/a;->j:Ll8/a;

    iget-object v1, v1, Ll8/a;->f:Ll8/a;

    const/4 v2, 0x0

    if-nez v1, :cond_26

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 3
    sget-wide v5, Ll8/a;->h:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 4
    sget-object v0, Ll8/a;->j:Ll8/a;

    iget-object v0, v0, Ll8/a;->f:Ll8/a;

    if-nez v0, :cond_25

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    sget-wide v3, Ll8/a;->i:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_25

    .line 5
    sget-object v2, Ll8/a;->j:Ll8/a;

    :cond_25
    return-object v2

    .line 6
    :cond_26
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ll8/a;->l(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_41

    const-wide/32 v5, 0xf4240

    .line 7
    div-long v7, v3, v5

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    long-to-int v1, v3

    .line 8
    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    .line 9
    :cond_41
    sget-object v0, Ll8/a;->j:Ll8/a;

    iget-object v3, v1, Ll8/a;->f:Ll8/a;

    iput-object v3, v0, Ll8/a;->f:Ll8/a;

    .line 10
    iput-object v2, v1, Ll8/a;->f:Ll8/a;

    return-object v1
.end method

.method private static declared-synchronized f(Ll8/a;)Z
    .registers 4

    const-class v0, Ll8/a;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Ll8/a;->j:Ll8/a;

    :goto_5
    if-eqz v1, :cond_17

    .line 2
    iget-object v2, v1, Ll8/a;->f:Ll8/a;

    if-ne v2, p0, :cond_15

    .line 3
    iget-object v2, p0, Ll8/a;->f:Ll8/a;

    iput-object v2, v1, Ll8/a;->f:Ll8/a;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ll8/a;->f:Ll8/a;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_1a

    const/4 p0, 0x0

    .line 5
    monitor-exit v0

    return p0

    :cond_15
    move-object v1, v2

    goto :goto_5

    :cond_17
    const/4 p0, 0x1

    .line 6
    monitor-exit v0

    return p0

    :catchall_1a
    move-exception p0

    monitor-exit v0

    goto :goto_1e

    :goto_1d
    throw p0

    :goto_1e
    goto :goto_1d
.end method

.method private l(J)J
    .registers 5

    .line 1
    iget-wide v0, p0, Ll8/a;->g:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private static declared-synchronized m(Ll8/a;JZ)V
    .registers 10

    const-class v0, Ll8/a;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Ll8/a;->j:Ll8/a;

    if-nez v1, :cond_16

    .line 2
    new-instance v1, Ll8/a;

    invoke-direct {v1}, Ll8/a;-><init>()V

    sput-object v1, Ll8/a;->j:Ll8/a;

    .line 3
    new-instance v1, Ll8/a$c;

    invoke-direct {v1}, Ll8/a$c;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 4
    :cond_16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-eqz v5, :cond_2f

    if-eqz p3, :cond_2f

    .line 5
    invoke-virtual {p0}, Ll8/o;->a()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iput-wide p1, p0, Ll8/a;->g:J

    goto :goto_3f

    :cond_2f
    cmp-long v5, p1, v3

    if-eqz v5, :cond_37

    add-long/2addr p1, v1

    .line 6
    iput-wide p1, p0, Ll8/a;->g:J

    goto :goto_3f

    :cond_37
    if-eqz p3, :cond_64

    .line 7
    invoke-virtual {p0}, Ll8/o;->a()J

    move-result-wide p1

    iput-wide p1, p0, Ll8/a;->g:J

    .line 8
    :goto_3f
    invoke-direct {p0, v1, v2}, Ll8/a;->l(J)J

    move-result-wide p1

    .line 9
    sget-object p3, Ll8/a;->j:Ll8/a;

    .line 10
    :goto_45
    iget-object v3, p3, Ll8/a;->f:Ll8/a;

    if-eqz v3, :cond_55

    invoke-direct {v3, v1, v2}, Ll8/a;->l(J)J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_52

    goto :goto_55

    .line 11
    :cond_52
    iget-object p3, p3, Ll8/a;->f:Ll8/a;

    goto :goto_45

    .line 12
    :cond_55
    :goto_55
    iget-object p1, p3, Ll8/a;->f:Ll8/a;

    iput-object p1, p0, Ll8/a;->f:Ll8/a;

    .line 13
    iput-object p0, p3, Ll8/a;->f:Ll8/a;

    .line 14
    sget-object p0, Ll8/a;->j:Ll8/a;

    if-ne p3, p0, :cond_62

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_62
    .catchall {:try_start_3 .. :try_end_62} :catchall_6a

    .line 16
    :cond_62
    monitor-exit v0

    return-void

    .line 17
    :cond_64
    :try_start_64
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_6a
    .catchall {:try_start_64 .. :try_end_6a} :catchall_6a

    :catchall_6a
    move-exception p0

    monitor-exit v0

    goto :goto_6e

    :goto_6d
    throw p0

    :goto_6e
    goto :goto_6d
.end method


# virtual methods
.method public final g()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Ll8/a;->e:Z

    if-nez v0, :cond_1c

    .line 2
    invoke-virtual {p0}, Ll8/o;->d()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Ll8/o;->b()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_15

    if-nez v2, :cond_15

    return-void

    :cond_15
    const/4 v3, 0x1

    .line 4
    iput-boolean v3, p0, Ll8/a;->e:Z

    .line 5
    invoke-static {p0, v0, v1, v2}, Ll8/a;->m(Ll8/a;JZ)V

    return-void

    .line 6
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final h(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll8/a;->j()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p1

    .line 2
    :cond_7
    invoke-virtual {p0, p1}, Ll8/a;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method final i(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ll8/a;->j()Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez p1, :cond_9

    goto :goto_f

    :cond_9
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ll8/a;->k(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_f
    :goto_f
    return-void
.end method

.method public final j()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Ll8/a;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iput-boolean v1, p0, Ll8/a;->e:Z

    .line 3
    invoke-static {p0}, Ll8/a;->f(Ll8/a;)Z

    move-result v0

    return v0
.end method

.method protected k(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 4

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_c

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_c
    return-object v0
.end method

.method public final n(Ll8/m;)Ll8/m;
    .registers 3

    .line 1
    new-instance v0, Ll8/a$a;

    invoke-direct {v0, p0, p1}, Ll8/a$a;-><init>(Ll8/a;Ll8/m;)V

    return-object v0
.end method

.method public final o(Ll8/n;)Ll8/n;
    .registers 3

    .line 1
    new-instance v0, Ll8/a$b;

    invoke-direct {v0, p0, p1}, Ll8/a$b;-><init>(Ll8/a;Ll8/n;)V

    return-object v0
.end method

.method protected p()V
    .registers 1

    return-void
.end method
