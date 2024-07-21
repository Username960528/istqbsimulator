.class final Lw1/h0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/Queue;

.field private c:Z


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw1/h0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lw1/g0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lw1/h0;->b:Ljava/util/Queue;

    if-nez v1, :cond_e

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lw1/h0;->b:Ljava/util/Queue;

    :cond_e
    iget-object v1, p0, Lw1/h0;->b:Ljava/util/Queue;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw p1
.end method

.method public final b(Lw1/j;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/h0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lw1/h0;->b:Ljava/util/Queue;

    if-eqz v1, :cond_2a

    iget-boolean v1, p0, Lw1/h0;->c:Z

    if-eqz v1, :cond_c

    goto :goto_2a

    :cond_c
    const/4 v1, 0x1

    iput-boolean v1, p0, Lw1/h0;->c:Z

    .line 2
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_2c

    :goto_10
    iget-object v1, p0, Lw1/h0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_13
    iget-object v0, p0, Lw1/h0;->b:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/g0;

    if-nez v0, :cond_22

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw1/h0;->c:Z

    .line 4
    monitor-exit v1

    return-void

    .line 5
    :cond_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_13 .. :try_end_23} :catchall_27

    .line 6
    invoke-interface {v0, p1}, Lw1/g0;->c(Lw1/j;)V

    goto :goto_10

    :catchall_27
    move-exception p1

    .line 7
    :try_start_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw p1

    .line 8
    :cond_2a
    :goto_2a
    :try_start_2a
    monitor-exit v0

    return-void

    :catchall_2c
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_2c

    goto :goto_30

    :goto_2f
    throw p1

    :goto_30
    goto :goto_2f
.end method
