.class public final Lx3/j;
.super Ljava/lang/Object;
.source "AndroidConnectivityMonitor.java"

# interfaces
.implements Lx3/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/j$d;,
        Lx3/j$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/ConnectivityManager;

.field private c:Ljava/lang/Runnable;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly3/n<",
            "Lx3/n$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx3/j;->d:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Context must be non-null"

    .line 3
    invoke-static {v1, v2, v0}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lx3/j;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lx3/j;->b:Landroid/net/ConnectivityManager;

    .line 6
    invoke-direct {p0}, Lx3/j;->f()V

    .line 7
    invoke-direct {p0}, Lx3/j;->g()V

    return-void
.end method

.method public static synthetic b(Lx3/j;Lx3/j$d;)V
    .registers 2

    invoke-direct {p0, p1}, Lx3/j;->j(Lx3/j$d;)V

    return-void
.end method

.method public static synthetic c(Lx3/j;Lx3/j$c;)V
    .registers 2

    invoke-direct {p0, p1}, Lx3/j;->i(Lx3/j$c;)V

    return-void
.end method

.method static synthetic d(Lx3/j;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lx3/j;->k(Z)V

    return-void
.end method

.method static synthetic e(Lx3/j;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lx3/j;->h()Z

    move-result p0

    return p0
.end method

.method private f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx3/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    new-instance v2, Lx3/j$a;

    invoke-direct {v2, p0, v1}, Lx3/j$a;-><init>(Lx3/j;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    new-instance v2, Lx3/j$b;

    invoke-direct {v2, p0, v1}, Lx3/j$b;-><init>(Lx3/j;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private g()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1d

    iget-object v0, p0, Lx3/j;->b:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1d

    .line 2
    new-instance v0, Lx3/j$c;

    invoke-direct {v0, p0, v1}, Lx3/j$c;-><init>(Lx3/j;Lx3/j$a;)V

    .line 3
    iget-object v1, p0, Lx3/j;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 4
    new-instance v1, Lx3/h;

    invoke-direct {v1, p0, v0}, Lx3/h;-><init>(Lx3/j;Lx3/j$c;)V

    iput-object v1, p0, Lx3/j;->c:Ljava/lang/Runnable;

    goto :goto_35

    .line 5
    :cond_1d
    new-instance v0, Lx3/j$d;

    invoke-direct {v0, p0, v1}, Lx3/j$d;-><init>(Lx3/j;Lx3/j$a;)V

    .line 6
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lx3/j;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    new-instance v1, Lx3/i;

    invoke-direct {v1, p0, v0}, Lx3/i;-><init>(Lx3/j;Lx3/j$d;)V

    iput-object v1, p0, Lx3/j;->c:Ljava/lang/Runnable;

    :goto_35
    return-void
.end method

.method private h()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/j;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method private synthetic i(Lx3/j$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/j;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method private synthetic j(Lx3/j$d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx3/j;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private k(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx3/j;->d:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lx3/j;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly3/n;

    if-eqz p1, :cond_1a

    .line 3
    sget-object v3, Lx3/n$a;->b:Lx3/n$a;

    goto :goto_1c

    :cond_1a
    sget-object v3, Lx3/n$a;->a:Lx3/n$a;

    :goto_1c
    invoke-interface {v2, v3}, Ly3/n;->accept(Ljava/lang/Object;)V

    goto :goto_9

    .line 4
    :cond_20
    monitor-exit v0

    return-void

    :catchall_22
    move-exception p1

    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    goto :goto_26

    :goto_25
    throw p1

    :goto_26
    goto :goto_25
.end method


# virtual methods
.method public a(Ly3/n;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/n<",
            "Lx3/n$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/j;->d:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lx3/j;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public l()V
    .registers 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AndroidConnectivityMonitor"

    const-string v2, "App has entered the foreground."

    .line 1
    invoke-static {v1, v2, v0}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lx3/j;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lx3/j;->k(Z)V

    :cond_14
    return-void
.end method

.method public shutdown()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/j;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lx3/j;->c:Ljava/lang/Runnable;

    :cond_a
    return-void
.end method
