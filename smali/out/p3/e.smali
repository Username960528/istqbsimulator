.class public final Lp3/e;
.super Lp3/a;
.source "FirebaseAppCheckTokenProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp3/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ly3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lo2/b;

.field private c:Z

.field private final d:Lo2/a;


# direct methods
.method public constructor <init>(La4/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/a<",
            "Lo2/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lp3/a;-><init>()V

    .line 2
    new-instance v0, Lp3/c;

    invoke-direct {v0, p0}, Lp3/c;-><init>(Lp3/e;)V

    iput-object v0, p0, Lp3/e;->d:Lo2/a;

    .line 3
    new-instance v0, Lp3/b;

    invoke-direct {v0, p0}, Lp3/b;-><init>(Lp3/e;)V

    invoke-interface {p1, v0}, La4/a;->a(La4/a$a;)V

    return-void
.end method

.method public static synthetic e(Lw1/j;)Lw1/j;
    .registers 1

    invoke-static {p0}, Lp3/e;->g(Lw1/j;)Lw1/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lp3/e;La4/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lp3/e;->h(La4/b;)V

    return-void
.end method

.method private static synthetic g(Lw1/j;)Lw1/j;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw1/j;->o()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {p0}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln2/a;

    invoke-virtual {p0}, Ln2/a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object p0

    return-object p0

    .line 3
    :cond_15
    invoke-virtual {p0}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lw1/m;->d(Ljava/lang/Exception;)Lw1/j;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h(La4/b;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-interface {p1}, La4/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo2/b;

    iput-object p1, p0, Lp3/e;->b:Lo2/b;

    if-eqz p1, :cond_10

    .line 3
    iget-object v0, p0, Lp3/e;->d:Lo2/a;

    invoke-interface {p1, v0}, Lo2/b;->b(Lo2/a;)V

    .line 4
    :cond_10
    monitor-exit p0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_12

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lp3/e;->b:Lo2/b;

    if-nez v0, :cond_12

    .line 2
    new-instance v0, Li2/c;

    const-string v1, "AppCheck is not available"

    invoke-direct {v0, v1}, Li2/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lw1/m;->d(Ljava/lang/Exception;)Lw1/j;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_25

    monitor-exit p0

    return-object v0

    .line 3
    :cond_12
    :try_start_12
    iget-boolean v1, p0, Lp3/e;->c:Z

    invoke-interface {v0, v1}, Lo2/b;->a(Z)Lw1/j;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lp3/e;->c:Z

    .line 5
    sget-object v1, Ly3/p;->b:Ljava/util/concurrent/Executor;

    sget-object v2, Lp3/d;->a:Lp3/d;

    invoke-virtual {v0, v1, v2}, Lw1/j;->j(Ljava/util/concurrent/Executor;Lw1/b;)Lw1/j;

    move-result-object v0
    :try_end_23
    .catchall {:try_start_12 .. :try_end_23} :catchall_25

    monitor-exit p0

    return-object v0

    :catchall_25
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_2
    iput-boolean v0, p0, Lp3/e;->c:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 2
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    iput-object v0, p0, Lp3/e;->a:Ly3/u;

    .line 2
    iget-object v0, p0, Lp3/e;->b:Lo2/b;

    if-eqz v0, :cond_d

    .line 3
    iget-object v1, p0, Lp3/e;->d:Lo2/a;

    invoke-interface {v0, v1}, Lo2/b;->c(Lo2/a;)V
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_f

    .line 4
    :cond_d
    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ly3/u;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/u<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, Lp3/e;->a:Ly3/u;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 2
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method
