.class public Lt3/o0;
.super Ljava/lang/Object;
.source "LruGarbageCollector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt3/o0$d;,
        Lt3/o0$a;,
        Lt3/o0$c;,
        Lt3/o0$b;
    }
.end annotation


# static fields
.field private static final c:J

.field private static final d:J


# instance fields
.field private final a:Lt3/k0;

.field private final b:Lt3/o0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lt3/o0;->c:J

    const-wide/16 v1, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lt3/o0;->d:J

    return-void
.end method

.method constructor <init>(Lt3/k0;Lt3/o0$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt3/o0;->a:Lt3/k0;

    .line 3
    iput-object p2, p0, Lt3/o0;->b:Lt3/o0$b;

    return-void
.end method

.method public static synthetic a(Lt3/o0$d;Lt3/h4;)V
    .registers 2

    invoke-static {p0, p1}, Lt3/o0;->i(Lt3/o0$d;Lt3/h4;)V

    return-void
.end method

.method static synthetic b(Lt3/o0;)Lt3/o0$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lt3/o0;->b:Lt3/o0$b;

    return-object p0
.end method

.method static synthetic c()J
    .registers 2

    .line 1
    sget-wide v0, Lt3/o0;->d:J

    return-wide v0
.end method

.method static synthetic d()J
    .registers 2

    .line 1
    sget-wide v0, Lt3/o0;->c:J

    return-wide v0
.end method

.method private static synthetic i(Lt3/o0$d;Lt3/h4;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lt3/h4;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt3/o0$d;->b(Ljava/lang/Long;)V

    return-void
.end method

.method private m(Landroid/util/SparseArray;)Lt3/o0$c;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "*>;)",
            "Lt3/o0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Lt3/o0;->b:Lt3/o0$b;

    iget v3, v3, Lt3/o0$b;->b:I

    invoke-virtual {v0, v3}, Lt3/o0;->e(I)I

    move-result v3

    .line 3
    iget-object v4, v0, Lt3/o0;->b:Lt3/o0$b;

    iget v4, v4, Lt3/o0$b;->c:I

    const-string v5, "LruGarbageCollector"

    const/4 v6, 0x0

    if-le v3, v4, :cond_3d

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Capping sequence numbers to collect down to the maximum of "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lt3/o0;->b:Lt3/o0$b;

    iget v7, v7, Lt3/o0$b;->c:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " from "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v3, v0, Lt3/o0;->b:Lt3/o0$b;

    iget v3, v3, Lt3/o0$b;->c:I

    .line 6
    :cond_3d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 7
    invoke-virtual {v0, v3}, Lt3/o0;->h(I)J

    move-result-wide v9

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v4, p1

    .line 9
    invoke-virtual {v0, v9, v10, v4}, Lt3/o0;->l(JLandroid/util/SparseArray;)I

    move-result v4

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 11
    invoke-virtual {v0, v9, v10}, Lt3/o0;->k(J)I

    move-result v9

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 13
    invoke-static {}, Ly3/v;->c()Z

    move-result v10

    if-eqz v10, :cond_11f

    .line 14
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LRU Garbage Collection:\n"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\tCounted targets in "

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v5

    sub-long v5, v7, v1

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "ms\n"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Object;

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v17, 0x0

    aput-object v19, v0, v17

    sub-long v7, v11, v7

    .line 17
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v0, v8

    const-string v7, "\tDetermined least recently used %d sequence numbers in %dms\n"

    .line 18
    invoke-static {v5, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v10, [Ljava/lang/Object;

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v0, v8

    sub-long v7, v13, v11

    .line 21
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v0, v8

    const-string v7, "\tRemoved %d targets in %dms\n"

    .line 22
    invoke-static {v5, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v10, [Ljava/lang/Object;

    .line 24
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v0, v8

    sub-long v7, v15, v13

    .line 25
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v0, v8

    const-string v7, "\tRemoved %d documents in %dms\n"

    .line 26
    invoke-static {v5, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v8, [Ljava/lang/Object;

    sub-long/2addr v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Total Duration: %dms"

    invoke-static {v5, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    move-object/from16 v2, v18

    .line 28
    invoke-static {v2, v0, v1}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_11f
    new-instance v0, Lt3/o0$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v3, v4, v9}, Lt3/o0$c;-><init>(ZIII)V

    return-object v0
.end method


# virtual methods
.method e(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lt3/o0;->a:Lt3/k0;

    invoke-interface {v0}, Lt3/k0;->a()J

    move-result-wide v0

    int-to-float p1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p1, v2

    long-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method f(Landroid/util/SparseArray;)Lt3/o0$c;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "*>;)",
            "Lt3/o0$c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/o0;->b:Lt3/o0$b;

    iget-wide v0, v0, Lt3/o0$b;->a:J

    const/4 v2, 0x0

    const-string v3, "LruGarbageCollector"

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_19

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Garbage collection skipped; disabled"

    .line 2
    invoke-static {v3, v0, p1}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lt3/o0$c;->a()Lt3/o0$c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_19
    invoke-virtual {p0}, Lt3/o0;->g()J

    move-result-wide v0

    .line 5
    iget-object v4, p0, Lt3/o0;->b:Lt3/o0$b;

    iget-wide v4, v4, Lt3/o0$b;->a:J

    cmp-long v6, v0, v4

    if-gez v6, :cond_4c

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Garbage collection skipped; Cache size "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is lower than threshold "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lt3/o0;->b:Lt3/o0$b;

    iget-wide v0, v0, Lt3/o0$b;->a:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lt3/o0$c;->a()Lt3/o0$c;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4c
    invoke-direct {p0, p1}, Lt3/o0;->m(Landroid/util/SparseArray;)Lt3/o0$c;

    move-result-object p1

    return-object p1
.end method

.method g()J
    .registers 3

    .line 1
    iget-object v0, p0, Lt3/o0;->a:Lt3/k0;

    invoke-interface {v0}, Lt3/k0;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method h(I)J
    .registers 4

    if-nez p1, :cond_5

    const-wide/16 v0, -0x1

    return-wide v0

    .line 1
    :cond_5
    new-instance v0, Lt3/o0$d;

    invoke-direct {v0, p1}, Lt3/o0$d;-><init>(I)V

    .line 2
    iget-object p1, p0, Lt3/o0;->a:Lt3/k0;

    new-instance v1, Lt3/l0;

    invoke-direct {v1, v0}, Lt3/l0;-><init>(Lt3/o0$d;)V

    invoke-interface {p1, v1}, Lt3/k0;->f(Ly3/n;)V

    .line 3
    iget-object p1, p0, Lt3/o0;->a:Lt3/k0;

    new-instance v1, Lt3/m0;

    invoke-direct {v1, v0}, Lt3/m0;-><init>(Lt3/o0$d;)V

    invoke-interface {p1, v1}, Lt3/k0;->p(Ly3/n;)V

    .line 4
    invoke-virtual {v0}, Lt3/o0$d;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public j(Ly3/g;Lt3/i0;)Lt3/o0$a;
    .registers 4

    .line 1
    new-instance v0, Lt3/o0$a;

    invoke-direct {v0, p0, p1, p2}, Lt3/o0$a;-><init>(Lt3/o0;Ly3/g;Lt3/i0;)V

    return-object v0
.end method

.method k(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Lt3/o0;->a:Lt3/k0;

    invoke-interface {v0, p1, p2}, Lt3/k0;->d(J)I

    move-result p1

    return p1
.end method

.method l(JLandroid/util/SparseArray;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "*>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/o0;->a:Lt3/k0;

    invoke-interface {v0, p1, p2, p3}, Lt3/k0;->b(JLandroid/util/SparseArray;)I

    move-result p1

    return p1
.end method
