.class final Lw1/b0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Lw1/g0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lw1/f;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lw1/f;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw1/b0;->b:Ljava/lang/Object;

    iput-object p1, p0, Lw1/b0;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw1/b0;->c:Lw1/f;

    return-void
.end method

.method static bridge synthetic a(Lw1/b0;)Lw1/f;
    .registers 1

    iget-object p0, p0, Lw1/b0;->c:Lw1/f;

    return-object p0
.end method

.method static bridge synthetic b(Lw1/b0;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lw1/b0;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final c(Lw1/j;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lw1/j;->o()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {p1}, Lw1/j;->m()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lw1/b0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_f
    iget-object v1, p0, Lw1/b0;->c:Lw1/f;

    if-nez v1, :cond_15

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_21

    iget-object v0, p0, Lw1/b0;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lw1/a0;

    invoke-direct {v1, p0, p1}, Lw1/a0;-><init>(Lw1/b0;Lw1/j;)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_21
    move-exception p1

    .line 5
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw p1

    :cond_24
    return-void
.end method
