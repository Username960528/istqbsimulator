.class Lq4/d$a;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final k:Ll4/a;

.field private static final l:J


# instance fields
.field private final a:Lr4/a;

.field private final b:Z

.field private c:Lr4/l;

.field private d:Lr4/i;

.field private e:J

.field private f:D

.field private g:Lr4/i;

.field private h:Lr4/i;

.field private i:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Ll4/a;->e()Ll4/a;

    move-result-object v0

    sput-object v0, Lq4/d$a;->k:Ll4/a;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lq4/d$a;->l:J

    return-void
.end method

.method constructor <init>(Lr4/i;JLr4/a;Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lq4/d$a;->a:Lr4/a;

    .line 3
    iput-wide p2, p0, Lq4/d$a;->e:J

    .line 4
    iput-object p1, p0, Lq4/d$a;->d:Lr4/i;

    long-to-double p1, p2

    .line 5
    iput-wide p1, p0, Lq4/d$a;->f:D

    .line 6
    invoke-virtual {p4}, Lr4/a;->a()Lr4/l;

    move-result-object p1

    iput-object p1, p0, Lq4/d$a;->c:Lr4/l;

    .line 7
    invoke-direct {p0, p5, p6, p7}, Lq4/d$a;->g(Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V

    .line 8
    iput-boolean p7, p0, Lq4/d$a;->b:Z

    return-void
.end method

.method private static c(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J
    .registers 3

    const-string v0, "Trace"

    if-ne p1, v0, :cond_9

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->E()J

    move-result-wide p0

    return-wide p0

    .line 2
    :cond_9
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->q()J

    move-result-wide p0

    return-wide p0
.end method

.method private static d(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J
    .registers 3

    const-string v0, "Trace"

    if-ne p1, v0, :cond_9

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->t()J

    move-result-wide p0

    return-wide p0

    .line 2
    :cond_9
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->t()J

    move-result-wide p0

    return-wide p0
.end method

.method private static e(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J
    .registers 3

    const-string v0, "Trace"

    if-ne p1, v0, :cond_9

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->F()J

    move-result-wide p0

    return-wide p0

    .line 2
    :cond_9
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->r()J

    move-result-wide p0

    return-wide p0
.end method

.method private static f(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J
    .registers 3

    const-string v0, "Trace"

    if-ne p1, v0, :cond_9

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->t()J

    move-result-wide p0

    return-wide p0

    .line 2
    :cond_9
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->t()J

    move-result-wide p0

    return-wide p0
.end method

.method private g(Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V
    .registers 20

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p2}, Lq4/d$a;->f(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J

    move-result-wide v4

    .line 2
    invoke-static/range {p1 .. p2}, Lq4/d$a;->e(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J

    move-result-wide v7

    .line 3
    new-instance v9, Lr4/i;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, v9

    move-wide v2, v7

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Lr4/i;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v9, v0, Lq4/d$a;->g:Lr4/i;

    .line 4
    iput-wide v7, v0, Lq4/d$a;->i:J

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz p3, :cond_31

    .line 5
    sget-object v5, Lq4/d$a;->k:Ll4/a;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p2, v6, v3

    aput-object v9, v6, v2

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "Foreground %s logging rate:%f, burst capacity:%d"

    .line 7
    invoke-virtual {v5, v7, v6}, Ll4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_31
    invoke-static/range {p1 .. p2}, Lq4/d$a;->d(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J

    move-result-wide v13

    .line 9
    invoke-static/range {p1 .. p2}, Lq4/d$a;->c(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J

    move-result-wide v5

    .line 10
    new-instance v7, Lr4/i;

    move-object v10, v7

    move-wide v11, v5

    invoke-direct/range {v10 .. v15}, Lr4/i;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v7, v0, Lq4/d$a;->h:Lr4/i;

    .line 11
    iput-wide v5, v0, Lq4/d$a;->j:J

    if-eqz p3, :cond_59

    .line 12
    sget-object v8, Lq4/d$a;->k:Ll4/a;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v3

    aput-object v7, v4, v2

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "Background %s logging rate:%f, capacity:%d"

    .line 14
    invoke-virtual {v8, v1, v4}, Ll4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_59
    return-void
.end method


# virtual methods
.method declared-synchronized a(Z)V
    .registers 4

    monitor-enter p0

    if-eqz p1, :cond_6

    .line 1
    :try_start_3
    iget-object v0, p0, Lq4/d$a;->g:Lr4/i;

    goto :goto_8

    :cond_6
    iget-object v0, p0, Lq4/d$a;->h:Lr4/i;

    :goto_8
    iput-object v0, p0, Lq4/d$a;->d:Lr4/i;

    if-eqz p1, :cond_f

    .line 2
    iget-wide v0, p0, Lq4/d$a;->i:J

    goto :goto_11

    :cond_f
    iget-wide v0, p0, Lq4/d$a;->j:J

    :goto_11
    iput-wide v0, p0, Lq4/d$a;->e:J
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 3
    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(Ls4/i;)Z
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object p1, p0, Lq4/d$a;->a:Lr4/a;

    invoke-virtual {p1}, Lr4/a;->a()Lr4/l;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lq4/d$a;->c:Lr4/l;

    .line 3
    invoke-virtual {v0, p1}, Lr4/l;->d(Lr4/l;)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lq4/d$a;->d:Lr4/i;

    .line 4
    invoke-virtual {v2}, Lr4/i;->a()D

    move-result-wide v2
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_50

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    :try_start_19
    sget-wide v2, Lq4/d$a;->l:J
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_50

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_34

    .line 5
    :try_start_26
    iget-wide v2, p0, Lq4/d$a;->f:D

    add-double/2addr v2, v0

    iget-wide v0, p0, Lq4/d$a;->e:J

    long-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lq4/d$a;->f:D

    .line 6
    iput-object p1, p0, Lq4/d$a;->c:Lr4/l;

    .line 7
    :cond_34
    iget-wide v0, p0, Lq4/d$a;->f:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_42

    sub-double/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lq4/d$a;->f:D
    :try_end_3f
    .catchall {:try_start_26 .. :try_end_3f} :catchall_50

    const/4 p1, 0x1

    .line 9
    monitor-exit p0

    return p1

    .line 10
    :cond_42
    :try_start_42
    iget-boolean p1, p0, Lq4/d$a;->b:Z

    if-eqz p1, :cond_4d

    .line 11
    sget-object p1, Lq4/d$a;->k:Ll4/a;

    const-string v0, "Exceeded log rate limit, dropping the log."

    invoke-virtual {p1, v0}, Ll4/a;->j(Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_42 .. :try_end_4d} :catchall_50

    :cond_4d
    const/4 p1, 0x0

    .line 12
    monitor-exit p0

    return p1

    :catchall_50
    move-exception p1

    monitor-exit p0

    throw p1
.end method
