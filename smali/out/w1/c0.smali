.class final Lw1/c0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lw1/j;

.field final synthetic b:Lw1/d0;


# direct methods
.method constructor <init>(Lw1/d0;Lw1/j;)V
    .registers 3

    iput-object p1, p0, Lw1/c0;->b:Lw1/d0;

    iput-object p2, p0, Lw1/c0;->a:Lw1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/c0;->b:Lw1/d0;

    invoke-static {v0}, Lw1/d0;->b(Lw1/d0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lw1/c0;->b:Lw1/d0;

    invoke-static {v1}, Lw1/d0;->a(Lw1/d0;)Lw1/g;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v1}, Lw1/d0;->a(Lw1/d0;)Lw1/g;

    move-result-object v1

    iget-object v2, p0, Lw1/c0;->a:Lw1/j;

    invoke-virtual {v2}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lw1/g;->b(Ljava/lang/Object;)V

    .line 2
    :cond_1c
    monitor-exit v0

    return-void

    :catchall_1e
    move-exception v1

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_7 .. :try_end_20} :catchall_1e

    throw v1
.end method
