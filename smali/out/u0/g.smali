.class public abstract Lu0/g;
.super Ljava/lang/Object;
.source "SchedulerConfig.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/g$a;,
        Lu0/g$b;,
        Lu0/g$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(IJ)J
    .registers 10

    add-int/lit8 p1, p1, -0x1

    const-wide/16 v0, 0x1

    cmp-long v2, p2, v0

    if-lez v2, :cond_a

    move-wide v0, p2

    goto :goto_c

    :cond_a
    const-wide/16 v0, 0x2

    :goto_c
    const-wide v2, 0x40c3880000000000L    # 10000.0

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    int-to-long v4, p1

    mul-long v0, v0, v4

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    int-to-double v4, p1

    .line 3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    long-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p1

    mul-double v2, v2, v0

    double-to-long p1, v2

    return-wide p1
.end method

.method public static b()Lu0/g$a;
    .registers 1

    .line 1
    new-instance v0, Lu0/g$a;

    invoke-direct {v0}, Lu0/g$a;-><init>()V

    return-object v0
.end method

.method static d(Lx0/a;Ljava/util/Map;)Lu0/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/a;",
            "Ljava/util/Map<",
            "Ll0/d;",
            "Lu0/g$b;",
            ">;)",
            "Lu0/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu0/c;

    invoke-direct {v0, p0, p1}, Lu0/c;-><init>(Lx0/a;Ljava/util/Map;)V

    return-object v0
.end method

.method public static f(Lx0/a;)Lu0/g;
    .registers 8

    .line 1
    invoke-static {}, Lu0/g;->b()Lu0/g$a;

    move-result-object v0

    sget-object v1, Ll0/d;->a:Ll0/d;

    .line 2
    invoke-static {}, Lu0/g$b;->a()Lu0/g$b$a;

    move-result-object v2

    const-wide/16 v3, 0x7530

    .line 3
    invoke-virtual {v2, v3, v4}, Lu0/g$b$a;->b(J)Lu0/g$b$a;

    move-result-object v2

    const-wide/32 v3, 0x5265c00

    .line 4
    invoke-virtual {v2, v3, v4}, Lu0/g$b$a;->d(J)Lu0/g$b$a;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lu0/g$b$a;->a()Lu0/g$b;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lu0/g$a;->a(Ll0/d;Lu0/g$b;)Lu0/g$a;

    move-result-object v0

    sget-object v1, Ll0/d;->c:Ll0/d;

    .line 7
    invoke-static {}, Lu0/g$b;->a()Lu0/g$b$a;

    move-result-object v2

    const-wide/16 v5, 0x3e8

    .line 8
    invoke-virtual {v2, v5, v6}, Lu0/g$b$a;->b(J)Lu0/g$b$a;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v3, v4}, Lu0/g$b$a;->d(J)Lu0/g$b$a;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lu0/g$b$a;->a()Lu0/g$b;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lu0/g$a;->a(Ll0/d;Lu0/g$b;)Lu0/g$a;

    move-result-object v0

    sget-object v1, Ll0/d;->b:Ll0/d;

    .line 12
    invoke-static {}, Lu0/g$b;->a()Lu0/g$b$a;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v3, v4}, Lu0/g$b$a;->b(J)Lu0/g$b$a;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v3, v4}, Lu0/g$b$a;->d(J)Lu0/g$b$a;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lu0/g$c;

    sget-object v4, Lu0/g$c;->b:Lu0/g$c;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 15
    invoke-static {v3}, Lu0/g;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Lu0/g$b$a;->c(Ljava/util/Set;)Lu0/g$b$a;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lu0/g$b$a;->a()Lu0/g$b;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lu0/g$a;->a(Ll0/d;Lu0/g$b;)Lu0/g$a;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lu0/g$a;->c(Lx0/a;)Lu0/g$a;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lu0/g$a;->b()Lu0/g;

    move-result-object p0

    return-object p0
.end method

.method private static varargs i([Ljava/lang/Object;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private j(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/job/JobInfo$Builder;",
            "Ljava/util/Set<",
            "Lu0/g$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lu0/g$c;->a:Lu0/g$c;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_11

    .line 3
    :cond_e
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 4
    :goto_11
    sget-object v0, Lu0/g$c;->c:Lu0/g$c;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 5
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 6
    :cond_1c
    sget-object v0, Lu0/g$c;->b:Lu0/g$c;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_27

    .line 7
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_27
    return-void
.end method


# virtual methods
.method public c(Landroid/app/job/JobInfo$Builder;Ll0/d;JI)Landroid/app/job/JobInfo$Builder;
    .registers 6

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lu0/g;->g(Ll0/d;JI)J

    move-result-wide p3

    .line 2
    invoke-virtual {p1, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 3
    invoke-virtual {p0}, Lu0/g;->h()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu0/g$b;

    invoke-virtual {p2}, Lu0/g$b;->c()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lu0/g;->j(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V

    return-object p1
.end method

.method abstract e()Lx0/a;
.end method

.method public g(Ll0/d;JI)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Lu0/g;->e()Lx0/a;

    move-result-object v0

    invoke-interface {v0}, Lx0/a;->a()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 2
    invoke-virtual {p0}, Lu0/g;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/g$b;

    .line 3
    invoke-virtual {p1}, Lu0/g$b;->b()J

    move-result-wide v0

    invoke-direct {p0, p4, v0, v1}, Lu0/g;->a(IJ)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 4
    invoke-virtual {p1}, Lu0/g$b;->d()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method abstract h()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ll0/d;",
            "Lu0/g$b;",
            ">;"
        }
    .end annotation
.end method
