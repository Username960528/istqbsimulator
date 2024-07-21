.class public Li4/a;
.super Ljava/lang/Object;
.source "AppStateMonitor.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/a$a;,
        Li4/a$b;
    }
.end annotation


# static fields
.field private static final D:Ll4/a;

.field private static volatile E:Li4/a;


# instance fields
.field private B:Z

.field private C:Z

.field private final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Li4/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Li4/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Li4/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li4/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Lq4/k;

.field private final j:Lcom/google/firebase/perf/config/a;

.field private final k:Lr4/a;

.field private final l:Z

.field private m:Lr4/l;

.field private n:Lr4/l;

.field private o:Ls4/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ll4/a;->e()Ll4/a;

    move-result-object v0

    sput-object v0, Li4/a;->D:Ll4/a;

    return-void
.end method

.method constructor <init>(Lq4/k;Lr4/a;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    move-result-object v0

    .line 2
    invoke-static {}, Li4/a;->f()Z

    move-result v1

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Li4/a;-><init>(Lq4/k;Lr4/a;Lcom/google/firebase/perf/config/a;Z)V

    return-void
.end method

.method constructor <init>(Lq4/k;Lr4/a;Lcom/google/firebase/perf/config/a;Z)V
    .registers 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Li4/a;->a:Ljava/util/WeakHashMap;

    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Li4/a;->b:Ljava/util/WeakHashMap;

    .line 7
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Li4/a;->c:Ljava/util/WeakHashMap;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Li4/a;->d:Ljava/util/WeakHashMap;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li4/a;->e:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Li4/a;->f:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Li4/a;->g:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Li4/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    sget-object v0, Ls4/d;->d:Ls4/d;

    iput-object v0, p0, Li4/a;->o:Ls4/d;

    .line 14
    iput-boolean v1, p0, Li4/a;->B:Z

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Li4/a;->C:Z

    .line 16
    iput-object p1, p0, Li4/a;->i:Lq4/k;

    .line 17
    iput-object p2, p0, Li4/a;->k:Lr4/a;

    .line 18
    iput-object p3, p0, Li4/a;->j:Lcom/google/firebase/perf/config/a;

    .line 19
    iput-boolean p4, p0, Li4/a;->l:Z

    return-void
.end method

.method public static b()Li4/a;
    .registers 4

    .line 1
    sget-object v0, Li4/a;->E:Li4/a;

    if-nez v0, :cond_20

    .line 2
    const-class v0, Li4/a;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Li4/a;->E:Li4/a;

    if-nez v1, :cond_1b

    .line 4
    new-instance v1, Li4/a;

    invoke-static {}, Lq4/k;->l()Lq4/k;

    move-result-object v2

    new-instance v3, Lr4/a;

    invoke-direct {v3}, Lr4/a;-><init>()V

    invoke-direct {v1, v2, v3}, Li4/a;-><init>(Lq4/k;Lr4/a;)V

    sput-object v1, Li4/a;->E:Li4/a;

    .line 5
    :cond_1b
    monitor-exit v0

    goto :goto_20

    :catchall_1d
    move-exception v1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1d

    throw v1

    .line 6
    :cond_20
    :goto_20
    sget-object v0, Li4/a;->E:Li4/a;

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_st_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f()Z
    .registers 1

    .line 1
    invoke-static {}, Li4/d;->a()Z

    move-result v0

    return v0
.end method

.method private k()V
    .registers 4

    .line 1
    iget-object v0, p0, Li4/a;->g:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Li4/a;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4/a$a;

    if-eqz v2, :cond_9

    .line 4
    invoke-interface {v2}, Li4/a$a;->a()V

    goto :goto_9

    .line 5
    :cond_1b
    monitor-exit v0

    return-void

    :catchall_1d
    move-exception v1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    goto :goto_21

    :goto_20
    throw v1

    :goto_21
    goto :goto_20
.end method

.method private l(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Li4/a;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    if-nez v0, :cond_b

    return-void

    .line 2
    :cond_b
    iget-object v1, p0, Li4/a;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Li4/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4/d;

    invoke-virtual {v1}, Li4/d;->e()Lr4/g;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lr4/g;->d()Z

    move-result v2

    if-nez v2, :cond_38

    .line 5
    sget-object v0, Li4/a;->D:Ll4/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Failed to record frame data for %s."

    invoke-virtual {v0, p1, v1}, Ll4/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_38
    invoke-virtual {v1}, Lr4/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4/f$a;

    invoke-static {v0, p1}, Lr4/j;->a(Lcom/google/firebase/perf/metrics/Trace;Lm4/f$a;)Lcom/google/firebase/perf/metrics/Trace;

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method private m(Ljava/lang/String;Lr4/l;Lr4/l;)V
    .registers 7

    .line 1
    iget-object v0, p0, Li4/a;->j:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->K()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-static {}, Ls4/m;->R0()Ls4/m$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Ls4/m$b;->d0(Ljava/lang/String;)Ls4/m$b;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lr4/l;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ls4/m$b;->b0(J)Ls4/m$b;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Lr4/l;->d(Lr4/l;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ls4/m$b;->c0(J)Ls4/m$b;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lp4/a;

    move-result-object p2

    invoke-virtual {p2}, Lp4/a;->a()Ls4/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Ls4/m$b;->V(Ls4/k;)Ls4/m$b;

    move-result-object p1

    .line 7
    iget-object p2, p0, Li4/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p2

    .line 8
    iget-object p3, p0, Li4/a;->e:Ljava/util/Map;

    monitor-enter p3

    .line 9
    :try_start_3b
    iget-object v0, p0, Li4/a;->e:Ljava/util/Map;

    invoke-virtual {p1, v0}, Ls4/m$b;->X(Ljava/util/Map;)Ls4/m$b;

    if-eqz p2, :cond_4c

    .line 10
    sget-object v0, Lr4/b;->d:Lr4/b;

    invoke-virtual {v0}, Lr4/b;->toString()Ljava/lang/String;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Ls4/m$b;->Z(Ljava/lang/String;J)Ls4/m$b;

    .line 11
    :cond_4c
    iget-object p2, p0, Li4/a;->e:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 12
    monitor-exit p3
    :try_end_52
    .catchall {:try_start_3b .. :try_end_52} :catchall_60

    .line 13
    iget-object p2, p0, Li4/a;->i:Lq4/k;

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Ls4/m;

    sget-object p3, Ls4/d;->e:Ls4/d;

    invoke-virtual {p2, p1, p3}, Lq4/k;->D(Ls4/m;Ls4/d;)V

    return-void

    :catchall_60
    move-exception p1

    .line 14
    :try_start_61
    monitor-exit p3
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    throw p1
.end method

.method private n(Landroid/app/Activity;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Li4/a;->g()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Li4/a;->j:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->K()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 2
    new-instance v0, Li4/d;

    invoke-direct {v0, p1}, Li4/d;-><init>(Landroid/app/Activity;)V

    .line 3
    iget-object v1, p0, Li4/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v1, p1, Landroidx/fragment/app/d;

    if-eqz v1, :cond_34

    .line 5
    new-instance v1, Li4/c;

    iget-object v2, p0, Li4/a;->k:Lr4/a;

    iget-object v3, p0, Li4/a;->i:Lq4/k;

    invoke-direct {v1, v2, v3, p0, v0}, Li4/c;-><init>(Lr4/a;Lq4/k;Li4/a;Li4/d;)V

    .line 6
    iget-object v0, p0, Li4/a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast p1, Landroidx/fragment/app/d;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/d;->p()Landroidx/fragment/app/i;

    move-result-object p1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/i;->i(Landroidx/fragment/app/i$a;Z)V

    :cond_34
    return-void
.end method

.method private p(Ls4/d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Li4/a;->o:Ls4/d;

    .line 2
    iget-object p1, p0, Li4/a;->f:Ljava/util/Set;

    monitor-enter p1

    .line 3
    :try_start_5
    iget-object v0, p0, Li4/a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li4/a$b;

    if-eqz v1, :cond_25

    .line 6
    iget-object v2, p0, Li4/a;->o:Ls4/d;

    invoke-interface {v1, v2}, Li4/a$b;->a(Ls4/d;)V

    goto :goto_b

    .line 7
    :cond_25
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    .line 8
    :cond_29
    monitor-exit p1

    return-void

    :catchall_2b
    move-exception v0

    monitor-exit p1
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_2b

    goto :goto_2f

    :goto_2e
    throw v0

    :goto_2f
    goto :goto_2e
.end method


# virtual methods
.method public a()Ls4/d;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/a;->o:Ls4/d;

    return-object v0
.end method

.method public d(Ljava/lang/String;J)V
    .registers 9

    .line 1
    iget-object v0, p0, Li4/a;->e:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Li4/a;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_17

    .line 3
    iget-object v1, p0, Li4/a;->e:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    .line 4
    :cond_17
    iget-object v2, p0, Li4/a;->e:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_25
    monitor-exit v0

    return-void

    :catchall_27
    move-exception p1

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    throw p1
.end method

.method public e(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Li4/a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method protected g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Li4/a;->l:Z

    return v0
.end method

.method public declared-synchronized h(Landroid/content/Context;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Li4/a;->B:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_19

    if-eqz v0, :cond_7

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_7
    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_17

    .line 5
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Li4/a;->B:Z
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_19

    .line 7
    :cond_17
    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public i(Li4/a$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li4/a;->g:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Li4/a;->g:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public j(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Li4/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li4/a;->f:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Li4/a;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public o(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Li4/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li4/a;->f:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Li4/a;->f:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Li4/a;->n(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li4/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Li4/a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 3
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/d;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/d;->p()Landroidx/fragment/app/i;

    move-result-object v0

    iget-object v1, p0, Li4/a;->c:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/i$a;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->k(Landroidx/fragment/app/i$a;)V

    :cond_1f
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Li4/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 2
    iget-object v0, p0, Li4/a;->k:Lr4/a;

    invoke-virtual {v0}, Lr4/a;->a()Lr4/l;

    move-result-object v0

    iput-object v0, p0, Li4/a;->m:Lr4/l;

    .line 3
    iget-object v0, p0, Li4/a;->a:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean p1, p0, Li4/a;->C:Z

    if-eqz p1, :cond_28

    .line 5
    sget-object p1, Ls4/d;->c:Ls4/d;

    invoke-direct {p0, p1}, Li4/a;->p(Ls4/d;)V

    .line 6
    invoke-direct {p0}, Li4/a;->k()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Li4/a;->C:Z

    goto :goto_42

    .line 8
    :cond_28
    sget-object p1, Lr4/c;->g:Lr4/c;

    invoke-virtual {p1}, Lr4/c;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li4/a;->n:Lr4/l;

    iget-object v1, p0, Li4/a;->m:Lr4/l;

    invoke-direct {p0, p1, v0, v1}, Li4/a;->m(Ljava/lang/String;Lr4/l;Lr4/l;)V

    .line 9
    sget-object p1, Ls4/d;->c:Ls4/d;

    invoke-direct {p0, p1}, Li4/a;->p(Ls4/d;)V

    goto :goto_42

    .line 10
    :cond_3b
    iget-object v0, p0, Li4/a;->a:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_1 .. :try_end_42} :catchall_44

    .line 11
    :goto_42
    monitor-exit p0

    return-void

    :catchall_44
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Li4/a;->g()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Li4/a;->j:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->K()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 2
    iget-object v0, p0, Li4/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 3
    invoke-direct {p0, p1}, Li4/a;->n(Landroid/app/Activity;)V

    .line 4
    :cond_1a
    iget-object v0, p0, Li4/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li4/d;

    invoke-virtual {v0}, Li4/d;->c()V

    .line 5
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    invoke-static {p1}, Li4/a;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Li4/a;->i:Lq4/k;

    iget-object v3, p0, Li4/a;->k:Lr4/a;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lq4/k;Lr4/a;Li4/a;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 7
    iget-object v1, p0, Li4/a;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catchall {:try_start_1 .. :try_end_3a} :catchall_3c

    .line 8
    :cond_3a
    monitor-exit p0

    return-void

    :catchall_3c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Li4/a;->g()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-direct {p0, p1}, Li4/a;->l(Landroid/app/Activity;)V

    .line 3
    :cond_a
    iget-object v0, p0, Li4/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 4
    iget-object v0, p0, Li4/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Li4/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_39

    .line 6
    iget-object p1, p0, Li4/a;->k:Lr4/a;

    invoke-virtual {p1}, Lr4/a;->a()Lr4/l;

    move-result-object p1

    iput-object p1, p0, Li4/a;->n:Lr4/l;

    .line 7
    sget-object p1, Lr4/c;->f:Lr4/c;

    invoke-virtual {p1}, Lr4/c;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Li4/a;->m:Lr4/l;

    iget-object v1, p0, Li4/a;->n:Lr4/l;

    invoke-direct {p0, p1, v0, v1}, Li4/a;->m(Ljava/lang/String;Lr4/l;Lr4/l;)V

    .line 8
    sget-object p1, Ls4/d;->d:Ls4/d;

    invoke-direct {p0, p1}, Li4/a;->p(Ls4/d;)V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3b

    .line 9
    :cond_39
    monitor-exit p0

    return-void

    :catchall_3b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
