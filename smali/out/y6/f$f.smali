.class final Ly6/f$f;
.super Ljava/lang/Object;
.source "OkHttpChannelBuilder.java"

# interfaces
.implements Lio/grpc/internal/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final B:Z

.field final C:I

.field final D:Z

.field private E:Z

.field private final a:Lio/grpc/internal/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/p1<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Executor;

.field private final c:Lio/grpc/internal/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/p1<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/ScheduledExecutorService;

.field final e:Lio/grpc/internal/o2$b;

.field final f:Ljavax/net/SocketFactory;

.field final g:Ljavax/net/ssl/SSLSocketFactory;

.field final h:Ljavax/net/ssl/HostnameVerifier;

.field final i:Lz6/b;

.field final j:I

.field private final k:Z

.field private final l:J

.field private final m:Lio/grpc/internal/h;

.field private final n:J

.field final o:I


# direct methods
.method private constructor <init>(Lio/grpc/internal/p1;Lio/grpc/internal/p1;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lz6/b;IZJJIZILio/grpc/internal/o2$b;Z)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/p1<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lio/grpc/internal/p1<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lz6/b;",
            "IZJJIZI",
            "Lio/grpc/internal/o2$b;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 3
    iput-object v3, v0, Ly6/f$f;->a:Lio/grpc/internal/p1;

    .line 4
    invoke-interface {p1}, Lio/grpc/internal/p1;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, v0, Ly6/f$f;->b:Ljava/util/concurrent/Executor;

    move-object v3, p2

    .line 5
    iput-object v3, v0, Ly6/f$f;->c:Lio/grpc/internal/p1;

    .line 6
    invoke-interface {p2}, Lio/grpc/internal/p1;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v3, v0, Ly6/f$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v3, p3

    .line 7
    iput-object v3, v0, Ly6/f$f;->f:Ljavax/net/SocketFactory;

    move-object v3, p4

    .line 8
    iput-object v3, v0, Ly6/f$f;->g:Ljavax/net/ssl/SSLSocketFactory;

    move-object v3, p5

    .line 9
    iput-object v3, v0, Ly6/f$f;->h:Ljavax/net/ssl/HostnameVerifier;

    move-object v3, p6

    .line 10
    iput-object v3, v0, Ly6/f$f;->i:Lz6/b;

    move v3, p7

    .line 11
    iput v3, v0, Ly6/f$f;->j:I

    move v3, p8

    .line 12
    iput-boolean v3, v0, Ly6/f$f;->k:Z

    .line 13
    iput-wide v1, v0, Ly6/f$f;->l:J

    .line 14
    new-instance v3, Lio/grpc/internal/h;

    const-string v4, "keepalive time nanos"

    invoke-direct {v3, v4, p9, p10}, Lio/grpc/internal/h;-><init>(Ljava/lang/String;J)V

    iput-object v3, v0, Ly6/f$f;->m:Lio/grpc/internal/h;

    move-wide/from16 v1, p11

    .line 15
    iput-wide v1, v0, Ly6/f$f;->n:J

    move/from16 v1, p13

    .line 16
    iput v1, v0, Ly6/f$f;->o:I

    move/from16 v1, p14

    .line 17
    iput-boolean v1, v0, Ly6/f$f;->B:Z

    move/from16 v1, p15

    .line 18
    iput v1, v0, Ly6/f$f;->C:I

    move/from16 v1, p17

    .line 19
    iput-boolean v1, v0, Ly6/f$f;->D:Z

    const-string v1, "transportTracerFactory"

    move-object/from16 v2, p16

    .line 20
    invoke-static {v2, v1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/o2$b;

    iput-object v1, v0, Ly6/f$f;->e:Lio/grpc/internal/o2$b;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/p1;Lio/grpc/internal/p1;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lz6/b;IZJJIZILio/grpc/internal/o2$b;ZLy6/f$a;)V
    .registers 19

    .line 1
    invoke-direct/range {p0 .. p17}, Ly6/f$f;-><init>(Lio/grpc/internal/p1;Lio/grpc/internal/p1;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lz6/b;IZJJIZILio/grpc/internal/o2$b;Z)V

    return-void
.end method


# virtual methods
.method public c0()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    .line 1
    iget-object v0, p0, Ly6/f$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ly6/f$f;->E:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly6/f$f;->E:Z

    .line 3
    iget-object v0, p0, Ly6/f$f;->a:Lio/grpc/internal/p1;

    iget-object v1, p0, Ly6/f$f;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc/internal/p1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ly6/f$f;->c:Lio/grpc/internal/p1;

    iget-object v1, p0, Ly6/f$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v1}, Lio/grpc/internal/p1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s0(Ljava/net/SocketAddress;Lio/grpc/internal/t$a;Lw6/f;)Lio/grpc/internal/v;
    .registers 22

    move-object/from16 v8, p0

    .line 1
    iget-boolean v0, v8, Ly6/f$f;->E:Z

    if-nez v0, :cond_43

    .line 2
    iget-object v0, v8, Ly6/f$f;->m:Lio/grpc/internal/h;

    invoke-virtual {v0}, Lio/grpc/internal/h;->d()Lio/grpc/internal/h$b;

    move-result-object v9

    .line 3
    new-instance v7, Ly6/f$f$a;

    invoke-direct {v7, v8, v9}, Ly6/f$f$a;-><init>(Ly6/f$f;Lio/grpc/internal/h$b;)V

    .line 4
    move-object/from16 v2, p1

    check-cast v2, Ljava/net/InetSocketAddress;

    .line 5
    new-instance v17, Ly6/i;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/t$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/t$a;->d()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/t$a;->b()Lw6/a;

    move-result-object v5

    .line 9
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/t$a;->c()Lw6/c0;

    move-result-object v6

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, Ly6/i;-><init>(Ly6/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lw6/a;Lw6/c0;Ljava/lang/Runnable;)V

    .line 10
    iget-boolean v0, v8, Ly6/f$f;->k:Z

    if-eqz v0, :cond_42

    const/4 v11, 0x1

    .line 11
    invoke-virtual {v9}, Lio/grpc/internal/h$b;->b()J

    move-result-wide v12

    iget-wide v14, v8, Ly6/f$f;->n:J

    iget-boolean v0, v8, Ly6/f$f;->B:Z

    move-object/from16 v10, v17

    move/from16 v16, v0

    .line 12
    invoke-virtual/range {v10 .. v16}, Ly6/i;->T(ZJJZ)V

    :cond_42
    return-object v17

    .line 13
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The transport factory is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
