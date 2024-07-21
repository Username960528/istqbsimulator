.class final Lw1/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Lw1/g0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lw1/e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lw1/e;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw1/z;->b:Ljava/lang/Object;

    iput-object p1, p0, Lw1/z;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw1/z;->c:Lw1/e;

    return-void
.end method

.method static bridge synthetic a(Lw1/z;)Lw1/e;
    .registers 1

    iget-object p0, p0, Lw1/z;->c:Lw1/e;

    return-object p0
.end method

.method static bridge synthetic b(Lw1/z;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lw1/z;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final c(Lw1/j;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/z;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lw1/z;->c:Lw1/e;

    if-nez v1, :cond_9

    monitor-exit v0

    return-void

    .line 2
    :cond_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_15

    iget-object v0, p0, Lw1/z;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lw1/y;

    invoke-direct {v1, p0, p1}, Lw1/y;-><init>(Lw1/z;Lw1/j;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_15
    move-exception p1

    .line 4
    :try_start_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    throw p1
.end method
