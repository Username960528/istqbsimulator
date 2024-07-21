.class final Ly6/a;
.super Ljava/lang/Object;
.source "AsyncSink.java"

# interfaces
.implements Ll8/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/a$d;,
        Ly6/a$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ll8/c;

.field private final c:Lio/grpc/internal/d2;

.field private final d:Ly6/b$a;

.field private final e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ll8/m;

.field private j:Ljava/net/Socket;

.field private k:Z

.field private l:I

.field private m:I


# direct methods
.method private constructor <init>(Lio/grpc/internal/d2;Ly6/b$a;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly6/a;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ll8/c;

    invoke-direct {v0}, Ll8/c;-><init>()V

    iput-object v0, p0, Ly6/a;->b:Ll8/c;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ly6/a;->f:Z

    .line 5
    iput-boolean v0, p0, Ly6/a;->g:Z

    .line 6
    iput-boolean v0, p0, Ly6/a;->h:Z

    const-string v0, "executor"

    .line 7
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/d2;

    iput-object p1, p0, Ly6/a;->c:Lio/grpc/internal/d2;

    const-string p1, "exceptionHandler"

    .line 8
    invoke-static {p2, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/b$a;

    iput-object p1, p0, Ly6/a;->d:Ly6/b$a;

    .line 9
    iput p3, p0, Ly6/a;->e:I

    return-void
.end method

.method static synthetic E(Ly6/a;)Ly6/b$a;
    .registers 1

    .line 1
    iget-object p0, p0, Ly6/a;->d:Ly6/b$a;

    return-object p0
.end method

.method static synthetic F(Ly6/a;)Ljava/net/Socket;
    .registers 1

    .line 1
    iget-object p0, p0, Ly6/a;->j:Ljava/net/Socket;

    return-object p0
.end method

.method static synthetic H(Ly6/a;)I
    .registers 3

    .line 1
    iget v0, p0, Ly6/a;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ly6/a;->l:I

    return v0
.end method

.method static M(Lio/grpc/internal/d2;Ly6/b$a;I)Ly6/a;
    .registers 4

    .line 1
    new-instance v0, Ly6/a;

    invoke-direct {v0, p0, p1, p2}, Ly6/a;-><init>(Lio/grpc/internal/d2;Ly6/b$a;I)V

    return-object v0
.end method

.method static synthetic a(Ly6/a;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ly6/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Ly6/a;)Ll8/c;
    .registers 1

    .line 1
    iget-object p0, p0, Ly6/a;->b:Ll8/c;

    return-object p0
.end method

.method static synthetic d(Ly6/a;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Ly6/a;->f:Z

    return p1
.end method

.method static synthetic i(Ly6/a;)I
    .registers 1

    .line 1
    iget p0, p0, Ly6/a;->m:I

    return p0
.end method

.method static synthetic n(Ly6/a;I)I
    .registers 3

    .line 1
    iget v0, p0, Ly6/a;->m:I

    sub-int/2addr v0, p1

    iput v0, p0, Ly6/a;->m:I

    return v0
.end method

.method static synthetic u(Ly6/a;)Ll8/m;
    .registers 1

    .line 1
    iget-object p0, p0, Ly6/a;->i:Ll8/m;

    return-object p0
.end method

.method static synthetic w(Ly6/a;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Ly6/a;->g:Z

    return p1
.end method


# virtual methods
.method I(Ll8/m;Ljava/net/Socket;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ly6/a;->i:Ll8/m;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "AsyncSink\'s becomeConnected should only be called once."

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    const-string v0, "sink"

    .line 2
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll8/m;

    iput-object p1, p0, Ly6/a;->i:Ll8/m;

    const-string p1, "socket"

    .line 3
    invoke-static {p2, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/Socket;

    iput-object p1, p0, Ly6/a;->j:Ljava/net/Socket;

    return-void
.end method

.method J(La7/c;)La7/c;
    .registers 3

    .line 1
    new-instance v0, Ly6/a$d;

    invoke-direct {v0, p0, p1}, Ly6/a$d;-><init>(Ly6/a;La7/c;)V

    return-object v0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ly6/a;->h:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly6/a;->h:Z

    .line 3
    iget-object v0, p0, Ly6/a;->c:Lio/grpc/internal/d2;

    new-instance v1, Ly6/a$c;

    invoke-direct {v1, p0}, Ly6/a$c;-><init>(Ly6/a;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/d2;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public flush()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ly6/a;->h:Z

    if-nez v0, :cond_35

    const-string v0, "AsyncSink.flush"

    .line 2
    invoke-static {v0}, Lf7/c;->f(Ljava/lang/String;)V

    .line 3
    :try_start_9
    iget-object v0, p0, Ly6/a;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_2e

    .line 4
    :try_start_c
    iget-boolean v1, p0, Ly6/a;->g:Z

    if-eqz v1, :cond_17

    .line 5
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_2b

    const-string v0, "AsyncSink.flush"

    .line 6
    invoke-static {v0}, Lf7/c;->h(Ljava/lang/String;)V

    return-void

    :cond_17
    const/4 v1, 0x1

    .line 7
    :try_start_18
    iput-boolean v1, p0, Ly6/a;->g:Z

    .line 8
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_2b

    .line 9
    :try_start_1b
    iget-object v0, p0, Ly6/a;->c:Lio/grpc/internal/d2;

    new-instance v1, Ly6/a$b;

    invoke-direct {v1, p0}, Ly6/a$b;-><init>(Ly6/a;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/d2;->execute(Ljava/lang/Runnable;)V
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_2e

    const-string v0, "AsyncSink.flush"

    .line 10
    invoke-static {v0}, Lf7/c;->h(Ljava/lang/String;)V

    return-void

    :catchall_2b
    move-exception v1

    .line 11
    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    :try_start_2d
    throw v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    :catchall_2e
    move-exception v0

    const-string v1, "AsyncSink.flush"

    .line 12
    invoke-static {v1}, Lf7/c;->h(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_35
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o0(Ll8/c;J)V
    .registers 10

    const-string v0, "source"

    .line 1
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Ly6/a;->h:Z

    if-nez v0, :cond_75

    const-string v0, "AsyncSink.write"

    .line 3
    invoke-static {v0}, Lf7/c;->f(Ljava/lang/String;)V

    .line 4
    :try_start_e
    iget-object v0, p0, Ly6/a;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_6e

    .line 5
    :try_start_11
    iget-object v1, p0, Ly6/a;->b:Ll8/c;

    invoke-virtual {v1, p1, p2, p3}, Ll8/c;->o0(Ll8/c;J)V

    .line 6
    iget p1, p0, Ly6/a;->m:I

    iget p2, p0, Ly6/a;->l:I

    add-int/2addr p1, p2

    iput p1, p0, Ly6/a;->m:I

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Ly6/a;->l:I

    .line 8
    iget-boolean p3, p0, Ly6/a;->k:Z

    const/4 v1, 0x1

    if-nez p3, :cond_2d

    iget p3, p0, Ly6/a;->e:I

    if-le p1, p3, :cond_2d

    .line 9
    iput-boolean v1, p0, Ly6/a;->k:Z

    const/4 p2, 0x1

    goto :goto_44

    .line 10
    :cond_2d
    iget-boolean p1, p0, Ly6/a;->f:Z

    if-nez p1, :cond_69

    iget-boolean p1, p0, Ly6/a;->g:Z

    if-nez p1, :cond_69

    iget-object p1, p0, Ly6/a;->b:Ll8/c;

    invoke-virtual {p1}, Ll8/c;->W()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_42

    goto :goto_69

    .line 11
    :cond_42
    iput-boolean v1, p0, Ly6/a;->f:Z

    .line 12
    :goto_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_11 .. :try_end_45} :catchall_6b

    if-eqz p2, :cond_59

    .line 13
    :try_start_47
    iget-object p1, p0, Ly6/a;->j:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4c} :catch_4d
    .catchall {:try_start_47 .. :try_end_4c} :catchall_6e

    goto :goto_53

    :catch_4d
    move-exception p1

    .line 14
    :try_start_4e
    iget-object p2, p0, Ly6/a;->d:Ly6/b$a;

    invoke-interface {p2, p1}, Ly6/b$a;->d(Ljava/lang/Throwable;)V
    :try_end_53
    .catchall {:try_start_4e .. :try_end_53} :catchall_6e

    :goto_53
    const-string p1, "AsyncSink.write"

    .line 15
    invoke-static {p1}, Lf7/c;->h(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_59
    :try_start_59
    iget-object p1, p0, Ly6/a;->c:Lio/grpc/internal/d2;

    new-instance p2, Ly6/a$a;

    invoke-direct {p2, p0}, Ly6/a$a;-><init>(Ly6/a;)V

    invoke-virtual {p1, p2}, Lio/grpc/internal/d2;->execute(Ljava/lang/Runnable;)V
    :try_end_63
    .catchall {:try_start_59 .. :try_end_63} :catchall_6e

    const-string p1, "AsyncSink.write"

    .line 17
    invoke-static {p1}, Lf7/c;->h(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_69
    :goto_69
    :try_start_69
    monitor-exit v0

    goto :goto_53

    :catchall_6b
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_6b

    :try_start_6d
    throw p1
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6e

    :catchall_6e
    move-exception p1

    const-string p2, "AsyncSink.write"

    .line 20
    invoke-static {p2}, Lf7/c;->h(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_75
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_7e

    :goto_7d
    throw p1

    :goto_7e
    goto :goto_7d
.end method
