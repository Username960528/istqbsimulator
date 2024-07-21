.class public final Le1/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ld1/a$f;
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/ComponentName;

.field private final d:Landroid/content/Context;

.field private final e:Le1/c;

.field private final f:Landroid/os/Handler;

.field private final g:Le1/h;

.field private h:Landroid/os/IBinder;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Le1/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le1/g;->l:Ljava/lang/String;

    return-void
.end method

.method private final s()V
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Le1/g;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_11

    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This method should only run on the NonGmsServiceBrokerClient\'s handler thread."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final t(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p1, p0, Le1/g;->h:Landroid/os/IBinder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Le1/g;->s()V

    iget-object v0, p0, Le1/g;->h:Landroid/os/IBinder;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lf1/i;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/i;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Le1/g;->s()V

    iput-object p1, p0, Le1/g;->j:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Le1/g;->m()V

    return-void
.end method

.method public final e(Lf1/c$e;)V
    .registers 2

    return-void
.end method

.method public final f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Le1/g;->s()V

    iget-boolean v0, p0, Le1/g;->i:Z

    return v0
.end method

.method public final j()[Lc1/d;
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Lc1/d;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le1/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Le1/g;->c:Landroid/content/ComponentName;

    invoke-static {v0}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Le1/g;->c:Landroid/content/ComponentName;

    .line 2
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le1/g;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final m()V
    .registers 2

    .line 1
    invoke-direct {p0}, Le1/g;->s()V

    const-string v0, "Disconnect called."

    .line 2
    invoke-direct {p0, v0}, Le1/g;->t(Ljava/lang/String;)V

    :try_start_8
    iget-object v0, p0, Le1/g;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_d} :catch_d

    :catch_d
    const/4 v0, 0x0

    iput-boolean v0, p0, Le1/g;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Le1/g;->h:Landroid/os/IBinder;

    return-void
.end method

.method public final n()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Lf1/c$c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Le1/g;->s()V

    const-string p1, "Connect started."

    .line 2
    invoke-direct {p0, p1}, Le1/g;->t(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Le1/g;->a()Z

    move-result p1

    if-eqz p1, :cond_13

    :try_start_e
    const-string p1, "connect() called when already connected"

    .line 4
    invoke-virtual {p0, p1}, Le1/g;->d(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_13} :catch_13

    :catch_13
    :cond_13
    const/4 p1, 0x0

    :try_start_14
    new-instance v0, Landroid/content/Intent;

    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Le1/g;->c:Landroid/content/ComponentName;

    if-eqz v1, :cond_21

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_2c

    .line 7
    :cond_21
    iget-object v1, p0, Le1/g;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Le1/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    :goto_2c
    iget-object v1, p0, Le1/g;->d:Landroid/content/Context;

    .line 10
    invoke-static {}, Lf1/h;->a()I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Le1/g;->i:Z
    :try_end_38
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_38} :catch_4e

    if-nez v0, :cond_48

    iput-object p1, p0, Le1/g;->h:Landroid/os/IBinder;

    iget-object p1, p0, Le1/g;->g:Le1/h;

    .line 11
    new-instance v0, Lc1/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lc1/b;-><init>(I)V

    invoke-interface {p1, v0}, Le1/h;->c(Lc1/b;)V

    :cond_48
    const-string p1, "Finished connect."

    .line 12
    invoke-direct {p0, p1}, Le1/g;->t(Ljava/lang/String;)V

    return-void

    :catch_4e
    move-exception v0

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Le1/g;->i:Z

    iput-object p1, p0, Le1/g;->h:Landroid/os/IBinder;

    .line 14
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    iget-object p1, p0, Le1/g;->f:Landroid/os/Handler;

    new-instance v0, Le1/t;

    invoke-direct {v0, p0, p2}, Le1/t;-><init>(Le1/g;Landroid/os/IBinder;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iget-object p1, p0, Le1/g;->f:Landroid/os/Handler;

    new-instance v0, Le1/s;

    invoke-direct {v0, p0}, Le1/s;-><init>(Le1/g;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic p()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le1/g;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Le1/g;->h:Landroid/os/IBinder;

    const-string v0, "Disconnected."

    invoke-direct {p0, v0}, Le1/g;->t(Ljava/lang/String;)V

    iget-object v0, p0, Le1/g;->e:Le1/c;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Le1/c;->a(I)V

    return-void
.end method

.method final synthetic q(Landroid/os/IBinder;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le1/g;->i:Z

    iput-object p1, p0, Le1/g;->h:Landroid/os/IBinder;

    const-string p1, "Connected."

    invoke-direct {p0, p1}, Le1/g;->t(Ljava/lang/String;)V

    iget-object p1, p0, Le1/g;->e:Le1/c;

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1, v0}, Le1/c;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Le1/g;->k:Ljava/lang/String;

    return-void
.end method
