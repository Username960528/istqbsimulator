.class final Lio/grpc/internal/r1$d;
.super Lw6/r0$i;
.source "PickFirstLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Lw6/r0$h;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lio/grpc/internal/r1;


# direct methods
.method constructor <init>(Lio/grpc/internal/r1;Lw6/r0$h;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lio/grpc/internal/r1$d;->c:Lio/grpc/internal/r1;

    invoke-direct {p0}, Lw6/r0$i;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/grpc/internal/r1$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "subchannel"

    .line 3
    invoke-static {p2, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/r0$h;

    iput-object p1, p0, Lio/grpc/internal/r1$d;->a:Lw6/r0$h;

    return-void
.end method

.method static synthetic c(Lio/grpc/internal/r1$d;)Lw6/r0$h;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/r1$d;->a:Lw6/r0$h;

    return-object p0
.end method


# virtual methods
.method public a(Lw6/r0$f;)Lw6/r0$e;
    .registers 4

    .line 1
    iget-object p1, p0, Lio/grpc/internal/r1$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 2
    iget-object p1, p0, Lio/grpc/internal/r1$d;->c:Lio/grpc/internal/r1;

    invoke-static {p1}, Lio/grpc/internal/r1;->h(Lio/grpc/internal/r1;)Lw6/r0$d;

    move-result-object p1

    invoke-virtual {p1}, Lw6/r0$d;->d()Lw6/n1;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/r1$d$a;

    invoke-direct {v0, p0}, Lio/grpc/internal/r1$d$a;-><init>(Lio/grpc/internal/r1$d;)V

    invoke-virtual {p1, v0}, Lw6/n1;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_1c
    invoke-static {}, Lw6/r0$e;->g()Lw6/r0$e;

    move-result-object p1

    return-object p1
.end method
