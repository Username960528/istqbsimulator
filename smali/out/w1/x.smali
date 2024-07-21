.class final Lw1/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Lw1/g0;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lw1/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lw1/d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw1/x;->b:Ljava/lang/Object;

    iput-object p1, p0, Lw1/x;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lw1/x;->c:Lw1/d;

    return-void
.end method

.method static bridge synthetic a(Lw1/x;)Lw1/d;
    .registers 1

    iget-object p0, p0, Lw1/x;->c:Lw1/d;

    return-object p0
.end method

.method static bridge synthetic b(Lw1/x;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lw1/x;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final c(Lw1/j;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lw1/j;->m()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lw1/x;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_9
    iget-object v0, p0, Lw1/x;->c:Lw1/d;

    if-nez v0, :cond_f

    .line 2
    monitor-exit p1

    return-void

    .line 3
    :cond_f
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_1b

    iget-object p1, p0, Lw1/x;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lw1/w;

    invoke-direct {v0, p0}, Lw1/w;-><init>(Lw1/x;)V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1b
    move-exception v0

    .line 5
    :try_start_1c
    monitor-exit p1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw v0

    :cond_1e
    return-void
.end method
