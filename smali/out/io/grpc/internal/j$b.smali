.class public final Lio/grpc/internal/j$b;
.super Ljava/lang/Object;
.source "AutoConfiguredLoadBalancerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:Lw6/r0$d;

.field private b:Lw6/r0;

.field private c:Lw6/s0;

.field final synthetic d:Lio/grpc/internal/j;


# direct methods
.method constructor <init>(Lio/grpc/internal/j;Lw6/r0$d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lio/grpc/internal/j$b;->d:Lio/grpc/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/grpc/internal/j$b;->a:Lw6/r0$d;

    .line 3
    invoke-static {p1}, Lio/grpc/internal/j;->b(Lio/grpc/internal/j;)Lw6/t0;

    move-result-object v0

    invoke-static {p1}, Lio/grpc/internal/j;->a(Lio/grpc/internal/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw6/t0;->d(Ljava/lang/String;)Lw6/s0;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/j$b;->c:Lw6/s0;

    if-eqz v0, :cond_1e

    .line 4
    invoke-virtual {v0, p2}, Lw6/r0$c;->a(Lw6/r0$d;)Lw6/r0;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/j$b;->b:Lw6/r0;

    return-void

    .line 5
    :cond_1e
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find policy \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lio/grpc/internal/j;->a(Lio/grpc/internal/j;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a()Lw6/r0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/j$b;->b:Lw6/r0;

    return-object v0
.end method

.method b(Lw6/j1;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/j$b;->a()Lw6/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw6/r0;->c(Lw6/j1;)V

    return-void
.end method

.method c()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/j$b;->a()Lw6/r0;

    move-result-object v0

    invoke-virtual {v0}, Lw6/r0;->e()V

    return-void
.end method

.method d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/j$b;->b:Lw6/r0;

    invoke-virtual {v0}, Lw6/r0;->f()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/grpc/internal/j$b;->b:Lw6/r0;

    return-void
.end method

.method e(Lw6/r0$g;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Lw6/r0$g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/e2$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_43

    .line 2
    :try_start_a
    iget-object v0, p0, Lio/grpc/internal/j$b;->d:Lio/grpc/internal/j;

    invoke-static {v0}, Lio/grpc/internal/j;->a(Lio/grpc/internal/j;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "using default policy"

    invoke-static {v0, v3, v4}, Lio/grpc/internal/j;->c(Lio/grpc/internal/j;Ljava/lang/String;Ljava/lang/String;)Lw6/s0;

    move-result-object v0
    :try_end_16
    .catch Lio/grpc/internal/j$f; {:try_start_a .. :try_end_16} :catch_1d

    .line 3
    new-instance v3, Lio/grpc/internal/e2$b;

    invoke-direct {v3, v0, v2}, Lio/grpc/internal/e2$b;-><init>(Lw6/s0;Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_43

    :catch_1d
    move-exception p1

    .line 4
    sget-object v0, Lw6/j1;->t:Lw6/j1;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/grpc/internal/j$b;->a:Lw6/r0$d;

    sget-object v3, Lw6/p;->c:Lw6/p;

    new-instance v4, Lio/grpc/internal/j$d;

    invoke-direct {v4, p1}, Lio/grpc/internal/j$d;-><init>(Lw6/j1;)V

    invoke-virtual {v0, v3, v4}, Lw6/r0$d;->f(Lw6/p;Lw6/r0$i;)V

    .line 6
    iget-object p1, p0, Lio/grpc/internal/j$b;->b:Lw6/r0;

    invoke-virtual {p1}, Lw6/r0;->f()V

    .line 7
    iput-object v2, p0, Lio/grpc/internal/j$b;->c:Lw6/s0;

    .line 8
    new-instance p1, Lio/grpc/internal/j$e;

    invoke-direct {p1, v2}, Lio/grpc/internal/j$e;-><init>(Lio/grpc/internal/j$a;)V

    iput-object p1, p0, Lio/grpc/internal/j$b;->b:Lw6/r0;

    return v1

    .line 9
    :cond_43
    :goto_43
    iget-object v3, p0, Lio/grpc/internal/j$b;->c:Lw6/s0;

    const/4 v4, 0x0

    if-eqz v3, :cond_5a

    iget-object v3, v0, Lio/grpc/internal/e2$b;->a:Lw6/s0;

    .line 10
    invoke-virtual {v3}, Lw6/s0;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lio/grpc/internal/j$b;->c:Lw6/s0;

    invoke-virtual {v5}, Lw6/s0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9f

    .line 11
    :cond_5a
    iget-object v3, p0, Lio/grpc/internal/j$b;->a:Lw6/r0$d;

    sget-object v5, Lw6/p;->a:Lw6/p;

    new-instance v6, Lio/grpc/internal/j$c;

    invoke-direct {v6, v2}, Lio/grpc/internal/j$c;-><init>(Lio/grpc/internal/j$a;)V

    invoke-virtual {v3, v5, v6}, Lw6/r0$d;->f(Lw6/p;Lw6/r0$i;)V

    .line 12
    iget-object v2, p0, Lio/grpc/internal/j$b;->b:Lw6/r0;

    invoke-virtual {v2}, Lw6/r0;->f()V

    .line 13
    iget-object v2, v0, Lio/grpc/internal/e2$b;->a:Lw6/s0;

    iput-object v2, p0, Lio/grpc/internal/j$b;->c:Lw6/s0;

    .line 14
    iget-object v3, p0, Lio/grpc/internal/j$b;->b:Lw6/r0;

    .line 15
    iget-object v5, p0, Lio/grpc/internal/j$b;->a:Lw6/r0$d;

    invoke-virtual {v2, v5}, Lw6/r0$c;->a(Lw6/r0$d;)Lw6/r0;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/j$b;->b:Lw6/r0;

    .line 16
    iget-object v2, p0, Lio/grpc/internal/j$b;->a:Lw6/r0$d;

    invoke-virtual {v2}, Lw6/r0$d;->b()Lw6/f;

    move-result-object v2

    sget-object v5, Lw6/f$a;->b:Lw6/f$a;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v4

    iget-object v3, p0, Lio/grpc/internal/j$b;->b:Lw6/r0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, "Load balancer changed from {0} to {1}"

    .line 18
    invoke-virtual {v2, v5, v3, v6}, Lw6/f;->b(Lw6/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_9f
    iget-object v2, v0, Lio/grpc/internal/e2$b;->b:Ljava/lang/Object;

    if-eqz v2, :cond_b6

    .line 20
    iget-object v3, p0, Lio/grpc/internal/j$b;->a:Lw6/r0$d;

    invoke-virtual {v3}, Lw6/r0$d;->b()Lw6/f;

    move-result-object v3

    sget-object v5, Lw6/f$a;->a:Lw6/f$a;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lio/grpc/internal/e2$b;->b:Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "Load-balancing config: {0}"

    invoke-virtual {v3, v5, v0, v1}, Lw6/f;->b(Lw6/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_b6
    invoke-virtual {p0}, Lio/grpc/internal/j$b;->a()Lw6/r0;

    move-result-object v0

    .line 22
    invoke-static {}, Lw6/r0$g;->d()Lw6/r0$g$a;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lw6/r0$g;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lw6/r0$g$a;->b(Ljava/util/List;)Lw6/r0$g$a;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lw6/r0$g;->b()Lw6/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lw6/r0$g$a;->c(Lw6/a;)Lw6/r0$g$a;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v2}, Lw6/r0$g$a;->d(Ljava/lang/Object;)Lw6/r0$g$a;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lw6/r0$g$a;->a()Lw6/r0$g;

    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lw6/r0;->a(Lw6/r0$g;)Z

    move-result p1

    return p1
.end method
