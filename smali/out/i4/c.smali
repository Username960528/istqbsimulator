.class public Li4/c;
.super Landroidx/fragment/app/i$a;
.source "FragmentStateMonitor.java"


# static fields
.field private static final f:Ll4/a;


# instance fields
.field private final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lr4/a;

.field private final c:Lq4/k;

.field private final d:Li4/a;

.field private final e:Li4/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ll4/a;->e()Ll4/a;

    move-result-object v0

    sput-object v0, Li4/c;->f:Ll4/a;

    return-void
.end method

.method public constructor <init>(Lr4/a;Lq4/k;Li4/a;Li4/d;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/i$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Li4/c;->a:Ljava/util/WeakHashMap;

    .line 3
    iput-object p1, p0, Li4/c;->b:Lr4/a;

    .line 4
    iput-object p2, p0, Li4/c;->c:Lq4/k;

    .line 5
    iput-object p3, p0, Li4/c;->d:Li4/a;

    .line 6
    iput-object p4, p0, Li4/c;->e:Li4/d;

    return-void
.end method


# virtual methods
.method public f(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/i$a;->f(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;)V

    .line 2
    sget-object p1, Li4/c;->f:Ll4/a;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "FragmentMonitor %s.onFragmentPaused "

    invoke-virtual {p1, v2, v1}, Ll4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Li4/c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "FragmentMonitor: missed a fragment trace from %s"

    invoke-virtual {p1, p2, v0}, Ll4/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_32
    iget-object v1, p0, Li4/c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 6
    iget-object v2, p0, Li4/c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Li4/c;->e:Li4/d;

    invoke-virtual {v2, p2}, Li4/d;->f(Landroidx/fragment/app/Fragment;)Lr4/g;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lr4/g;->d()Z

    move-result v4

    if-nez v4, :cond_5d

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "onFragmentPaused: recorder failed to trace %s"

    invoke-virtual {p1, p2, v0}, Ll4/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_5d
    invoke-virtual {v2}, Lr4/g;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4/f$a;

    invoke-static {v1, p1}, Lr4/j;->a(Lcom/google/firebase/perf/metrics/Trace;Lm4/f$a;)Lcom/google/firebase/perf/metrics/Trace;

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public i(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/i$a;->i(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;)V

    .line 2
    sget-object p1, Li4/c;->f:Ll4/a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "FragmentMonitor %s.onFragmentResumed"

    invoke-virtual {p1, v1, v0}, Ll4/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    invoke-virtual {p0, p2}, Li4/c;->o(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Li4/c;->c:Lq4/k;

    iget-object v2, p0, Li4/c;->b:Lr4/a;

    iget-object v3, p0, Li4/c;->d:Li4/a;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lq4/k;Lr4/a;Li4/a;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_33

    const-string v0, "No parent"

    goto :goto_3f

    .line 7
    :cond_33
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_3f
    const-string v1, "Parent_fragment"

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/d;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 10
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hosting_activity"

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_5b
    iget-object v0, p0, Li4/c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Li4/c;->e:Li4/d;

    invoke-virtual {p1, p2}, Li4/d;->d(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public o(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_st_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
