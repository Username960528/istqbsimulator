.class Lio/grpc/internal/b0$o;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Lio/grpc/internal/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/r;

.field private volatile b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/r;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/b0$o;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lio/grpc/internal/b0$o;->a:Lio/grpc/internal/r;

    return-void
.end method

.method static synthetic e(Lio/grpc/internal/b0$o;)Lio/grpc/internal/r;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/b0$o;->a:Lio/grpc/internal/r;

    return-object p0
.end method

.method private f(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lio/grpc/internal/b0$o;->b:Z

    if-nez v0, :cond_c

    .line 3
    iget-object v0, p0, Lio/grpc/internal/b0$o;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_11

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_11
    move-exception p1

    .line 7
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    throw p1
.end method


# virtual methods
.method public a(Lio/grpc/internal/k2$a;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/b0$o;->b:Z

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lio/grpc/internal/b0$o;->a:Lio/grpc/internal/r;

    invoke-interface {v0, p1}, Lio/grpc/internal/k2;->a(Lio/grpc/internal/k2$a;)V

    goto :goto_12

    .line 3
    :cond_a
    new-instance v0, Lio/grpc/internal/b0$o$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/b0$o$a;-><init>(Lio/grpc/internal/b0$o;Lio/grpc/internal/k2$a;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/b0$o;->f(Ljava/lang/Runnable;)V

    :goto_12
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/b0$o;->b:Z

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lio/grpc/internal/b0$o;->a:Lio/grpc/internal/r;

    invoke-interface {v0}, Lio/grpc/internal/k2;->b()V

    goto :goto_12

    .line 3
    :cond_a
    new-instance v0, Lio/grpc/internal/b0$o$b;

    invoke-direct {v0, p0}, Lio/grpc/internal/b0$o$b;-><init>(Lio/grpc/internal/b0$o;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/b0$o;->f(Ljava/lang/Runnable;)V

    :goto_12
    return-void
.end method

.method public c(Lw6/j1;Lio/grpc/internal/r$a;Lw6/y0;)V
    .registers 5

    .line 1
    new-instance v0, Lio/grpc/internal/b0$o$d;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/grpc/internal/b0$o$d;-><init>(Lio/grpc/internal/b0$o;Lw6/j1;Lio/grpc/internal/r$a;Lw6/y0;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/b0$o;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Lw6/y0;)V
    .registers 3

    .line 1
    new-instance v0, Lio/grpc/internal/b0$o$c;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/b0$o$c;-><init>(Lio/grpc/internal/b0$o;Lw6/y0;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/b0$o;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_5
    monitor-enter p0

    .line 3
    :try_start_6
    iget-object v1, p0, Lio/grpc/internal/b0$o;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/grpc/internal/b0$o;->c:Ljava/util/List;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/grpc/internal/b0$o;->b:Z

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_16
    iget-object v1, p0, Lio/grpc/internal/b0$o;->c:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lio/grpc/internal/b0$o;->c:Ljava/util/List;

    .line 9
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_34

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 11
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1f

    .line 12
    :cond_2f
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_5

    :catchall_34
    move-exception v0

    .line 13
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    goto :goto_38

    :goto_37
    throw v0

    :goto_38
    goto :goto_37
.end method
