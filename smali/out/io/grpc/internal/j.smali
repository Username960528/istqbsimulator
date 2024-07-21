.class public final Lio/grpc/internal/j;
.super Ljava/lang/Object;
.source "AutoConfiguredLoadBalancerFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/j$d;,
        Lio/grpc/internal/j$c;,
        Lio/grpc/internal/j$f;,
        Lio/grpc/internal/j$b;,
        Lio/grpc/internal/j$e;
    }
.end annotation


# instance fields
.field private final a:Lw6/t0;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lw6/t0;->b()Lw6/t0;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/grpc/internal/j;-><init>(Lw6/t0;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lw6/t0;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "registry"

    .line 3
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/t0;

    iput-object p1, p0, Lio/grpc/internal/j;->a:Lw6/t0;

    const-string p1, "defaultPolicy"

    .line 4
    invoke-static {p2, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/j;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/j;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/j;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/j;)Lw6/t0;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/j;->a:Lw6/t0;

    return-object p0
.end method

.method static synthetic c(Lio/grpc/internal/j;Ljava/lang/String;Ljava/lang/String;)Lw6/s0;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/j;->d(Ljava/lang/String;Ljava/lang/String;)Lw6/s0;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Lw6/s0;
    .registers 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/j;->a:Lw6/t0;

    invoke-virtual {v0, p1}, Lw6/t0;->d(Ljava/lang/String;)Lw6/s0;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    .line 2
    :cond_9
    new-instance v0, Lio/grpc/internal/j$f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to load \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' because "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but it\'s unavailable"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lio/grpc/internal/j$f;-><init>(Ljava/lang/String;Lio/grpc/internal/j$a;)V

    throw v0
.end method


# virtual methods
.method public e(Lw6/r0$d;)Lio/grpc/internal/j$b;
    .registers 3

    .line 1
    new-instance v0, Lio/grpc/internal/j$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/j$b;-><init>(Lio/grpc/internal/j;Lw6/r0$d;)V

    return-object v0
.end method

.method f(Ljava/util/Map;)Lw6/a1$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lw6/a1$c;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 1
    :try_start_3
    invoke-static {p1}, Lio/grpc/internal/e2;->g(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lio/grpc/internal/e2;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_f

    :catch_c
    move-exception p1

    goto :goto_1e

    :cond_e
    move-object p1, v0

    :goto_f
    if-eqz p1, :cond_2f

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2f

    .line 4
    iget-object v0, p0, Lio/grpc/internal/j;->a:Lw6/t0;

    invoke-static {p1, v0}, Lio/grpc/internal/e2;->y(Ljava/util/List;Lw6/t0;)Lw6/a1$c;

    move-result-object p1
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_1d} :catch_c

    return-object p1

    .line 5
    :goto_1e
    sget-object v0, Lw6/j1;->h:Lw6/j1;

    const-string v1, "can\'t parse load balancer configuration"

    .line 6
    invoke-virtual {v0, v1}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw6/j1;->p(Ljava/lang/Throwable;)Lw6/j1;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lw6/a1$c;->b(Lw6/j1;)Lw6/a1$c;

    move-result-object p1

    return-object p1

    :cond_2f
    return-object v0
.end method
