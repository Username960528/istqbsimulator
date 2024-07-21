.class final Lx6/a$b;
.super Lw6/u0;
.source "AndroidChannelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6/a$b$d;,
        Lx6/a$b$c;
    }
.end annotation


# instance fields
.field private final a:Lw6/u0;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/net/ConnectivityManager;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lw6/u0;Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lw6/u0;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx6/a$b;->d:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lx6/a$b;->a:Lw6/u0;

    .line 4
    iput-object p2, p0, Lx6/a$b;->b:Landroid/content/Context;

    if-eqz p2, :cond_27

    const-string p1, "connectivity"

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lx6/a$b;->c:Landroid/net/ConnectivityManager;

    .line 6
    :try_start_1a
    invoke-direct {p0}, Lx6/a$b;->r()V
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1d} :catch_1e

    goto :goto_2a

    :catch_1e
    move-exception p1

    const-string p2, "AndroidChannelBuilder"

    const-string v0, "Failed to configure network monitoring. Does app have ACCESS_NETWORK_STATE permission?"

    .line 7
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2a

    :cond_27
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lx6/a$b;->c:Landroid/net/ConnectivityManager;

    :goto_2a
    return-void
.end method

.method static synthetic o(Lx6/a$b;)Landroid/net/ConnectivityManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lx6/a$b;->c:Landroid/net/ConnectivityManager;

    return-object p0
.end method

.method static synthetic p(Lx6/a$b;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lx6/a$b;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic q(Lx6/a$b;)Lw6/u0;
    .registers 1

    .line 1
    iget-object p0, p0, Lx6/a$b;->a:Lw6/u0;

    return-object p0
.end method

.method private r()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1d

    iget-object v0, p0, Lx6/a$b;->c:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_1d

    .line 2
    new-instance v0, Lx6/a$b$c;

    invoke-direct {v0, p0, v1}, Lx6/a$b$c;-><init>(Lx6/a$b;Lx6/a$a;)V

    .line 3
    iget-object v1, p0, Lx6/a$b;->c:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 4
    new-instance v1, Lx6/a$b$a;

    invoke-direct {v1, p0, v0}, Lx6/a$b$a;-><init>(Lx6/a$b;Lx6/a$b$c;)V

    iput-object v1, p0, Lx6/a$b;->e:Ljava/lang/Runnable;

    goto :goto_35

    .line 5
    :cond_1d
    new-instance v0, Lx6/a$b$d;

    invoke-direct {v0, p0, v1}, Lx6/a$b$d;-><init>(Lx6/a$b;Lx6/a$a;)V

    .line 6
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lx6/a$b;->b:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    new-instance v1, Lx6/a$b$b;

    invoke-direct {v1, p0, v0}, Lx6/a$b$b;-><init>(Lx6/a$b;Lx6/a$b$d;)V

    iput-object v1, p0, Lx6/a$b;->e:Ljava/lang/Runnable;

    :goto_35
    return-void
.end method

.method private s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx6/a$b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lx6/a$b;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_d

    .line 3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lx6/a$b;->e:Ljava/lang/Runnable;

    .line 5
    :cond_d
    monitor-exit v0

    return-void

    :catchall_f
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/a$b;->a:Lw6/u0;

    invoke-virtual {v0}, Lw6/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Lw6/z0;Lw6/c;)Lw6/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lw6/z0<",
            "TRequestT;TResponseT;>;",
            "Lw6/c;",
            ")",
            "Lw6/g<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx6/a$b;->a:Lw6/u0;

    invoke-virtual {v0, p1, p2}, Lw6/d;->d(Lw6/z0;Lw6/c;)Lw6/g;

    move-result-object p1

    return-object p1
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx6/a$b;->a:Lw6/u0;

    invoke-virtual {v0, p1, p2, p3}, Lw6/u0;->i(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx6/a$b;->a:Lw6/u0;

    invoke-virtual {v0}, Lw6/u0;->j()V

    return-void
.end method

.method public k(Z)Lw6/p;
    .registers 3

    .line 1
    iget-object v0, p0, Lx6/a$b;->a:Lw6/u0;

    invoke-virtual {v0, p1}, Lw6/u0;->k(Z)Lw6/p;

    move-result-object p1

    return-object p1
.end method

.method public l(Lw6/p;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx6/a$b;->a:Lw6/u0;

    invoke-virtual {v0, p1, p2}, Lw6/u0;->l(Lw6/p;Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()Lw6/u0;
    .registers 2

    .line 1
    invoke-direct {p0}, Lx6/a$b;->s()V

    .line 2
    iget-object v0, p0, Lx6/a$b;->a:Lw6/u0;

    invoke-virtual {v0}, Lw6/u0;->m()Lw6/u0;

    move-result-object v0

    return-object v0
.end method

.method public n()Lw6/u0;
    .registers 2

    .line 1
    invoke-direct {p0}, Lx6/a$b;->s()V

    .line 2
    iget-object v0, p0, Lx6/a$b;->a:Lw6/u0;

    invoke-virtual {v0}, Lw6/u0;->n()Lw6/u0;

    move-result-object v0

    return-object v0
.end method
