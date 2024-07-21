.class final Lw1/e0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lw1/j;

.field final synthetic b:Lw1/f0;


# direct methods
.method constructor <init>(Lw1/f0;Lw1/j;)V
    .registers 3

    iput-object p1, p0, Lw1/e0;->b:Lw1/f0;

    iput-object p2, p0, Lw1/e0;->a:Lw1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lw1/e0;->b:Lw1/f0;

    invoke-static {v0}, Lw1/f0;->e(Lw1/f0;)Lw1/i;

    move-result-object v0

    iget-object v1, p0, Lw1/e0;->a:Lw1/j;

    invoke-virtual {v1}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lw1/i;->a(Ljava/lang/Object;)Lw1/j;

    move-result-object v0
    :try_end_10
    .catch Lw1/h; {:try_start_0 .. :try_end_10} :catch_3e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_10} :catch_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_31

    if-nez v0, :cond_1f

    iget-object v0, p0, Lw1/e0;->b:Lw1/f0;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lw1/f0;->d(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_1f
    sget-object v1, Lw1/l;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lw1/e0;->b:Lw1/f0;

    invoke-virtual {v0, v1, v2}, Lw1/j;->f(Ljava/util/concurrent/Executor;Lw1/g;)Lw1/j;

    iget-object v2, p0, Lw1/e0;->b:Lw1/f0;

    .line 4
    invoke-virtual {v0, v1, v2}, Lw1/j;->d(Ljava/util/concurrent/Executor;Lw1/f;)Lw1/j;

    iget-object v2, p0, Lw1/e0;->b:Lw1/f0;

    .line 5
    invoke-virtual {v0, v1, v2}, Lw1/j;->a(Ljava/util/concurrent/Executor;Lw1/d;)Lw1/j;

    return-void

    :catch_31
    move-exception v0

    .line 6
    iget-object v1, p0, Lw1/e0;->b:Lw1/f0;

    .line 7
    invoke-virtual {v1, v0}, Lw1/f0;->d(Ljava/lang/Exception;)V

    return-void

    .line 8
    :catch_38
    iget-object v0, p0, Lw1/e0;->b:Lw1/f0;

    .line 9
    invoke-virtual {v0}, Lw1/f0;->a()V

    return-void

    :catch_3e
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_53

    iget-object v1, p0, Lw1/e0;->b:Lw1/f0;

    .line 11
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lw1/f0;->d(Ljava/lang/Exception;)V

    return-void

    .line 12
    :cond_53
    iget-object v1, p0, Lw1/e0;->b:Lw1/f0;

    .line 13
    invoke-virtual {v1, v0}, Lw1/f0;->d(Ljava/lang/Exception;)V

    return-void
.end method
