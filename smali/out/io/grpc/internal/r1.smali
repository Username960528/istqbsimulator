.class final Lio/grpc/internal/r1;
.super Lw6/r0;
.source "PickFirstLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/r1$d;,
        Lio/grpc/internal/r1$c;
    }
.end annotation


# instance fields
.field private final c:Lw6/r0$d;

.field private d:Lw6/r0$h;


# direct methods
.method constructor <init>(Lw6/r0$d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lw6/r0;-><init>()V

    const-string v0, "helper"

    .line 2
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/r0$d;

    iput-object p1, p0, Lio/grpc/internal/r1;->c:Lw6/r0$d;

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/r1;Lw6/r0$h;Lw6/q;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/r1;->i(Lw6/r0$h;Lw6/q;)V

    return-void
.end method

.method static synthetic h(Lio/grpc/internal/r1;)Lw6/r0$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/r1;->c:Lw6/r0$d;

    return-object p0
.end method

.method private i(Lw6/r0$h;Lw6/q;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lw6/q;->c()Lw6/p;

    move-result-object v0

    .line 2
    sget-object v1, Lw6/p;->e:Lw6/p;

    if-ne v0, v1, :cond_9

    return-void

    .line 3
    :cond_9
    invoke-virtual {p2}, Lw6/q;->c()Lw6/p;

    move-result-object v1

    sget-object v2, Lw6/p;->c:Lw6/p;

    if-eq v1, v2, :cond_19

    invoke-virtual {p2}, Lw6/q;->c()Lw6/p;

    move-result-object v1

    sget-object v2, Lw6/p;->d:Lw6/p;

    if-ne v1, v2, :cond_1e

    .line 4
    :cond_19
    iget-object v1, p0, Lio/grpc/internal/r1;->c:Lw6/r0$d;

    invoke-virtual {v1}, Lw6/r0$d;->e()V

    .line 5
    :cond_1e
    sget-object v1, Lio/grpc/internal/r1$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_61

    const/4 v2, 0x3

    if-eq v1, v2, :cond_57

    const/4 p1, 0x4

    if-ne v1, p1, :cond_40

    .line 6
    new-instance p1, Lio/grpc/internal/r1$c;

    invoke-virtual {p2}, Lw6/q;->d()Lw6/j1;

    move-result-object p2

    invoke-static {p2}, Lw6/r0$e;->f(Lw6/j1;)Lw6/r0$e;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/grpc/internal/r1$c;-><init>(Lw6/r0$e;)V

    goto :goto_71

    .line 7
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported state:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_57
    new-instance p2, Lio/grpc/internal/r1$c;

    invoke-static {p1}, Lw6/r0$e;->h(Lw6/r0$h;)Lw6/r0$e;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/grpc/internal/r1$c;-><init>(Lw6/r0$e;)V

    goto :goto_70

    .line 9
    :cond_61
    new-instance p1, Lio/grpc/internal/r1$c;

    invoke-static {}, Lw6/r0$e;->g()Lw6/r0$e;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/grpc/internal/r1$c;-><init>(Lw6/r0$e;)V

    goto :goto_71

    .line 10
    :cond_6b
    new-instance p2, Lio/grpc/internal/r1$d;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/r1$d;-><init>(Lio/grpc/internal/r1;Lw6/r0$h;)V

    :goto_70
    move-object p1, p2

    .line 11
    :goto_71
    iget-object p2, p0, Lio/grpc/internal/r1;->c:Lw6/r0$d;

    invoke-virtual {p2, v0, p1}, Lw6/r0$d;->f(Lw6/p;Lw6/r0$i;)V

    return-void
.end method


# virtual methods
.method public a(Lw6/r0$g;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lw6/r0$g;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 3
    sget-object v0, Lw6/j1;->u:Lw6/j1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NameResolver returned no usable address. addrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lw6/r0$g;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", attrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lw6/r0$g;->b()Lw6/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/r1;->c(Lw6/j1;)V

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_36
    iget-object p1, p0, Lio/grpc/internal/r1;->d:Lw6/r0$h;

    if-nez p1, :cond_6a

    .line 8
    iget-object p1, p0, Lio/grpc/internal/r1;->c:Lw6/r0$d;

    .line 9
    invoke-static {}, Lw6/r0$b;->c()Lw6/r0$b$a;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lw6/r0$b$a;->d(Ljava/util/List;)Lw6/r0$b$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lw6/r0$b$a;->b()Lw6/r0$b;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lw6/r0$d;->a(Lw6/r0$b;)Lw6/r0$h;

    move-result-object p1

    .line 13
    new-instance v0, Lio/grpc/internal/r1$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/r1$a;-><init>(Lio/grpc/internal/r1;Lw6/r0$h;)V

    invoke-virtual {p1, v0}, Lw6/r0$h;->g(Lw6/r0$j;)V

    .line 14
    iput-object p1, p0, Lio/grpc/internal/r1;->d:Lw6/r0$h;

    .line 15
    iget-object v0, p0, Lio/grpc/internal/r1;->c:Lw6/r0$d;

    sget-object v1, Lw6/p;->a:Lw6/p;

    new-instance v2, Lio/grpc/internal/r1$c;

    invoke-static {p1}, Lw6/r0$e;->h(Lw6/r0$h;)Lw6/r0$e;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/grpc/internal/r1$c;-><init>(Lw6/r0$e;)V

    invoke-virtual {v0, v1, v2}, Lw6/r0$d;->f(Lw6/p;Lw6/r0$i;)V

    .line 16
    invoke-virtual {p1}, Lw6/r0$h;->e()V

    goto :goto_6d

    .line 17
    :cond_6a
    invoke-virtual {p1, v0}, Lw6/r0$h;->h(Ljava/util/List;)V

    :goto_6d
    const/4 p1, 0x1

    return p1
.end method

.method public c(Lw6/j1;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r1;->d:Lw6/r0$h;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Lw6/r0$h;->f()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/grpc/internal/r1;->d:Lw6/r0$h;

    .line 4
    :cond_a
    iget-object v0, p0, Lio/grpc/internal/r1;->c:Lw6/r0$d;

    sget-object v1, Lw6/p;->c:Lw6/p;

    new-instance v2, Lio/grpc/internal/r1$c;

    invoke-static {p1}, Lw6/r0$e;->f(Lw6/j1;)Lw6/r0$e;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/grpc/internal/r1$c;-><init>(Lw6/r0$e;)V

    invoke-virtual {v0, v1, v2}, Lw6/r0$d;->f(Lw6/p;Lw6/r0$i;)V

    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r1;->d:Lw6/r0$h;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lw6/r0$h;->e()V

    :cond_7
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r1;->d:Lw6/r0$h;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lw6/r0$h;->f()V

    :cond_7
    return-void
.end method
