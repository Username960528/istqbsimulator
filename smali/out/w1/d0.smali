.class final Lw1/d0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Lw1/g0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lw1/g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lw1/g;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw1/d0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lw1/d0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw1/d0;->c:Lw1/g;

    return-void
.end method

.method static bridge synthetic a(Lw1/d0;)Lw1/g;
    .registers 1

    iget-object p0, p0, Lw1/d0;->c:Lw1/g;

    return-object p0
.end method

.method static bridge synthetic b(Lw1/d0;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lw1/d0;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final c(Lw1/j;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lw1/j;->o()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lw1/d0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_9
    iget-object v1, p0, Lw1/d0;->c:Lw1/g;

    if-nez v1, :cond_f

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_1b

    iget-object v0, p0, Lw1/d0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lw1/c0;

    invoke-direct {v1, p0, p1}, Lw1/c0;-><init>(Lw1/d0;Lw1/j;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1b
    move-exception p1

    .line 5
    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw p1

    :cond_1e
    return-void
.end method
