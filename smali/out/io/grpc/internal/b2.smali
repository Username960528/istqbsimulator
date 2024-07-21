.class public final Lio/grpc/internal/b2;
.super Lw6/a1$h;
.source "ScParser.java"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:Lio/grpc/internal/j;


# direct methods
.method public constructor <init>(ZIILio/grpc/internal/j;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lw6/a1$h;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/grpc/internal/b2;->a:Z

    .line 3
    iput p2, p0, Lio/grpc/internal/b2;->b:I

    .line 4
    iput p3, p0, Lio/grpc/internal/b2;->c:I

    const-string p1, "autoLoadBalancerFactory"

    .line 5
    invoke-static {p4, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/j;

    iput-object p1, p0, Lio/grpc/internal/b2;->d:Lio/grpc/internal/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lw6/a1$c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lw6/a1$c;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/b2;->d:Lio/grpc/internal/j;

    .line 2
    invoke-virtual {v0, p1}, Lio/grpc/internal/j;->f(Ljava/util/Map;)Lw6/a1$c;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_1d

    .line 3
    :cond_a
    invoke-virtual {v0}, Lw6/a1$c;->d()Lw6/j1;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 4
    invoke-virtual {v0}, Lw6/a1$c;->d()Lw6/j1;

    move-result-object p1

    invoke-static {p1}, Lw6/a1$c;->b(Lw6/j1;)Lw6/a1$c;

    move-result-object p1

    return-object p1

    .line 5
    :cond_19
    invoke-virtual {v0}, Lw6/a1$c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 6
    :goto_1d
    iget-boolean v1, p0, Lio/grpc/internal/b2;->a:Z

    iget v2, p0, Lio/grpc/internal/b2;->b:I

    iget v3, p0, Lio/grpc/internal/b2;->c:I

    .line 7
    invoke-static {p1, v1, v2, v3, v0}, Lio/grpc/internal/j1;->b(Ljava/util/Map;ZIILjava/lang/Object;)Lio/grpc/internal/j1;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lw6/a1$c;->a(Ljava/lang/Object;)Lw6/a1$c;

    move-result-object p1
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2b} :catch_2c

    return-object p1

    :catch_2c
    move-exception p1

    .line 9
    sget-object v0, Lw6/j1;->h:Lw6/j1;

    const-string v1, "failed to parse service config"

    .line 10
    invoke-virtual {v0, v1}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw6/j1;->p(Ljava/lang/Throwable;)Lw6/j1;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lw6/a1$c;->b(Lw6/j1;)Lw6/a1$c;

    move-result-object p1

    return-object p1
.end method
