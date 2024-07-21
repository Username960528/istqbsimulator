.class public Lio/flutter/plugins/webviewflutter/c3;
.super Ljava/lang/Object;
.source "InstanceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/c3$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field private final g:Lio/flutter/plugins/webviewflutter/c3$a;

.field private h:J

.field private i:Z


# direct methods
.method private constructor <init>(Lio/flutter/plugins/webviewflutter/c3$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/webviewflutter/c3;->a:Ljava/util/WeakHashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/webviewflutter/c3;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/webviewflutter/c3;->c:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/webviewflutter/c3;->d:Ljava/lang/ref/ReferenceQueue;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/webviewflutter/c3;->e:Ljava/util/HashMap;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/flutter/plugins/webviewflutter/c3;->f:Landroid/os/Handler;

    const-wide/32 v1, 0x10000

    .line 8
    iput-wide v1, p0, Lio/flutter/plugins/webviewflutter/c3;->h:J

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lio/flutter/plugins/webviewflutter/c3;->i:Z

    .line 10
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/c3;->g:Lio/flutter/plugins/webviewflutter/c3$a;

    .line 11
    new-instance p1, Lio/flutter/plugins/webviewflutter/b3;

    invoke-direct {p1, p0}, Lio/flutter/plugins/webviewflutter/b3;-><init>(Lio/flutter/plugins/webviewflutter/c3;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugins/webviewflutter/c3;)V
    .registers 1

    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/c3;->l()V

    return-void
.end method

.method private d(Ljava/lang/Object;J)V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_54

    .line 1
    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/c3;->b:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/c3;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 3
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/c3;->a:Ljava/util/WeakHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/c3;->b:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/c3;->e:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/c3;->c:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "Identifier has already been added: %d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "Identifier must be >= 0: %d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static g(Lio/flutter/plugins/webviewflutter/c3$a;)Lio/flutter/plugins/webviewflutter/c3;
    .registers 2

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/c3;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/c3;-><init>(Lio/flutter/plugins/webviewflutter/c3$a;)V

    return-object v0
.end method

.method private k()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/c3;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "InstanceManager"

    const-string v1, "The manager was used after calls to the FinalizationListener have been stopped."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-void
.end method

.method private l()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/c3;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    :goto_7
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/c3;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2f

    .line 3
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/c3;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 4
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/c3;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/c3;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/c3;->g:Lio/flutter/plugins/webviewflutter/c3$a;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lio/flutter/plugins/webviewflutter/c3$a;->a(J)V

    goto :goto_7

    .line 7
    :cond_2f
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/c3;->f:Landroid/os/Handler;

    new-instance v1, Lio/flutter/plugins/webviewflutter/b3;

    invoke-direct {v1, p0}, Lio/flutter/plugins/webviewflutter/b3;-><init>(Lio/flutter/plugins/webviewflutter/c3;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/c3;->k()V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/webviewflutter/c3;->d(Ljava/lang/Object;J)V

    return-void
.end method

.method public c(Ljava/lang/Object;)J
    .registers 6

    .line 1
    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/c3;->k()V

    .line 2
    invoke-virtual {p0, p1}, Lio/flutter/plugins/webviewflutter/c3;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 3
    iget-wide v0, p0, Lio/flutter/plugins/webviewflutter/c3;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/flutter/plugins/webviewflutter/c3;->h:J

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lio/flutter/plugins/webviewflutter/c3;->d(Ljava/lang/Object;J)V

    return-wide v0

    .line 5
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has already been added."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/c3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/c3;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/c3;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/c3;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public f(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/c3;->k()V

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/c3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/c3;->k()V

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/c3;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_12

    .line 3
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/c3;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-object v0
.end method

.method public i(J)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/c3;->k()V

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/c3;->b:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_16

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugins/webviewflutter/c3;->i:Z

    return v0
.end method

.method public m(J)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/c3;->k()V

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/c3;->c:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/c3;->f:Landroid/os/Handler;

    new-instance v1, Lio/flutter/plugins/webviewflutter/b3;

    invoke-direct {v1, p0}, Lio/flutter/plugins/webviewflutter/b3;-><init>(Lio/flutter/plugins/webviewflutter/c3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/flutter/plugins/webviewflutter/c3;->i:Z

    return-void
.end method
