.class final Lw1/y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lw1/j;

.field final synthetic b:Lw1/z;


# direct methods
.method constructor <init>(Lw1/z;Lw1/j;)V
    .registers 3

    iput-object p1, p0, Lw1/y;->b:Lw1/z;

    iput-object p2, p0, Lw1/y;->a:Lw1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/y;->b:Lw1/z;

    invoke-static {v0}, Lw1/z;->b(Lw1/z;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lw1/y;->b:Lw1/z;

    invoke-static {v1}, Lw1/z;->a(Lw1/z;)Lw1/e;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v1}, Lw1/z;->a(Lw1/z;)Lw1/e;

    move-result-object v1

    iget-object v2, p0, Lw1/y;->a:Lw1/j;

    invoke-interface {v1, v2}, Lw1/e;->a(Lw1/j;)V

    .line 2
    :cond_18
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception v1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1a

    throw v1
.end method
