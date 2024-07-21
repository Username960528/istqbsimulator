.class public Lcom/google/firebase/perf/metrics/AppStartTrace;
.super Ljava/lang/Object;
.source "AppStartTrace.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/metrics/AppStartTrace$b;,
        Lcom/google/firebase/perf/metrics/AppStartTrace$c;
    }
.end annotation


# static fields
.field private static final K:Lr4/l;

.field private static final L:J

.field private static volatile M:Lcom/google/firebase/perf/metrics/AppStartTrace;

.field private static N:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private B:Lr4/l;

.field private C:Lr4/l;

.field private D:Lr4/l;

.field private E:Lr4/l;

.field private F:Lp4/a;

.field private G:Z

.field private H:I

.field private final I:Lcom/google/firebase/perf/metrics/AppStartTrace$b;

.field private J:Z

.field private a:Z

.field private final b:Lq4/k;

.field private final c:Lr4/a;

.field private final d:Lcom/google/firebase/perf/config/a;

.field private final e:Ls4/m$b;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private final j:Lr4/l;

.field private final k:Lr4/l;

.field private l:Lr4/l;

.field private m:Lr4/l;

.field private n:Lr4/l;

.field private o:Lr4/l;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lr4/a;

    invoke-direct {v0}, Lr4/a;-><init>()V

    invoke-virtual {v0}, Lr4/a;->a()Lr4/l;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->K:Lr4/l;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->L:J

    return-void
.end method

