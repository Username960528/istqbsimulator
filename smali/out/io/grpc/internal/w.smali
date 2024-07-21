.class final Lio/grpc/internal/w;
.super Ljava/lang/Object;
.source "ConnectivityStateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/w$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/grpc/internal/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lw6/p;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/w;->a:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lw6/p;->d:Lw6/p;

    iput-object v0, p0, Lio/grpc/internal/w;->b:Lw6/p;

    return-void
.end method


# virtual methods
.method a()Lw6/p;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/w;->b:Lw6/p;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Channel state API is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(Lw6/p;)V
    .registers 4

    const-string v0, "newState"

    .line 1
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/grpc/internal/w;->b:Lw6/p;

    if-eq v0, p1, :cond_37

    iget-object v0, p0, Lio/grpc/internal/w;->b:Lw6/p;

    sget-object v1, Lw6/p;->e:Lw6/p;

    if-eq v0, v1, :cond_37

    .line 3
    iput-object p1, p0, Lio/grpc/internal/w;->b:Lw6/p;

    .line 4
    iget-object p1, p0, Lio/grpc/internal/w;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1a

    return-void

    .line 5
    :cond_1a
    iget-object p1, p0, Lio/grpc/internal/w;->a:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/w;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/w$a;

    .line 8
    invoke-virtual {v0}, Lio/grpc/internal/w$a;->a()V

    goto :goto_27

    :cond_37
    return-void
.end method

.method c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lw6/p;)V
    .registers 5

    const-string v0, "callback"

    .line 1
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "executor"

    .line 2
    invoke-static {p2, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "source"

    .line 3
    invoke-static {p3, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/grpc/internal/w$a;

    invoke-direct {v0, p1, p2}, Lio/grpc/internal/w$a;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    iget-object p1, p0, Lio/grpc/internal/w;->b:Lw6/p;

    if-eq p1, p3, :cond_1c

    .line 6
    invoke-virtual {v0}, Lio/grpc/internal/w$a;->a()V

    goto :goto_21

    .line 7
    :cond_1c
    iget-object p1, p0, Lio/grpc/internal/w;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_21
    return-void
.end method
