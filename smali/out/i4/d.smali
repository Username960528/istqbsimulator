.class public Li4/d;
.super Ljava/lang/Object;
.source "FrameMetricsRecorder.java"


# static fields
.field private static final e:Ll4/a;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroidx/core/app/FrameMetricsAggregator;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/Fragment;",
            "Lm4/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ll4/a;->e()Ll4/a;

    move-result-object v0

    sput-object v0, Li4/d;->e:Ll4/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .line 1
    new-instance v0, Landroidx/core/app/FrameMetricsAggregator;

    invoke-direct {v0}, Landroidx/core/app/FrameMetricsAggregator;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Li4/d;-><init>(Landroid/app/Activity;Landroidx/core/app/FrameMetricsAggregator;Ljava/util/Map;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroidx/core/app/FrameMetricsAggregator;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroidx/core/app/FrameMetricsAggregator;",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/Fragment;",
            "Lm4/f$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Li4/d;->d:Z

    .line 4
    iput-object p1, p0, Li4/d;->a:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Li4/d;->b:Landroidx/core/app/FrameMetricsAggregator;

    .line 6
    iput-object p3, p0, Li4/d;->c:Ljava/util/Map;

    return-void
.end method

.method static a()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private b()Lr4/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr4/g<",
            "Lm4/f$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li4/d;->d:Z

    if-nez v0, :cond_10

    .line 2
    sget-object v0, Li4/d;->e:Ll4/a;

    const-string v1, "No recording has been started."

    invoke-virtual {v0, v1}, Ll4/a;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lr4/g;->a()Lr4/g;

    move-result-object v0

    return-object v0

    .line 4
    :cond_10
    iget-object v0, p0, Li4/d;->b:Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {v0}, Landroidx/core/app/FrameMetricsAggregator;->b()[Landroid/util/SparseIntArray;

    move-result-object v0

    if-nez v0, :cond_24

    .line 5
    sget-object v0, Li4/d;->e:Ll4/a;

    const-string v1, "FrameMetricsAggregator.mMetrics is uninitialized."

    invoke-virtual {v0, v1}, Ll4/a;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lr4/g;->a()Lr4/g;

    move-result-object v0

    return-object v0

    :cond_24
    const/4 v1, 0x0

    .line 7
    aget-object v1, v0, v1

    if-nez v1, :cond_35

    .line 8
    sget-object v0, Li4/d;->e:Ll4/a;

    const-string v1, "FrameMetricsAggregator.mMetrics[TOTAL_INDEX] is uninitialized."

    invoke-virtual {v0, v1}, Ll4/a;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lr4/g;->a()Lr4/g;

    move-result-object v0

    return-object v0

    .line 10
    :cond_35
    invoke-static {v0}, Lm4/f;->a([Landroid/util/SparseIntArray;)Lm4/f$a;

    move-result-object v0

    invoke-static {v0}, Lr4/g;->e(Ljava/lang/Object;)Lr4/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Li4/d;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    .line 2
    sget-object v0, Li4/d;->e:Ll4/a;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Li4/d;->a:Landroid/app/Activity;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "FrameMetricsAggregator is already recording %s"

    .line 4
    invoke-virtual {v0, v2, v1}, Ll4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1c
    iget-object v0, p0, Li4/d;->b:Landroidx/core/app/FrameMetricsAggregator;

    iget-object v2, p0, Li4/d;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroidx/core/app/FrameMetricsAggregator;->a(Landroid/app/Activity;)V

    .line 6
    iput-boolean v1, p0, Li4/d;->d:Z

    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Li4/d;->d:Z

    if-nez v0, :cond_c

    .line 2
    sget-object p1, Li4/d;->e:Ll4/a;

    const-string v0, "Cannot start sub-recording because FrameMetricsAggregator is not recording"

    invoke-virtual {p1, v0}, Ll4/a;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_c
    iget-object v0, p0, Li4/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2a

    .line 4
    sget-object v0, Li4/d;->e:Ll4/a;

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Cannot start sub-recording because one is already ongoing with the key %s"

    .line 6
    invoke-virtual {v0, p1, v2}, Ll4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2a
    invoke-direct {p0}, Li4/d;->b()Lr4/g;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lr4/g;->d()Z

    move-result v3

    if-nez v3, :cond_48

    .line 9
    sget-object v0, Li4/d;->e:Ll4/a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "startFragment(%s): snapshot() failed"

    invoke-virtual {v0, p1, v2}, Ll4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_48
    iget-object v1, p0, Li4/d;->c:Ljava/util/Map;

    invoke-virtual {v0}, Lr4/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/f$a;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()Lr4/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr4/g<",
            "Lm4/f$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li4/d;->d:Z

    if-nez v0, :cond_10

    .line 2
    sget-object v0, Li4/d;->e:Ll4/a;

    const-string v1, "Cannot stop because no recording was started"

    invoke-virtual {v0, v1}, Ll4/a;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lr4/g;->a()Lr4/g;

    move-result-object v0

    return-object v0

    .line 4
    :cond_10
    iget-object v0, p0, Li4/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 5
    sget-object v0, Li4/d;->e:Ll4/a;

    const-string v1, "Sub-recordings are still ongoing! Sub-recordings should be stopped first before stopping Activity screen trace."

    invoke-virtual {v0, v1}, Ll4/a;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Li4/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    :cond_24
    invoke-direct {p0}, Li4/d;->b()Lr4/g;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    :try_start_29
    iget-object v2, p0, Li4/d;->b:Landroidx/core/app/FrameMetricsAggregator;

    iget-object v3, p0, Li4/d;->a:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroidx/core/app/FrameMetricsAggregator;->c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_30} :catch_33
    .catch Ljava/lang/NullPointerException; {:try_start_29 .. :try_end_30} :catch_31

    goto :goto_54

    :catch_31
    move-exception v0

    goto :goto_34

    :catch_33
    move-exception v0

    .line 9
    :goto_34
    instance-of v2, v0, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_40

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v2, v3, :cond_3f

    goto :goto_40

    .line 10
    :cond_3f
    throw v0

    .line 11
    :cond_40
    :goto_40
    sget-object v2, Li4/d;->e:Ll4/a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "View not hardware accelerated. Unable to collect FrameMetrics. %s"

    .line 13
    invoke-virtual {v2, v0, v3}, Ll4/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lr4/g;->a()Lr4/g;

    move-result-object v0

    .line 15
    :goto_54
    iget-object v2, p0, Li4/d;->b:Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {v2}, Landroidx/core/app/FrameMetricsAggregator;->d()[Landroid/util/SparseIntArray;

    .line 16
    iput-boolean v1, p0, Li4/d;->d:Z

    return-object v0
.end method

.method public f(Landroidx/fragment/app/Fragment;)Lr4/g;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lr4/g<",
            "Lm4/f$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Li4/d;->d:Z

    if-nez v0, :cond_10

    .line 2
    sget-object p1, Li4/d;->e:Ll4/a;

    const-string v0, "Cannot stop sub-recording because FrameMetricsAggregator is not recording"

    invoke-virtual {p1, v0}, Ll4/a;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lr4/g;->a()Lr4/g;

    move-result-object p1

    return-object p1

    .line 4
    :cond_10
    iget-object v0, p0, Li4/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_32

    .line 5
    sget-object v0, Li4/d;->e:Ll4/a;

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Sub-recording associated with key %s was not started or does not exist"

    .line 7
    invoke-virtual {v0, p1, v2}, Ll4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Lr4/g;->a()Lr4/g;

    move-result-object p1

    return-object p1

    .line 9
    :cond_32
    iget-object v0, p0, Li4/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/f$a;

    .line 10
    invoke-direct {p0}, Li4/d;->b()Lr4/g;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lr4/g;->d()Z

    move-result v4

    if-nez v4, :cond_5c

    .line 12
    sget-object v0, Li4/d;->e:Ll4/a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "stopFragment(%s): snapshot() failed"

    invoke-virtual {v0, p1, v2}, Ll4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lr4/g;->a()Lr4/g;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5c
    invoke-virtual {v3}, Lr4/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4/f$a;

    invoke-virtual {p1, v0}, Lm4/f$a;->a(Lm4/f$a;)Lm4/f$a;

    move-result-object p1

    invoke-static {p1}, Lr4/g;->e(Ljava/lang/Object;)Lr4/g;

    move-result-object p1

    return-object p1
.end method
