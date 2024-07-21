.class public final Lp3/i;
.super Lp3/a;
.source "FirebaseAuthCredentialsProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp3/a<",
        "Lp3/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lq2/a;

.field private b:Lq2/b;

.field private c:Ly3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3/u<",
            "Lp3/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(La4/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/a<",
            "Lq2/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lp3/a;-><init>()V

    .line 2
    new-instance v0, Lp3/g;

    invoke-direct {v0, p0}, Lp3/g;-><init>(Lp3/i;)V

    iput-object v0, p0, Lp3/i;->a:Lq2/a;

    .line 3
    new-instance v0, Lp3/f;

    invoke-direct {v0, p0}, Lp3/f;-><init>(Lp3/i;)V

    invoke-interface {p1, v0}, La4/a;->a(La4/a$a;)V

    return-void
.end method

.method public static synthetic e(Lp3/i;ILw1/j;)Lw1/j;
    .registers 3

    invoke-direct {p0, p1, p2}, Lp3/i;->h(ILw1/j;)Lw1/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lp3/i;La4/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lp3/i;->i(La4/b;)V

    return-void
.end method

.method private declared-synchronized g()Lp3/j;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lp3/i;->b:Lq2/b;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-interface {v0}, Lq2/b;->a()Ljava/lang/String;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_13

    .line 2
    new-instance v1, Lp3/j;

    invoke-direct {v1, v0}, Lp3/j;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_13
    sget-object v1, Lp3/j;->b:Lp3/j;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    :goto_15
    monitor-exit p0

    return-object v1

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private synthetic h(ILw1/j;)Lw1/j;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lp3/i;->d:I

    if-eq p1, v0, :cond_15

    const-string p1, "FirebaseAuthCredentialsProvider"

    const-string p2, "getToken aborted due to token change"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, p2, v0}, Ly3/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lp3/i;->a()Lw1/j;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 5
    :cond_15
    invoke-virtual {p2}, Lw1/j;->o()Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 6
    invoke-virtual {p2}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp2/a;

    invoke-virtual {p1}, Lp2/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 7
    :cond_2b
    invoke-virtual {p2}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lw1/m;->d(Ljava/lang/Exception;)Lw1/j;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_35
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_35

    throw p1
.end method

.method private synthetic i(La4/b;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-interface {p1}, La4/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2/b;

    iput-object p1, p0, Lp3/i;->b:Lq2/b;

    .line 3
    invoke-direct {p0}, Lp3/i;->j()V

    .line 4
    iget-object p1, p0, Lp3/i;->b:Lq2/b;

    iget-object v0, p0, Lp3/i;->a:Lq2/a;

    invoke-interface {p1, v0}, Lq2/b;->c(Lq2/a;)V

    .line 5
    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_15

    throw p1
.end method

.method private declared-synchronized j()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lp3/i;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lp3/i;->d:I

    .line 2
    iget-object v0, p0, Lp3/i;->c:Ly3/u;

    if-eqz v0, :cond_12

    .line 3
    invoke-direct {p0}, Lp3/i;->g()Lp3/j;

    move-result-object v1

    invoke-interface {v0, v1}, Ly3/u;->a(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_14

    .line 4
    :cond_12
    monitor-exit p0

    return-void

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Lw1/j;
    .registers 5
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
    iget-object v0, p0, Lp3/i;->b:Lq2/b;

    if-nez v0, :cond_12

    .line 2
    new-instance v0, Li2/c;

    const-string v1, "auth is not available"

    invoke-direct {v0, v1}, Li2/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lw1/m;->d(Ljava/lang/Exception;)Lw1/j;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_2a

    monitor-exit p0

    return-object v0

    .line 3
    :cond_12
    :try_start_12
    iget-boolean v1, p0, Lp3/i;->e:Z

    invoke-interface {v0, v1}, Lq2/b;->d(Z)Lw1/j;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lp3/i;->e:Z

    .line 5
    iget v1, p0, Lp3/i;->d:I

    .line 6
    sget-object v2, Ly3/p;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lp3/h;

    invoke-direct {v3, p0, v1}, Lp3/h;-><init>(Lp3/i;I)V

    invoke-virtual {v0, v2, v3}, Lw1/j;->j(Ljava/util/concurrent/Executor;Lw1/b;)Lw1/j;

    move-result-object v0
    :try_end_28
    .catchall {:try_start_12 .. :try_end_28} :catchall_2a

    monitor-exit p0

    return-object v0

    :catchall_2a
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
    iput-boolean v0, p0, Lp3/i;->e:Z
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
    iput-object v0, p0, Lp3/i;->c:Ly3/u;

    .line 2
    iget-object v0, p0, Lp3/i;->b:Lq2/b;

    if-eqz v0, :cond_d

    .line 3
    iget-object v1, p0, Lp3/i;->a:Lq2/a;

    invoke-interface {v0, v1}, Lq2/b;->b(Lq2/a;)V
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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/u<",
            "Lp3/j;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, Lp3/i;->c:Ly3/u;

    .line 2
    invoke-direct {p0}, Lp3/i;->g()Lp3/j;

    move-result-object v0

    invoke-interface {p1, v0}, Ly3/u;->a(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 3
    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method
