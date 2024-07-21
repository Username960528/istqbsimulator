.class Ly6/i$e;
.super Ljava/lang/Object;
.source "OkHttpClientTransport.java"

# interfaces
.implements La7/b$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private final a:Ly6/j;

.field b:La7/b;

.field c:Z

.field final synthetic d:Ly6/i;


# direct methods
.method constructor <init>(Ly6/i;La7/b;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ly6/i$e;->d:Ly6/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ly6/j;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v1, Ly6/i;

    invoke-direct {p1, v0, v1}, Ly6/j;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    iput-object p1, p0, Ly6/i$e;->a:Ly6/j;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ly6/i$e;->c:Z

    .line 4
    iput-object p2, p0, Ly6/i$e;->b:La7/b;

    return-void
.end method

.method private a(Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La7/d;",
            ">;)I"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_23

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La7/d;

    .line 3
    iget-object v4, v3, La7/d;->a:Ll8/f;

    invoke-virtual {v4}, Ll8/f;->v()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    iget-object v3, v3, La7/d;->b:Ll8/f;

    invoke-virtual {v3}, Ll8/f;->v()I

    move-result v3

    add-int/2addr v4, v3

    int-to-long v3, v4

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_23
    const-wide/32 v2, 0x7fffffff

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    return p1
.end method


# virtual methods
.method public c(ZII)V
    .registers 14

    int-to-long v0, p2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p3

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 1
    iget-object v2, p0, Ly6/i$e;->a:Ly6/j;

    sget-object v3, Ly6/j$a;->a:Ly6/j$a;

    invoke-virtual {v2, v3, v0, v1}, Ly6/j;->e(Ly6/j$a;J)V

    const/4 v2, 0x1

    if-nez p1, :cond_2b

    .line 2
    iget-object p1, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {p1}, Ly6/i;->j(Ly6/i;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_1d
    iget-object v0, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {v0}, Ly6/i;->z(Ly6/i;)Ly6/b;

    move-result-object v0

    invoke-virtual {v0, v2, p2, p3}, Ly6/b;->c(ZII)V

    .line 4
    monitor-exit p1

    goto :goto_91

    :catchall_28
    move-exception p2

    monitor-exit p1
    :try_end_2a
    .catchall {:try_start_1d .. :try_end_2a} :catchall_28

    throw p2

    .line 5
    :cond_2b
    iget-object p1, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {p1}, Ly6/i;->j(Ly6/i;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 6
    :try_start_32
    iget-object p2, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {p2}, Ly6/i;->G(Ly6/i;)Lio/grpc/internal/v0;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_82

    .line 7
    iget-object p2, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {p2}, Ly6/i;->G(Ly6/i;)Lio/grpc/internal/v0;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/internal/v0;->h()J

    move-result-wide v3

    cmp-long p2, v3, v0

    if-nez p2, :cond_56

    .line 8
    iget-object p2, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {p2}, Ly6/i;->G(Ly6/i;)Lio/grpc/internal/v0;

    move-result-object p2

    .line 9
    iget-object v0, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {v0, p3}, Ly6/i;->H(Ly6/i;Lio/grpc/internal/v0;)Lio/grpc/internal/v0;

    move-object p3, p2

    goto :goto_8b

    .line 10
    :cond_56
    invoke-static {}, Ly6/i;->y()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Received unexpected ping ack. Expecting %d, got %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Ly6/i$e;->d:Ly6/i;

    .line 11
    invoke-static {v8}, Ly6/i;->G(Ly6/i;)Lio/grpc/internal/v0;

    move-result-object v8

    invoke-virtual {v8}, Lio/grpc/internal/v0;->h()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    .line 12
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_8b

    .line 13
    :cond_82
    invoke-static {}, Ly6/i;->y()Ljava/util/logging/Logger;

    move-result-object p2

    const-string v0, "Received unexpected ping ack. No ping outstanding"

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 14
    :goto_8b
    monitor-exit p1
    :try_end_8c
    .catchall {:try_start_32 .. :try_end_8c} :catchall_92

    if-eqz p3, :cond_91

    .line 15
    invoke-virtual {p3}, Lio/grpc/internal/v0;->d()Z

    :cond_91
    :goto_91
    return-void

    :catchall_92
    move-exception p2

    .line 16
    :try_start_93
    monitor-exit p1
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_92

    throw p2
.end method

.method public j(IJ)V
    .registers 11

    .line 1
    iget-object v0, p0, Ly6/i$e;->a:Ly6/j;

    sget-object v1, Ly6/j$a;->a:Ly6/j$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Ly6/j;->k(Ly6/j$a;IJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_2c

    const-string p2, "Received 0 flow control window increment."

    if-nez p1, :cond_19

    .line 2
    iget-object p1, p0, Ly6/i$e;->d:Ly6/i;

    sget-object p3, La7/a;->e:La7/a;

    invoke-static {p1, p3, p2}, Ly6/i;->A(Ly6/i;La7/a;Ljava/lang/String;)V

    goto :goto_2b

    .line 3
    :cond_19
    iget-object v0, p0, Ly6/i$e;->d:Ly6/i;

    sget-object p3, Lw6/j1;->t:Lw6/j1;

    .line 4
    invoke-virtual {p3, p2}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/r$a;->a:Lio/grpc/internal/r$a;

    const/4 v4, 0x0

    sget-object v5, La7/a;->e:La7/a;

    const/4 v6, 0x0

    move v1, p1

    .line 5
    invoke-virtual/range {v0 .. v6}, Ly6/i;->U(ILw6/j1;Lio/grpc/internal/r$a;ZLa7/a;Lw6/y0;)V

    :goto_2b
    return-void

    :cond_2c
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {v1}, Ly6/i;->j(Ly6/i;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    if-nez p1, :cond_43

    .line 7
    :try_start_36
    iget-object p1, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {p1}, Ly6/i;->w(Ly6/i;)Ly6/q;

    move-result-object p1

    const/4 v0, 0x0

    long-to-int p3, p2

    invoke-virtual {p1, v0, p3}, Ly6/q;->g(Ly6/q$c;I)I

    .line 8
    monitor-exit v1

    return-void

    .line 9
    :cond_43
    iget-object v2, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {v2}, Ly6/i;->F(Ly6/i;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/h;

    if-eqz v2, :cond_68

    .line 10
    iget-object v3, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {v3}, Ly6/i;->w(Ly6/i;)Ly6/q;

    move-result-object v3

    invoke-virtual {v2}, Ly6/h;->N()Ly6/h$b;

    move-result-object v2

    invoke-virtual {v2}, Ly6/h$b;->b0()Ly6/q$c;

    move-result-object v2

    long-to-int p3, p2

    invoke-virtual {v3, v2, p3}, Ly6/q;->g(Ly6/q$c;I)I

    goto :goto_71

    .line 11
    :cond_68
    iget-object p2, p0, Ly6/i$e;->d:Ly6/i;

    invoke-virtual {p2, p1}, Ly6/i;->c0(I)Z

    move-result p2

    if-nez p2, :cond_71

    const/4 v0, 0x1

    .line 12
    :cond_71
    :goto_71
    monitor-exit v1
    :try_end_72
    .catchall {:try_start_36 .. :try_end_72} :catchall_8d

    if-eqz v0, :cond_8c

    .line 13
    iget-object p2, p0, Ly6/i$e;->d:Ly6/i;

    sget-object p3, La7/a;->e:La7/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received window_update for unknown stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Ly6/i;->A(Ly6/i;La7/a;Ljava/lang/String;)V

    :cond_8c
    return-void

    :catchall_8d
    move-exception p1

    .line 14
    :try_start_8e
    monitor-exit v1
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8d

    throw p1
.end method

.method public k(ILa7/a;)V
    .registers 12

    .line 1
    iget-object v0, p0, Ly6/i$e;->a:Ly6/j;

    sget-object v1, Ly6/j$a;->a:Ly6/j$a;

    invoke-virtual {v0, v1, p1, p2}, Ly6/j;->h(Ly6/j$a;ILa7/a;)V

    .line 2
    invoke-static {p2}, Ly6/i;->p0(La7/a;)Lw6/j1;

    move-result-object v0

    const-string v1, "Rst Stream"

    invoke-virtual {v0, v1}, Lw6/j1;->e(Ljava/lang/String;)Lw6/j1;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lw6/j1;->m()Lw6/j1$b;

    move-result-object v0

    sget-object v1, Lw6/j1$b;->d:Lw6/j1$b;

    if-eq v0, v1, :cond_25

    invoke-virtual {v4}, Lw6/j1;->m()Lw6/j1$b;

    move-result-object v0

    sget-object v1, Lw6/j1$b;->g:Lw6/j1$b;

    if-ne v0, v1, :cond_22

    goto :goto_25

    :cond_22
    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_27

    :cond_25
    :goto_25
    const/4 v0, 0x1

    const/4 v6, 0x1

    .line 4
    :goto_27
    iget-object v0, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {v0}, Ly6/i;->j(Ly6/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5
    :try_start_2e
    iget-object v1, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {v1}, Ly6/i;->F(Ly6/i;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/h;

    if-eqz v1, :cond_5f

    const-string v2, "OkHttpClientTransport$ClientFrameHandler.rstStream"

    .line 6
    invoke-virtual {v1}, Ly6/h;->N()Ly6/h$b;

    move-result-object v1

    invoke-virtual {v1}, Ly6/h$b;->h0()Lf7/d;

    move-result-object v1

    .line 7
    invoke-static {v2, v1}, Lf7/c;->c(Ljava/lang/String;Lf7/d;)V

    .line 8
    iget-object v2, p0, Ly6/i$e;->d:Ly6/i;

    .line 9
    sget-object v1, La7/a;->n:La7/a;

    if-ne p2, v1, :cond_56

    sget-object p2, Lio/grpc/internal/r$a;->b:Lio/grpc/internal/r$a;

    goto :goto_58

    :cond_56
    sget-object p2, Lio/grpc/internal/r$a;->a:Lio/grpc/internal/r$a;

    :goto_58
    move-object v5, p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    .line 10
    invoke-virtual/range {v2 .. v8}, Ly6/i;->U(ILw6/j1;Lio/grpc/internal/r$a;ZLa7/a;Lw6/y0;)V

    .line 11
    :cond_5f
    monitor-exit v0

    return-void

    :catchall_61
    move-exception p1

    monitor-exit v0
    :try_end_63
    .catchall {:try_start_2e .. :try_end_63} :catchall_61

    throw p1
.end method

.method public l(ZZIILjava/util/List;La7/e;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "La7/d;",
            ">;",
            "La7/e;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ly6/i$e;->a:Ly6/j;

    sget-object p4, Ly6/j$a;->a:Ly6/j$a;

    invoke-virtual {p1, p4, p3, p5, p2}, Ly6/j;->d(Ly6/j$a;ILjava/util/List;Z)V

    .line 2
    iget-object p1, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {p1}, Ly6/i;->E(Ly6/i;)I

    move-result p1

    const/4 p4, 0x1

    const/4 p6, 0x0

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_4e

    .line 3
    invoke-direct {p0, p5}, Ly6/i$e;->a(Ljava/util/List;)I

    move-result p1

    .line 4
    iget-object v0, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {v0}, Ly6/i;->E(Ly6/i;)I

    move-result v0

    if-le p1, v0, :cond_4e

    .line 5
    sget-object v0, Lw6/j1;->o:Lw6/j1;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Response %s metadata larger than %d: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    if-eqz p2, :cond_2e

    const-string v4, "trailer"

    goto :goto_30

    :cond_2e
    const-string v4, "header"

    :goto_30
    aput-object v4, v3, p6

    .line 6
    iget-object v4, p0, Ly6/i$e;->d:Ly6/i;

    .line 7
    invoke-static {v4}, Ly6/i;->E(Ly6/i;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p4

    const/4 v4, 0x2

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    .line 9
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object p1

    goto :goto_4f

    :cond_4e
    const/4 p1, 0x0

    .line 11
    :goto_4f
    iget-object v0, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {v0}, Ly6/i;->j(Ly6/i;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 12
    :try_start_56
    iget-object v1, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {v1}, Ly6/i;->F(Ly6/i;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/h;

    if-nez v1, :cond_7c

    .line 13
    iget-object p1, p0, Ly6/i$e;->d:Ly6/i;

    invoke-virtual {p1, p3}, Ly6/i;->c0(I)Z

    move-result p1

    if-eqz p1, :cond_ad

    .line 14
    iget-object p1, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {p1}, Ly6/i;->z(Ly6/i;)Ly6/b;

    move-result-object p1

    sget-object p2, La7/a;->l:La7/a;

    invoke-virtual {p1, p3, p2}, Ly6/b;->k(ILa7/a;)V

    goto :goto_ac

    :cond_7c
    if-nez p1, :cond_93

    const-string p1, "OkHttpClientTransport$ClientFrameHandler.headers"

    .line 15
    invoke-virtual {v1}, Ly6/h;->N()Ly6/h$b;

    move-result-object p4

    invoke-virtual {p4}, Ly6/h$b;->h0()Lf7/d;

    move-result-object p4

    .line 16
    invoke-static {p1, p4}, Lf7/c;->c(Ljava/lang/String;Lf7/d;)V

    .line 17
    invoke-virtual {v1}, Ly6/h;->N()Ly6/h$b;

    move-result-object p1

    invoke-virtual {p1, p5, p2}, Ly6/h$b;->j0(Ljava/util/List;Z)V

    goto :goto_ac

    :cond_93
    if-nez p2, :cond_a0

    .line 18
    iget-object p2, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {p2}, Ly6/i;->z(Ly6/i;)Ly6/b;

    move-result-object p2

    sget-object p4, La7/a;->o:La7/a;

    invoke-virtual {p2, p3, p4}, Ly6/b;->k(ILa7/a;)V

    .line 19
    :cond_a0
    invoke-virtual {v1}, Ly6/h;->N()Ly6/h$b;

    move-result-object p2

    new-instance p4, Lw6/y0;

    invoke-direct {p4}, Lw6/y0;-><init>()V

    invoke-virtual {p2, p1, p6, p4}, Lio/grpc/internal/a$c;->N(Lw6/j1;ZLw6/y0;)V

    :goto_ac
    const/4 p4, 0x0

    .line 20
    :cond_ad
    monitor-exit v0
    :try_end_ae
    .catchall {:try_start_56 .. :try_end_ae} :catchall_c9

    if-eqz p4, :cond_c8

    .line 21
    iget-object p1, p0, Ly6/i$e;->d:Ly6/i;

    sget-object p2, La7/a;->e:La7/a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Received header for unknown stream: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Ly6/i;->A(Ly6/i;La7/a;Ljava/lang/String;)V

    :cond_c8
    return-void

    :catchall_c9
    move-exception p1

    .line 22
    :try_start_ca
    monitor-exit v0
    :try_end_cb
    .catchall {:try_start_ca .. :try_end_cb} :catchall_c9

    throw p1
.end method

.method public m()V
    .registers 1

    return-void
.end method

.method public n(ZLa7/i;)V
    .registers 6

    .line 1
    iget-object p1, p0, Ly6/i$e;->a:Ly6/j;

    sget-object v0, Ly6/j$a;->a:Ly6/j$a;

    invoke-virtual {p1, v0, p2}, Ly6/j;->i(Ly6/j$a;La7/i;)V

    .line 2
    iget-object p1, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {p1}, Ly6/i;->j(Ly6/i;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    const/4 v0, 0x4

    .line 3
    :try_start_f
    invoke-static {p2, v0}, Ly6/m;->b(La7/i;I)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 4
    invoke-static {p2, v0}, Ly6/m;->a(La7/i;I)I

    move-result v0

    .line 5
    iget-object v1, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {v1, v0}, Ly6/i;->t(Ly6/i;I)I

    :cond_1e
    const/4 v0, 0x7

    .line 6
    invoke-static {p2, v0}, Ly6/m;->b(La7/i;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_35

    .line 7
    invoke-static {p2, v0}, Ly6/m;->a(La7/i;I)I

    move-result v0

    .line 8
    iget-object v1, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {v1}, Ly6/i;->w(Ly6/i;)Ly6/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Ly6/q;->f(I)Z

    move-result v0

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    .line 9
    :goto_36
    iget-boolean v1, p0, Ly6/i$e;->c:Z

    if-eqz v1, :cond_45

    .line 10
    iget-object v1, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {v1}, Ly6/i;->i(Ly6/i;)Lio/grpc/internal/k1$a;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/k1$a;->d()V

    .line 11
    iput-boolean v2, p0, Ly6/i$e;->c:Z

    .line 12
    :cond_45
    iget-object v1, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {v1}, Ly6/i;->z(Ly6/i;)Ly6/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Ly6/b;->l(La7/i;)V

    if-eqz v0, :cond_59

    .line 13
    iget-object p2, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {p2}, Ly6/i;->w(Ly6/i;)Ly6/q;

    move-result-object p2

    invoke-virtual {p2}, Ly6/q;->h()V

    .line 14
    :cond_59
    iget-object p2, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {p2}, Ly6/i;->u(Ly6/i;)Z

    .line 15
    monitor-exit p1

    return-void

    :catchall_60
    move-exception p2

    monitor-exit p1
    :try_end_62
    .catchall {:try_start_f .. :try_end_62} :catchall_60

    throw p2
.end method

.method public o(IIIZ)V
    .registers 5

    return-void
.end method

.method public p(ILa7/a;Ll8/f;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ly6/i$e;->a:Ly6/j;

    sget-object v1, Ly6/j$a;->a:Ly6/j$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Ly6/j;->c(Ly6/j$a;ILa7/a;Ll8/f;)V

    .line 2
    sget-object v0, La7/a;->D:La7/a;

    if-ne p2, v0, :cond_38

    .line 3
    invoke-virtual {p3}, Ll8/f;->A()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Ly6/i;->y()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const-string v4, "%s: Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const-string v1, "too_many_pings"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 6
    iget-object v0, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {v0}, Ly6/i;->I(Ly6/i;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    :cond_38
    iget p2, p2, La7/a;->a:I

    int-to-long v0, p2

    invoke-static {v0, v1}, Lio/grpc/internal/r0$h;->n(J)Lw6/j1;

    move-result-object p2

    const-string v0, "Received Goaway"

    .line 8
    invoke-virtual {p2, v0}, Lw6/j1;->e(Ljava/lang/String;)Lw6/j1;

    move-result-object p2

    .line 9
    invoke-virtual {p3}, Ll8/f;->v()I

    move-result v0

    if-lez v0, :cond_53

    .line 10
    invoke-virtual {p3}, Ll8/f;->A()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lw6/j1;->e(Ljava/lang/String;)Lw6/j1;

    move-result-object p2

    .line 11
    :cond_53
    iget-object p3, p0, Ly6/i$e;->d:Ly6/i;

    const/4 v0, 0x0

    invoke-static {p3, p1, v0, p2}, Ly6/i;->m(Ly6/i;ILa7/a;Lw6/j1;)V

    return-void
.end method

.method public q(IILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "La7/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/i$e;->a:Ly6/j;

    sget-object v1, Ly6/j$a;->a:Ly6/j$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Ly6/j;->g(Ly6/j$a;IILjava/util/List;)V

    .line 2
    iget-object p2, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {p2}, Ly6/i;->j(Ly6/i;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    .line 3
    :try_start_e
    iget-object p3, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {p3}, Ly6/i;->z(Ly6/i;)Ly6/b;

    move-result-object p3

    sget-object v0, La7/a;->e:La7/a;

    invoke-virtual {p3, p1, v0}, Ly6/b;->k(ILa7/a;)V

    .line 4
    monitor-exit p2

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit p2
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_1b

    throw p1
.end method

.method public r(ZILl8/e;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Ly6/i$e;->a:Ly6/j;

    sget-object v1, Ly6/j$a;->a:Ly6/j$a;

    .line 2
    invoke-interface {p3}, Ll8/e;->K()Ll8/c;

    move-result-object v3

    move v2, p2

    move v4, p4

    move v5, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Ly6/j;->b(Ly6/j$a;ILl8/c;IZ)V

    .line 4
    iget-object v0, p0, Ly6/i$e;->d:Ly6/i;

    invoke-virtual {v0, p2}, Ly6/i;->Z(I)Ly6/h;

    move-result-object v0

    if-nez v0, :cond_52

    .line 5
    iget-object p1, p0, Ly6/i$e;->d:Ly6/i;

    invoke-virtual {p1, p2}, Ly6/i;->c0(I)Z

    move-result p1

    if-eqz p1, :cond_39

    .line 6
    iget-object p1, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {p1}, Ly6/i;->j(Ly6/i;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 7
    :try_start_25
    iget-object v0, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {v0}, Ly6/i;->z(Ly6/i;)Ly6/b;

    move-result-object v0

    sget-object v1, La7/a;->l:La7/a;

    invoke-virtual {v0, p2, v1}, Ly6/b;->k(ILa7/a;)V

    .line 8
    monitor-exit p1
    :try_end_31
    .catchall {:try_start_25 .. :try_end_31} :catchall_36

    int-to-long p1, p4

    .line 9
    invoke-interface {p3, p1, p2}, Ll8/e;->v(J)V

    goto :goto_7e

    :catchall_36
    move-exception p2

    .line 10
    :try_start_37
    monitor-exit p1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    throw p2

    .line 11
    :cond_39
    iget-object p1, p0, Ly6/i$e;->d:Ly6/i;

    sget-object p3, La7/a;->e:La7/a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received data for unknown stream: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Ly6/i;->A(Ly6/i;La7/a;Ljava/lang/String;)V

    return-void

    :cond_52
    int-to-long v1, p4

    .line 12
    invoke-interface {p3, v1, v2}, Ll8/e;->k0(J)V

    .line 13
    new-instance p2, Ll8/c;

    invoke-direct {p2}, Ll8/c;-><init>()V

    .line 14
    invoke-interface {p3}, Ll8/e;->K()Ll8/c;

    move-result-object p3

    invoke-virtual {p2, p3, v1, v2}, Ll8/c;->o0(Ll8/c;J)V

    const-string p3, "OkHttpClientTransport$ClientFrameHandler.data"

    .line 15
    invoke-virtual {v0}, Ly6/h;->N()Ly6/h$b;

    move-result-object v1

    invoke-virtual {v1}, Ly6/h$b;->h0()Lf7/d;

    move-result-object v1

    .line 16
    invoke-static {p3, v1}, Lf7/c;->c(Ljava/lang/String;Lf7/d;)V

    .line 17
    iget-object p3, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {p3}, Ly6/i;->j(Ly6/i;)Ljava/lang/Object;

    move-result-object p3

    monitor-enter p3

    .line 18
    :try_start_76
    invoke-virtual {v0}, Ly6/h;->N()Ly6/h$b;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ly6/h$b;->i0(Ll8/c;Z)V

    .line 19
    monitor-exit p3
    :try_end_7e
    .catchall {:try_start_76 .. :try_end_7e} :catchall_bc

    .line 20
    :goto_7e
    iget-object p1, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {p1, p4}, Ly6/i;->D(Ly6/i;I)I

    .line 21
    iget-object p1, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {p1}, Ly6/i;->B(Ly6/i;)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {p2}, Ly6/i;->J(Ly6/i;)I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float p2, p2, p3

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_bb

    .line 22
    iget-object p1, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {p1}, Ly6/i;->j(Ly6/i;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 23
    :try_start_a0
    iget-object p2, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {p2}, Ly6/i;->z(Ly6/i;)Ly6/b;

    move-result-object p2

    iget-object p3, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {p3}, Ly6/i;->B(Ly6/i;)I

    move-result p3

    int-to-long p3, p3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p3, p4}, Ly6/b;->j(IJ)V

    .line 24
    monitor-exit p1
    :try_end_b2
    .catchall {:try_start_a0 .. :try_end_b2} :catchall_b8

    .line 25
    iget-object p1, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {p1, v0}, Ly6/i;->C(Ly6/i;I)I

    goto :goto_bb

    :catchall_b8
    move-exception p2

    .line 26
    :try_start_b9
    monitor-exit p1
    :try_end_ba
    .catchall {:try_start_b9 .. :try_end_ba} :catchall_b8

    throw p2

    :cond_bb
    :goto_bb
    return-void

    :catchall_bc
    move-exception p1

    .line 27
    :try_start_bd
    monitor-exit p3
    :try_end_be
    .catchall {:try_start_bd .. :try_end_be} :catchall_bc

    throw p1
.end method

.method public run()V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "OkHttpClientTransport"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_11
    :goto_11
    const/4 v1, 0x0

    .line 3
    :try_start_12
    iget-object v2, p0, Ly6/i$e;->b:La7/b;

    invoke-interface {v2, p0}, La7/b;->R(La7/b$a;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 4
    iget-object v2, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {v2}, Ly6/i;->v(Ly6/i;)Lio/grpc/internal/c1;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 5
    iget-object v2, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {v2}, Ly6/i;->v(Ly6/i;)Lio/grpc/internal/c1;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/internal/c1;->m()V

    goto :goto_11

    .line 6
    :cond_2c
    iget-object v2, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {v2}, Ly6/i;->j(Ly6/i;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_33
    .catchall {:try_start_12 .. :try_end_33} :catchall_56

    .line 7
    :try_start_33
    iget-object v3, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {v3}, Ly6/i;->x(Ly6/i;)Lw6/j1;

    move-result-object v3

    .line 8
    monitor-exit v2
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_53

    if-nez v3, :cond_44

    .line 9
    :try_start_3c
    sget-object v2, Lw6/j1;->u:Lw6/j1;

    const-string v3, "End of stream or IOException"

    invoke-virtual {v2, v3}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object v3

    .line 10
    :cond_44
    iget-object v2, p0, Ly6/i$e;->d:Ly6/i;

    sget-object v4, La7/a;->j:La7/a;

    invoke-static {v2, v1, v4, v3}, Ly6/i;->m(Ly6/i;ILa7/a;Lw6/j1;)V
    :try_end_4b
    .catchall {:try_start_3c .. :try_end_4b} :catchall_56

    .line 11
    :try_start_4b
    iget-object v1, p0, Ly6/i$e;->b:La7/b;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_50} :catch_51

    goto :goto_7c

    :catch_51
    move-exception v1

    goto :goto_71

    :catchall_53
    move-exception v3

    .line 12
    :try_start_54
    monitor-exit v2
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    :try_start_55
    throw v3
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_56

    :catchall_56
    move-exception v2

    .line 13
    :try_start_57
    iget-object v3, p0, Ly6/i$e;->d:Ly6/i;

    sget-object v4, La7/a;->e:La7/a;

    sget-object v5, Lw6/j1;->t:Lw6/j1;

    const-string v6, "error in frame handler"

    .line 14
    invoke-virtual {v5, v6}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object v5

    invoke-virtual {v5, v2}, Lw6/j1;->p(Ljava/lang/Throwable;)Lw6/j1;

    move-result-object v2

    .line 15
    invoke-static {v3, v1, v4, v2}, Ly6/i;->m(Ly6/i;ILa7/a;Lw6/j1;)V
    :try_end_6a
    .catchall {:try_start_57 .. :try_end_6a} :catchall_8d

    .line 16
    :try_start_6a
    iget-object v1, p0, Ly6/i$e;->b:La7/b;

    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6f} :catch_70

    goto :goto_7c

    :catch_70
    move-exception v1

    .line 17
    :goto_71
    invoke-static {}, Ly6/i;->y()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "Exception closing frame reader"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_7c
    iget-object v1, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {v1}, Ly6/i;->i(Ly6/i;)Lio/grpc/internal/k1$a;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/k1$a;->a()V

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_8d
    move-exception v1

    .line 20
    :try_start_8e
    iget-object v2, p0, Ly6/i$e;->b:La7/b;

    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_93} :catch_94

    goto :goto_a0

    :catch_94
    move-exception v2

    .line 21
    invoke-static {}, Ly6/i;->y()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v5, "Exception closing frame reader"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_a0
    iget-object v2, p0, Ly6/i$e;->d:Ly6/i;

    invoke-static {v2}, Ly6/i;->i(Ly6/i;)Lio/grpc/internal/k1$a;

    move-result-object v2

    invoke-interface {v2}, Lio/grpc/internal/k1$a;->a()V

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_b2

    :goto_b1
    throw v1

    :goto_b2
    goto :goto_b1
.end method
