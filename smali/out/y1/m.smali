.class public final Ly1/m;
.super Ljava/lang/Object;
.source "Stopwatch.java"


# instance fields
.field private final a:Ly1/q;

.field private b:Z

.field private c:J

.field private d:J


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ly1/q;->b()Ly1/q;

    move-result-object v0

    iput-object v0, p0, Ly1/m;->a:Ly1/q;

    return-void
.end method

.method private static a(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Ly1/m$a;->a:[I

    invoke-virtual {p0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_26

    .line 2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_11
    const-string p0, "d"

    return-object p0

    :pswitch_14
    const-string p0, "h"

    return-object p0

    :pswitch_17
    const-string p0, "min"

    return-object p0

    :pswitch_1a
    const-string p0, "s"

    return-object p0

    :pswitch_1d
    const-string p0, "ms"

    return-object p0

    :pswitch_20
    const-string p0, "\u03bcs"

    return-object p0

    :pswitch_23
    const-string p0, "ns"

    return-object p0

    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method private static b(J)Ljava/util/concurrent/TimeUnit;
    .registers 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_f

    return-object v0

    .line 2
    :cond_f
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_1a

    return-object v0

    .line 3
    :cond_1a
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_25

    return-object v0

    .line 4
    :cond_25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_30

    return-object v0

    .line 5
    :cond_30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_3b

    return-object v0

    .line 6
    :cond_3b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    cmp-long v2, p0, v4

    if-lez v2, :cond_46

    return-object v0

    :cond_46
    return-object v1
.end method

.method public static c()Ly1/m;
    .registers 1

    .line 1
    new-instance v0, Ly1/m;

    invoke-direct {v0}, Ly1/m;-><init>()V

    return-object v0
.end method

.method private e()J
    .registers 5

    .line 1
    iget-boolean v0, p0, Ly1/m;->b:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Ly1/m;->a:Ly1/q;

    invoke-virtual {v0}, Ly1/q;->a()J

    move-result-wide v0

    iget-wide v2, p0, Ly1/m;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Ly1/m;->c:J

    add-long/2addr v0, v2

    goto :goto_13

    :cond_11
    iget-wide v0, p0, Ly1/m;->c:J

    :goto_13
    return-wide v0
.end method


# virtual methods
.method public d(Ljava/util/concurrent/TimeUnit;)J
    .registers 5

    .line 1
    invoke-direct {p0}, Ly1/m;->e()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Ly1/m;
    .registers 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Ly1/m;->c:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly1/m;->b:Z

    return-object p0
.end method

.method public g()Ly1/m;
    .registers 4

    .line 1
    iget-boolean v0, p0, Ly1/m;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "This stopwatch is already running."

    invoke-static {v0, v2}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Ly1/m;->b:Z

    .line 3
    iget-object v0, p0, Ly1/m;->a:Ly1/q;

    invoke-virtual {v0}, Ly1/q;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ly1/m;->d:J

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-direct {p0}, Ly1/m;->e()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ly1/m;->b(J)Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    long-to-double v0, v0

    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v3

    .line 4
    invoke-static {v0, v1}, Ly1/j;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ly1/m;->a(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
