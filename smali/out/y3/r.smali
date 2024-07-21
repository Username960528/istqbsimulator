.class public Ly3/r;
.super Ljava/lang/Object;
.source "ExponentialBackoff.java"


# instance fields
.field private final a:Ly3/g;

.field private final b:Ly3/g$d;

.field private final c:J

.field private final d:D

.field private final e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Ly3/g$b;


# direct methods
.method public constructor <init>(Ly3/g;Ly3/g$d;)V
    .registers 12

    const-wide/16 v3, 0x3e8

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    const-wide/32 v7, 0xea60

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 10
    invoke-direct/range {v0 .. v8}, Ly3/r;-><init>(Ly3/g;Ly3/g$d;JDJ)V

    return-void
.end method

.method public constructor <init>(Ly3/g;Ly3/g$d;JDJ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly3/r;->a:Ly3/g;

    .line 3
    iput-object p2, p0, Ly3/r;->b:Ly3/g$d;

    .line 4
    iput-wide p3, p0, Ly3/r;->c:J

    .line 5
    iput-wide p5, p0, Ly3/r;->d:D

    .line 6
    iput-wide p7, p0, Ly3/r;->e:J

    .line 7
    iput-wide p7, p0, Ly3/r;->f:J

    .line 8
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Ly3/r;->h:J

    .line 9
    invoke-virtual {p0}, Ly3/r;->f()V

    return-void
.end method

.method public static synthetic a(Ly3/r;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Ly3/r;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d()J
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    iget-wide v2, p0, Ly3/r;->g:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method private synthetic e(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Ly3/r;->h:J

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Ly3/r;->c()V

    .line 2
    iget-wide v0, p0, Ly3/r;->g:J

    invoke-direct {p0}, Ly3/r;->d()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v4, p0, Ly3/r;->h:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sub-long v6, v0, v2

    .line 4
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 5
    iget-wide v8, p0, Ly3/r;->g:J

    cmp-long v10, v8, v4

    if-lez v10, :cond_56

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget-wide v9, p0, Ly3/r;->g:J

    .line 8
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x3

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const-string v0, "Backing off for %d ms (base delay: %d ms, delay with jitter: %d ms, last attempt: %d ms ago)"

    .line 11
    invoke-static {v4, v0, v5}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_56
    iget-object v0, p0, Ly3/r;->a:Ly3/g;

    iget-object v1, p0, Ly3/r;->b:Ly3/g$d;

    new-instance v2, Ly3/q;

    invoke-direct {v2, p0, p1}, Ly3/q;-><init>(Ly3/r;Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v0, v1, v6, v7, v2}, Ly3/g;->k(Ly3/g$d;JLjava/lang/Runnable;)Ly3/g$b;

    move-result-object p1

    iput-object p1, p0, Ly3/r;->i:Ly3/g$b;

    .line 14
    iget-wide v0, p0, Ly3/r;->g:J

    long-to-double v0, v0

    iget-wide v2, p0, Ly3/r;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Ly3/r;->g:J

    .line 15
    iget-wide v2, p0, Ly3/r;->c:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_7b

    .line 16
    iput-wide v2, p0, Ly3/r;->g:J

    goto :goto_83

    .line 17
    :cond_7b
    iget-wide v2, p0, Ly3/r;->f:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_83

    .line 18
    iput-wide v2, p0, Ly3/r;->g:J

    .line 19
    :cond_83
    :goto_83
    iget-wide v0, p0, Ly3/r;->e:J

    iput-wide v0, p0, Ly3/r;->f:J

    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Ly3/r;->i:Ly3/g$b;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Ly3/g$b;->c()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ly3/r;->i:Ly3/g$b;

    :cond_a
    return-void
.end method

.method public f()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Ly3/r;->g:J

    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget-wide v0, p0, Ly3/r;->f:J

    iput-wide v0, p0, Ly3/r;->g:J

    return-void
.end method

.method public h(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ly3/r;->f:J

    return-void
.end method
