.class Lio/sentry/android/core/SentryPerformanceProvider$a;
.super Lio/sentry/android/core/performance/a;
.source "SentryPerformanceProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/android/core/SentryPerformanceProvider;->b(Landroid/content/Context;Lio/sentry/android/core/performance/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/android/core/performance/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/sentry/android/core/performance/c;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Lio/sentry/android/core/SentryPerformanceProvider;


# direct methods
.method constructor <init>(Lio/sentry/android/core/SentryPerformanceProvider;Lio/sentry/android/core/performance/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->d:Lio/sentry/android/core/SentryPerformanceProvider;

    iput-object p2, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->b:Lio/sentry/android/core/performance/c;

    iput-object p3, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lio/sentry/android/core/performance/a;-><init>()V

    .line 2
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/SentryPerformanceProvider$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/sentry/android/core/SentryPerformanceProvider$a;->b(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method private synthetic b(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 2
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->d:Lio/sentry/android/core/SentryPerformanceProvider;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryPerformanceProvider;->c()V

    :cond_d
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->b:Lio/sentry/android/core/performance/c;

    invoke-virtual {p1}, Lio/sentry/android/core/performance/c;->g()Lio/sentry/android/core/performance/c$a;

    move-result-object p1

    sget-object v0, Lio/sentry/android/core/performance/c$a;->UNKNOWN:Lio/sentry/android/core/performance/c$a;

    if-ne p1, v0, :cond_16

    .line 2
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->b:Lio/sentry/android/core/performance/c;

    if-nez p2, :cond_11

    .line 3
    sget-object p2, Lio/sentry/android/core/performance/c$a;->COLD:Lio/sentry/android/core/performance/c$a;

    goto :goto_13

    .line 4
    :cond_11
    sget-object p2, Lio/sentry/android/core/performance/c$a;->WARM:Lio/sentry/android/core/performance/c$a;

    .line 5
    :goto_13
    invoke-virtual {p1, p2}, Lio/sentry/android/core/performance/c;->n(Lio/sentry/android/core/performance/c$a;)V

    :cond_16
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->b:Lio/sentry/android/core/performance/c;

    invoke-virtual {p2}, Lio/sentry/android/core/performance/c;->e()Lio/sentry/android/core/performance/d;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/android/core/performance/d;->x()Z

    move-result p2

    if-eqz p2, :cond_d

    return-void

    .line 2
    :cond_d
    iget-object p2, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/android/core/performance/b;

    if-eqz p2, :cond_3e

    .line 3
    invoke-virtual {p2}, Lio/sentry/android/core/performance/b;->h()Lio/sentry/android/core/performance/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/performance/d;->A()V

    .line 4
    invoke-virtual {p2}, Lio/sentry/android/core/performance/b;->h()Lio/sentry/android/core/performance/d;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".onCreate"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/sentry/android/core/performance/d;->y(Ljava/lang/String;)V

    :cond_3e
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/performance/b;

    .line 3
    iget-object v1, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->b:Lio/sentry/android/core/performance/c;

    invoke-virtual {v1}, Lio/sentry/android/core/performance/c;->e()Lio/sentry/android/core/performance/d;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/performance/d;->x()Z

    move-result v1

    if-eqz v1, :cond_15

    return-void

    :cond_15
    if-eqz v0, :cond_43

    .line 4
    invoke-virtual {v0}, Lio/sentry/android/core/performance/b;->i()Lio/sentry/android/core/performance/d;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/performance/d;->A()V

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/performance/b;->i()Lio/sentry/android/core/performance/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".onStart"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/sentry/android/core/performance/d;->y(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->b:Lio/sentry/android/core/performance/c;

    invoke-virtual {p1, v0}, Lio/sentry/android/core/performance/c;->a(Lio/sentry/android/core/performance/b;)V

    :cond_43
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-object p2, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->b:Lio/sentry/android/core/performance/c;

    invoke-virtual {p2}, Lio/sentry/android/core/performance/c;->e()Lio/sentry/android/core/performance/d;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/android/core/performance/d;->x()Z

    move-result p2

    if-eqz p2, :cond_11

    return-void

    .line 3
    :cond_11
    new-instance p2, Lio/sentry/android/core/performance/b;

    invoke-direct {p2}, Lio/sentry/android/core/performance/b;-><init>()V

    .line 4
    invoke-virtual {p2}, Lio/sentry/android/core/performance/b;->h()Lio/sentry/android/core/performance/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lio/sentry/android/core/performance/d;->z(J)V

    .line 5
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityPreStarted(Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->b:Lio/sentry/android/core/performance/c;

    invoke-virtual {v2}, Lio/sentry/android/core/performance/c;->e()Lio/sentry/android/core/performance/d;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/android/core/performance/d;->x()Z

    move-result v2

    if-eqz v2, :cond_11

    return-void

    .line 3
    :cond_11
    iget-object v2, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/performance/b;

    if-eqz p1, :cond_22

    .line 4
    invoke-virtual {p1}, Lio/sentry/android/core/performance/b;->i()Lio/sentry/android/core/performance/d;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lio/sentry/android/core/performance/d;->z(J)V

    :cond_22
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lio/sentry/android/core/j1;

    invoke-direct {v1, p0, v0}, Lio/sentry/android/core/j1;-><init>(Lio/sentry/android/core/SentryPerformanceProvider$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance v0, Lio/sentry/android/core/m0;

    .line 3
    invoke-static {}, Lio/sentry/x1;->e()Lio/sentry/x1;

    move-result-object v2

    invoke-direct {v0, v2}, Lio/sentry/android/core/m0;-><init>(Lio/sentry/o0;)V

    .line 4
    invoke-static {p1, v1, v0}, Lio/sentry/android/core/internal/util/l;->f(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/m0;)V

    return-void
.end method
