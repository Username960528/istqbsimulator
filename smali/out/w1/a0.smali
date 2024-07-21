.class final Lw1/a0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lw1/j;

.field final synthetic b:Lw1/b0;


# direct methods
.method constructor <init>(Lw1/b0;Lw1/j;)V
    .registers 3

    iput-object p1, p0, Lw1/a0;->b:Lw1/b0;

    iput-object p2, p0, Lw1/a0;->a:Lw1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/a0;->b:Lw1/b0;

    invoke-static {v0}, Lw1/b0;->b(Lw1/b0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lw1/a0;->b:Lw1/b0;

    invoke-static {v1}, Lw1/b0;->a(Lw1/b0;)Lw1/f;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-static {v1}, Lw1/b0;->a(Lw1/b0;)Lw1/f;

    move-result-object v1

    iget-object v2, p0, Lw1/a0;->a:Lw1/j;

    invoke-virtual {v2}, Lw1/j;->k()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v1, v2}, Lw1/f;->d(Ljava/lang/Exception;)V

    .line 2
    :cond_22
    monitor-exit v0

    return-void

    :catchall_24
    move-exception v1

    monitor-exit v0
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_24

    throw v1
.end method
