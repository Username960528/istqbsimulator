.class final Lw1/w;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lw1/x;


# direct methods
.method constructor <init>(Lw1/x;)V
    .registers 2

    iput-object p1, p0, Lw1/w;->a:Lw1/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lw1/w;->a:Lw1/x;

    invoke-static {v0}, Lw1/x;->b(Lw1/x;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lw1/w;->a:Lw1/x;

    invoke-static {v1}, Lw1/x;->a(Lw1/x;)Lw1/d;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v1}, Lw1/x;->a(Lw1/x;)Lw1/d;

    move-result-object v1

    invoke-interface {v1}, Lw1/d;->a()V

    .line 2
    :cond_16
    monitor-exit v0

    return-void

    :catchall_18
    move-exception v1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    throw v1
.end method