.method constructor <init>(Lq4/k;Lr4/a;Lcom/google/firebase/perf/config/a;Ljava/util/concurrent/ExecutorService;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lr4/l;

    .line 5
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lr4/l;

    .line 6
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lr4/l;

    .line 7
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lr4/l;

    .line 8
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Lr4/l;

    .line 9
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->C:Lr4/l;

    .line 10
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->D:Lr4/l;

    .line 11
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->E:Lr4/l;

    .line 12
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->G:Z

    .line 13
    iput v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:I

    .line 14
    new-instance v2, Lcom/google/firebase/perf/metrics/AppStartTrace$b;

    invoke-direct {v2, p0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace$b;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;Lcom/google/firebase/perf/metrics/AppStartTrace$a;)V

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->I:Lcom/google/firebase/perf/metrics/AppStartTrace$b;

    .line 15
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:Z

    .line 16
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lq4/k;

    .line 17
    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lr4/a;

    .line 18
    iput-object p3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lcom/google/firebase/perf/config/a;

    .line 19
    sput-object p4, Lcom/google/firebase/perf/metrics/AppStartTrace;->N:Ljava/util/concurrent/ExecutorService;

    .line 20
    invoke-static {}, Ls4/m;->R0()Ls4/m$b;

    move-result-object p1

    const-string p2, "_experiment_app_start_ttid"

    invoke-virtual {p1, p2}, Ls4/m$b;->d0(Ljava/lang/String;)Ls4/m$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Ls4/m$b;

    .line 21
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_49

    .line 22
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Lr4/l;->f(J)Lr4/l;

    move-result-object p1

    goto :goto_4a

    :cond_49
    move-object p1, v1

    .line 23
    :goto_4a
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lr4/l;

    .line 24
    invoke-static {}, Li2/f;->o()Li2/f;

    move-result-object p1

    const-class p2, Li2/n;

    invoke-virtual {p1, p2}, Li2/f;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li2/n;

    if-eqz p1, :cond_62

    .line 25
    invoke-virtual {p1}, Li2/n;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Lr4/l;->f(J)Lr4/l;

    move-result-object v1

    :cond_62
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lr4/l;

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->u()V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->s()V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->t()V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/perf/metrics/AppStartTrace;Ls4/m$b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->p(Ls4/m$b;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->q()V

    return-void
.end method

.method static synthetic g(Lcom/google/firebase/perf/metrics/AppStartTrace;)Lr4/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lr4/l;

    return-object p0
.end method

.method static synthetic h(Lcom/google/firebase/perf/metrics/AppStartTrace;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->G:Z

    return p1
.end method

.method static synthetic i(Lcom/google/firebase/perf/metrics/AppStartTrace;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:I

    return v0
.end method

.method private j()Lr4/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->k:Lr4/l;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->K:Lr4/l;

    return-object v0
.end method

.method public static k()Lcom/google/firebase/perf/metrics/AppStartTrace;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->M:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->M:Lcom/google/firebase/perf/metrics/AppStartTrace;

    goto :goto_14

    :cond_7
    invoke-static {}, Lq4/k;->l()Lq4/k;

    move-result-object v0

    new-instance v1, Lr4/a;

    invoke-direct {v1}, Lr4/a;-><init>()V

    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->l(Lq4/k;Lr4/a;)Lcom/google/firebase/perf/metrics/AppStartTrace;

    move-result-object v0

    :goto_14
    return-object v0
.end method

.method static l(Lq4/k;Lr4/a;)Lcom/google/firebase/perf/metrics/AppStartTrace;
    .registers 13

    .line 1
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->M:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez v0, :cond_2f

    .line 2
    const-class v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->M:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez v1, :cond_2a

    .line 4
    new-instance v1, Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 5
    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    move-result-object v2

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-wide v6, Lcom/google/firebase/perf/metrics/AppStartTrace;->L:J

    const-wide/16 v8, 0xa

    add-long/2addr v6, v8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-direct {v1, p0, p1, v2, v10}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Lq4/k;Lr4/a;Lcom/google/firebase/perf/config/a;Ljava/util/concurrent/ExecutorService;)V

    sput-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->M:Lcom/google/firebase/perf/metrics/AppStartTrace;

    .line 6
    :cond_2a
    monitor-exit v0

    goto :goto_2f

    :catchall_2c
    move-exception p0

    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_2c

    throw p0

    .line 7
    :cond_2f
    :goto_2f
    sget-object p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->M:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-object p0
.end method

.method private m()Lr4/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lr4/l;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->j()Lr4/l;

    move-result-object v0

    return-object v0
.end method

.method public static n(Landroid/content/Context;)Z
    .registers 8

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    if-nez v0, :cond_c

    return v1

    .line 2
    :cond_c
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 6
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v6, 0x64

    if-eq v5, v6, :cond_3e

    goto :goto_2b

    .line 7
    :cond_3e
    iget-object v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4e

    iget-object v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 9
    :cond_4e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_59

    .line 10
    invoke-static {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->o(Landroid/content/Context;)Z

    move-result v4

    goto :goto_5a

    :cond_59
    const/4 v4, 0x1

    :goto_5a
    if-eqz v4, :cond_2b

    return v1

    :cond_5d
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "power"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-nez p0, :cond_c

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_17

    .line 3
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    goto :goto_1b

    .line 4
    :cond_17
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p0

    :goto_1b
    return p0
.end method

.method private synthetic p(Ls4/m$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lq4/k;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Ls4/m;

    sget-object v1, Ls4/d;->e:Ls4/d;

    invoke-virtual {v0, p1, v1}, Lq4/k;->D(Ls4/m;Ls4/d;)V

    return-void
.end method

.method private q()V
    .registers 7

    .line 1
    invoke-static {}, Ls4/m;->R0()Ls4/m$b;

    move-result-object v0

    sget-object v1, Lr4/c;->b:Lr4/c;

    .line 2
    invoke-virtual {v1}, Lr4/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/m$b;->d0(Ljava/lang/String;)Ls4/m$b;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->j()Lr4/l;

    move-result-object v1

    invoke-virtual {v1}, Lr4/l;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ls4/m$b;->b0(J)Ls4/m$b;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->j()Lr4/l;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lr4/l;

    invoke-virtual {v1, v2}, Lr4/l;->d(Lr4/l;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ls4/m$b;->c0(J)Ls4/m$b;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-static {}, Ls4/m;->R0()Ls4/m$b;

    move-result-object v2

    sget-object v3, Lr4/c;->c:Lr4/c;

    .line 7
    invoke-virtual {v3}, Lr4/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls4/m$b;->d0(Ljava/lang/String;)Ls4/m$b;

    move-result-object v2

    .line 8
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->j()Lr4/l;

    move-result-object v3

    invoke-virtual {v3}, Lr4/l;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ls4/m$b;->b0(J)Ls4/m$b;

    move-result-object v2

    .line 9
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->j()Lr4/l;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lr4/l;

    invoke-virtual {v3, v4}, Lr4/l;->d(Lr4/l;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ls4/m$b;->c0(J)Ls4/m$b;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v2

    check-cast v2, Ls4/m;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lr4/l;

    if-eqz v2, :cond_bb

    .line 12
    invoke-static {}, Ls4/m;->R0()Ls4/m$b;

    move-result-object v2

    .line 13
    sget-object v3, Lr4/c;->d:Lr4/c;

    .line 14
    invoke-virtual {v3}, Lr4/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls4/m$b;->d0(Ljava/lang/String;)Ls4/m$b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lr4/l;

    .line 15
    invoke-virtual {v4}, Lr4/l;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ls4/m$b;->b0(J)Ls4/m$b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lr4/l;

    iget-object v5, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lr4/l;

    .line 16
    invoke-virtual {v4, v5}, Lr4/l;->d(Lr4/l;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ls4/m$b;->c0(J)Ls4/m$b;

    .line 17
    invoke-virtual {v2}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v2

    check-cast v2, Ls4/m;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {}, Ls4/m;->R0()Ls4/m$b;

    move-result-object v2

    .line 19
    sget-object v3, Lr4/c;->e:Lr4/c;

    .line 20
    invoke-virtual {v3}, Lr4/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls4/m$b;->d0(Ljava/lang/String;)Ls4/m$b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lr4/l;

    .line 21
    invoke-virtual {v4}, Lr4/l;->e()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ls4/m$b;->b0(J)Ls4/m$b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lr4/l;

    iget-object v5, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lr4/l;

    .line 22
    invoke-virtual {v4, v5}, Lr4/l;->d(Lr4/l;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ls4/m$b;->c0(J)Ls4/m$b;

    .line 23
    invoke-virtual {v2}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v2

    check-cast v2, Ls4/m;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_bb
    invoke-virtual {v0, v1}, Ls4/m$b;->U(Ljava/lang/Iterable;)Ls4/m$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->F:Lp4/a;

    invoke-virtual {v2}, Lp4/a;->a()Ls4/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls4/m$b;->V(Ls4/k;)Ls4/m$b;

    .line 25
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->b:Lq4/k;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v0

    check-cast v0, Ls4/m;

    sget-object v2, Ls4/d;->e:Ls4/d;

    invoke-virtual {v1, v0, v2}, Lq4/k;->D(Ls4/m;Ls4/d;)V

    return-void
.end method

.method private r(Ls4/m$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->C:Lr4/l;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->D:Lr4/l;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->E:Lr4/l;

    if-nez v0, :cond_d

    goto :goto_1a

    .line 2
    :cond_d
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->N:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lm4/e;

    invoke-direct {v1, p0, p1}, Lm4/e;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;Ls4/m$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->w()V

    :cond_1a
    :goto_1a
    return-void
.end method

.method private s()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->E:Lr4/l;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lr4/a;

    invoke-virtual {v0}, Lr4/a;->a()Lr4/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->E:Lr4/l;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Ls4/m$b;

    .line 4
    invoke-static {}, Ls4/m;->R0()Ls4/m$b;

    move-result-object v1

    const-string v2, "_experiment_onDrawFoQ"

    .line 5
    invoke-virtual {v1, v2}, Ls4/m$b;->d0(Ljava/lang/String;)Ls4/m$b;

    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->m()Lr4/l;

    move-result-object v2

    invoke-virtual {v2}, Lr4/l;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ls4/m$b;->b0(J)Ls4/m$b;

    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->m()Lr4/l;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->E:Lr4/l;

    invoke-virtual {v2, v3}, Lr4/l;->d(Lr4/l;)J

    move-result-wide v2

    .line 8
    invoke-virtual {v1, v2, v3}, Ls4/m$b;->c0(J)Ls4/m$b;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v1

    check-cast v1, Ls4/m;

    .line 10
    invoke-virtual {v0, v1}, Ls4/m$b;->W(Ls4/m;)Ls4/m$b;

    .line 11
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->j:Lr4/l;

    if-eqz v0, :cond_71

    .line 12
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Ls4/m$b;

    .line 13
    invoke-static {}, Ls4/m;->R0()Ls4/m$b;

    move-result-object v1

    const-string v2, "_experiment_procStart_to_classLoad"

    .line 14
    invoke-virtual {v1, v2}, Ls4/m$b;->d0(Ljava/lang/String;)Ls4/m$b;

    move-result-object v1

    .line 15
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->m()Lr4/l;

    move-result-object v2

    invoke-virtual {v2}, Lr4/l;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ls4/m$b;->b0(J)Ls4/m$b;

    move-result-object v1

    .line 16
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->m()Lr4/l;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->j()Lr4/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr4/l;->d(Lr4/l;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ls4/m$b;->c0(J)Ls4/m$b;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v1

    check-cast v1, Ls4/m;

    .line 18
    invoke-virtual {v0, v1}, Ls4/m$b;->W(Ls4/m;)Ls4/m$b;

    .line 19
    :cond_71
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Ls4/m$b;

    .line 20
    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:Z

    if-eqz v1, :cond_7a

    const-string v1, "true"

    goto :goto_7c

    :cond_7a
    const-string v1, "false"

    :goto_7c
    const-string v2, "systemDeterminedForeground"

    .line 21
    invoke-virtual {v0, v2, v1}, Ls4/m$b;->a0(Ljava/lang/String;Ljava/lang/String;)Ls4/m$b;

    .line 22
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Ls4/m$b;

    iget v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->H:I

    int-to-long v1, v1

    const-string v3, "onDrawCount"

    invoke-virtual {v0, v3, v1, v2}, Ls4/m$b;->Z(Ljava/lang/String;J)Ls4/m$b;

    .line 23
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Ls4/m$b;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->F:Lp4/a;

    invoke-virtual {v1}, Lp4/a;->a()Ls4/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/m$b;->V(Ls4/k;)Ls4/m$b;

    .line 24
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Ls4/m$b;

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->r(Ls4/m$b;)V

    return-void
.end method

.method public static setLauncherActivityOnCreateTime(Ljava/lang/String;)V
    .registers 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnResumeTime(Ljava/lang/String;)V
    .registers 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnStartTime(Ljava/lang/String;)V
    .registers 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method private t()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->C:Lr4/l;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lr4/a;

    invoke-virtual {v0}, Lr4/a;->a()Lr4/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->C:Lr4/l;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Ls4/m$b;

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->m()Lr4/l;

    move-result-object v1

    invoke-virtual {v1}, Lr4/l;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ls4/m$b;->b0(J)Ls4/m$b;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->m()Lr4/l;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->C:Lr4/l;

    invoke-virtual {v1, v2}, Lr4/l;->d(Lr4/l;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ls4/m$b;->c0(J)Ls4/m$b;

    .line 6
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Ls4/m$b;

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->r(Ls4/m$b;)V

    return-void
.end method

.method private u()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->D:Lr4/l;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lr4/a;

    invoke-virtual {v0}, Lr4/a;->a()Lr4/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->D:Lr4/l;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Ls4/m$b;

    .line 4
    invoke-static {}, Ls4/m;->R0()Ls4/m$b;

    move-result-object v1

    const-string v2, "_experiment_preDrawFoQ"

    .line 5
    invoke-virtual {v1, v2}, Ls4/m$b;->d0(Ljava/lang/String;)Ls4/m$b;

    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->m()Lr4/l;

    move-result-object v2

    invoke-virtual {v2}, Lr4/l;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ls4/m$b;->b0(J)Ls4/m$b;

    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->m()Lr4/l;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->D:Lr4/l;

    invoke-virtual {v2, v3}, Lr4/l;->d(Lr4/l;)J

    move-result-wide v2

    .line 8
    invoke-virtual {v1, v2, v3}, Ls4/m$b;->c0(J)Ls4/m$b;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v1

    check-cast v1, Ls4/m;

    .line 10
    invoke-virtual {v0, v1}, Ls4/m$b;->W(Ls4/m;)Ls4/m$b;

    .line 11
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Ls4/m$b;

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->r(Ls4/m$b;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->G:Z

    if-nez p2, :cond_40

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lr4/l;

    if-eqz p2, :cond_a

    goto :goto_40

    .line 2
    :cond_a
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:Z

    const/4 v0, 0x1

    if-nez p2, :cond_1a

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_18

    goto :goto_1a

    :cond_18
    const/4 p2, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 p2, 0x1

    :goto_1b
    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:Z

    .line 3
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->g:Ljava/lang/ref/WeakReference;

    .line 4
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lr4/a;

    invoke-virtual {p1}, Lr4/a;->a()Lr4/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lr4/l;

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->m()Lr4/l;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->l:Lr4/l;

    invoke-virtual {p1, p2}, Lr4/l;->d(Lr4/l;)J

    move-result-wide p1

    sget-wide v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->L:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_3e

    .line 6
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_42

    .line 7
    :cond_3e
    monitor-exit p0

    return-void

    .line 8
    :cond_40
    :goto_40
    monitor-exit p0

    return-void

    :catchall_42
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->G:Z

    if-nez v0, :cond_21

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lcom/google/firebase/perf/config/a;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->h()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_21

    :cond_11
    const v0, 0x1020002

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->I:Lcom/google/firebase/perf/metrics/AppStartTrace$b;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_21
    :goto_21
    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->G:Z

    if-nez v0, :cond_9f

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    if-eqz v0, :cond_b

    goto/16 :goto_9f

    .line 2
    :cond_b
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->d:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->h()Z

    move-result v0

    if-eqz v0, :cond_38

    const v1, 0x1020002

    .line 3
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->I:Lcom/google/firebase/perf/metrics/AppStartTrace$b;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 5
    new-instance v2, Lm4/b;

    invoke-direct {v2, p0}, Lm4/b;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    invoke-static {v1, v2}, Lr4/e;->e(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 6
    new-instance v2, Lm4/c;

    invoke-direct {v2, p0}, Lm4/c;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    new-instance v3, Lm4/a;

    invoke-direct {v3, p0}, Lm4/a;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    invoke-static {v1, v2, v3}, Lr4/h;->a(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 7
    :cond_38
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lr4/l;
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_a1

    if-eqz v1, :cond_3e

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_3e
    :try_start_3e
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->h:Ljava/lang/ref/WeakReference;

    .line 10
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lr4/a;

    invoke-virtual {v1}, Lr4/a;->a()Lr4/l;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lr4/l;

    .line 11
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lp4/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->F:Lp4/a;

    .line 12
    invoke-static {}, Ll4/a;->e()Ll4/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->j()Lr4/l;

    move-result-object p1

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->n:Lr4/l;

    invoke-virtual {p1, v3}, Lr4/l;->d(Lr4/l;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " microseconds"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ll4/a;->a(Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->N:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lm4/d;

    invoke-direct {v1, p0}, Lm4/d;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    if-nez v0, :cond_9d

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->w()V
    :try_end_9d
    .catchall {:try_start_3e .. :try_end_9d} :catchall_a1

    .line 18
    :cond_9d
    monitor-exit p0

    return-void

    .line 19
    :cond_9f
    :goto_9f
    monitor-exit p0

    return-void

    :catchall_a1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->G:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lr4/l;

    if-nez p1, :cond_18

    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    if-eqz p1, :cond_e

    goto :goto_18

    .line 2
    :cond_e
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lr4/a;

    invoke-virtual {p1}, Lr4/a;->a()Lr4/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->m:Lr4/l;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_1a

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_18
    :goto_18
    monitor-exit p0

    return-void

    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onAppEnteredBackground()V
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Landroidx/lifecycle/q;
        value = .enum Landroidx/lifecycle/f$b;->ON_STOP:Landroidx/lifecycle/f$b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->G:Z

    if-nez v0, :cond_44

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    if-nez v0, :cond_44

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Lr4/l;

    if-eqz v0, :cond_d

    goto :goto_44

    .line 2
    :cond_d
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lr4/a;

    invoke-virtual {v0}, Lr4/a;->a()Lr4/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Lr4/l;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Ls4/m$b;

    .line 4
    invoke-static {}, Ls4/m;->R0()Ls4/m$b;

    move-result-object v1

    const-string v2, "_experiment_firstBackgrounding"

    .line 5
    invoke-virtual {v1, v2}, Ls4/m$b;->d0(Ljava/lang/String;)Ls4/m$b;

    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->m()Lr4/l;

    move-result-object v2

    invoke-virtual {v2}, Lr4/l;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ls4/m$b;->b0(J)Ls4/m$b;

    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->m()Lr4/l;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->B:Lr4/l;

    invoke-virtual {v2, v3}, Lr4/l;->d(Lr4/l;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ls4/m$b;->c0(J)Ls4/m$b;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v1

    check-cast v1, Ls4/m;

    .line 9
    invoke-virtual {v0, v1}, Ls4/m$b;->W(Ls4/m;)Ls4/m$b;

    :cond_44
    :goto_44
    return-void
.end method

.method public onAppEnteredForeground()V
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Landroidx/lifecycle/q;
        value = .enum Landroidx/lifecycle/f$b;->ON_START:Landroidx/lifecycle/f$b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->G:Z

    if-nez v0, :cond_44

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->i:Z

    if-nez v0, :cond_44

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lr4/l;

    if-eqz v0, :cond_d

    goto :goto_44

    .line 2
    :cond_d
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->c:Lr4/a;

    invoke-virtual {v0}, Lr4/a;->a()Lr4/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lr4/l;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->e:Ls4/m$b;

    .line 4
    invoke-static {}, Ls4/m;->R0()Ls4/m$b;

    move-result-object v1

    const-string v2, "_experiment_firstForegrounding"

    .line 5
    invoke-virtual {v1, v2}, Ls4/m$b;->d0(Ljava/lang/String;)Ls4/m$b;

    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->m()Lr4/l;

    move-result-object v2

    invoke-virtual {v2}, Lr4/l;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ls4/m$b;->b0(J)Ls4/m$b;

    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->m()Lr4/l;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->o:Lr4/l;

    invoke-virtual {v2, v3}, Lr4/l;->d(Lr4/l;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ls4/m$b;->c0(J)Ls4/m$b;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object v1

    check-cast v1, Ls4/m;

    .line 9
    invoke-virtual {v0, v1}, Ls4/m$b;->W(Ls4/m;)Ls4/m$b;

    :cond_44
    :goto_44
    return-void
.end method

.method public declared-synchronized v(Landroid/content/Context;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_37

    if-eqz v0, :cond_7

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_7
    :try_start_7
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->i()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/f;->a(Landroidx/lifecycle/i;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_35

    .line 6
    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2e

    invoke-static {p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_2e

    :cond_2c
    const/4 v0, 0x0

    goto :goto_2f

    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    :goto_2f
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->J:Z

    .line 8
    iput-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z

    .line 9
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Landroid/content/Context;
    :try_end_35
    .catchall {:try_start_7 .. :try_end_35} :catchall_37

    .line 10
    :cond_35
    monitor-exit p0

    return-void

    :catchall_37
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized w()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1e

    if-nez v0, :cond_7

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_7
    :try_start_7
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->i()Landroidx/lifecycle/j;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/j;->a()Landroidx/lifecycle/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/f;->c(Landroidx/lifecycle/i;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->a:Z
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1e

    .line 6
    monitor-exit p0

    return-void

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method
