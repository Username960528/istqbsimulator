.class final Lf1/g1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lf1/k1;


# instance fields
.field private final a:Ljava/util/Map;

.field private b:I

.field private c:Z

.field private d:Landroid/os/IBinder;

.field private final e:Lf1/f1;

.field private f:Landroid/content/ComponentName;

.field final synthetic g:Lf1/j1;


# direct methods
.method public constructor <init>(Lf1/j1;Lf1/f1;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lf1/g1;->g:Lf1/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf1/g1;->e:Lf1/f1;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf1/g1;->a:Ljava/util/Map;

    const/4 p1, 0x2

    iput p1, p0, Lf1/g1;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lf1/g1;->b:I

    return v0
.end method

.method public final b()Landroid/content/ComponentName;
    .registers 2

    iget-object v0, p0, Lf1/g1;->f:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final c()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lf1/g1;->d:Landroid/os/IBinder;

    return-object v0
.end method

.method public final d(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p3, p0, Lf1/g1;->a:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .registers 12

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lf1/g1;->b:I

    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    invoke-static {}, Lj1/l;->k()Z

    move-result v1

    if-eqz v1, :cond_1d

    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 2
    invoke-direct {v1, v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    :cond_1d
    :try_start_1d
    iget-object v1, p0, Lf1/g1;->g:Lf1/j1;

    invoke-static {v1}, Lf1/j1;->j(Lf1/j1;)Li1/a;

    move-result-object v2

    invoke-static {v1}, Lf1/j1;->h(Lf1/j1;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lf1/g1;->e:Lf1/f1;

    invoke-static {v1}, Lf1/j1;->h(Lf1/j1;)Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v4, v1}, Lf1/f1;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    iget-object v1, p0, Lf1/g1;->e:Lf1/f1;

    invoke-virtual {v1}, Lf1/f1;->a()I

    move-result v7

    move-object v4, p1

    move-object v6, p0

    move-object v8, p2

    .line 4
    invoke-virtual/range {v2 .. v8}, Li1/a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    move-result p1

    iput-boolean p1, p0, Lf1/g1;->c:Z

    if-eqz p1, :cond_5f

    iget-object p1, p0, Lf1/g1;->g:Lf1/j1;

    .line 5
    invoke-static {p1}, Lf1/j1;->i(Lf1/j1;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lf1/g1;->e:Lf1/f1;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lf1/g1;->g:Lf1/j1;

    .line 6
    invoke-static {p2}, Lf1/j1;->i(Lf1/j1;)Landroid/os/Handler;

    move-result-object p2

    iget-object v1, p0, Lf1/g1;->g:Lf1/j1;

    invoke-static {v1}, Lf1/j1;->g(Lf1/j1;)J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6f

    :cond_5f
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lf1/g1;->b:I
    :try_end_62
    .catchall {:try_start_1d .. :try_end_62} :catchall_73

    :try_start_62
    iget-object p1, p0, Lf1/g1;->g:Lf1/j1;

    invoke-static {p1}, Lf1/j1;->j(Lf1/j1;)Li1/a;

    move-result-object p2

    invoke-static {p1}, Lf1/j1;->h(Lf1/j1;)Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1, p0}, Li1/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_6f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_62 .. :try_end_6f} :catch_6f
    .catchall {:try_start_62 .. :try_end_6f} :catchall_73

    .line 9
    :catch_6f
    :goto_6f
    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    return-void

    :catchall_73
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 10
    throw p1
.end method

.method public final f(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lf1/g1;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lf1/g1;->g:Lf1/j1;

    invoke-static {p1}, Lf1/j1;->i(Lf1/j1;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lf1/g1;->e:Lf1/f1;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object p1, p0, Lf1/g1;->g:Lf1/j1;

    invoke-static {p1}, Lf1/j1;->j(Lf1/j1;)Li1/a;

    move-result-object v0

    invoke-static {p1}, Lf1/j1;->h(Lf1/j1;)Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1, p0}, Li1/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf1/g1;->c:Z

    const/4 p1, 0x2

    iput p1, p0, Lf1/g1;->b:I

    return-void
.end method

.method public final h(Landroid/content/ServiceConnection;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lf1/g1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lf1/g1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .registers 2

    iget-boolean v0, p0, Lf1/g1;->c:Z

    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lf1/g1;->g:Lf1/j1;

    invoke-static {v0}, Lf1/j1;->k(Lf1/j1;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lf1/g1;->g:Lf1/j1;

    invoke-static {v1}, Lf1/j1;->i(Lf1/j1;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lf1/g1;->e:Lf1/f1;

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-object p2, p0, Lf1/g1;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lf1/g1;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Lf1/g1;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 3
    invoke-interface {v2, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_21

    :cond_31
    iput v3, p0, Lf1/g1;->b:I

    .line 4
    monitor-exit v0

    return-void

    :catchall_35
    move-exception p1

    monitor-exit v0
    :try_end_37
    .catchall {:try_start_7 .. :try_end_37} :catchall_35

    goto :goto_39

    :goto_38
    throw p1

    :goto_39
    goto :goto_38
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lf1/g1;->g:Lf1/j1;

    invoke-static {v0}, Lf1/j1;->k(Lf1/j1;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lf1/g1;->g:Lf1/j1;

    invoke-static {v1}, Lf1/j1;->i(Lf1/j1;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lf1/g1;->e:Lf1/f1;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lf1/g1;->d:Landroid/os/IBinder;

    iput-object p1, p0, Lf1/g1;->f:Landroid/content/ComponentName;

    iget-object v1, p0, Lf1/g1;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ServiceConnection;

    .line 3
    invoke-interface {v2, p1}, Landroid/content/ServiceConnection;->onServiceDisconnected(Landroid/content/ComponentName;)V

    goto :goto_22

    :cond_32
    const/4 p1, 0x2

    iput p1, p0, Lf1/g1;->b:I

    .line 4
    monitor-exit v0

    return-void

    :catchall_37
    move-exception p1

    monitor-exit v0
    :try_end_39
    .catchall {:try_start_7 .. :try_end_39} :catchall_37

    goto :goto_3b

    :goto_3a
    throw p1

    :goto_3b
    goto :goto_3a
.end method
