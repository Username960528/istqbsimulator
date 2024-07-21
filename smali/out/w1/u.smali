.class final Lw1/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lw1/j;

.field final synthetic b:Lw1/v;


# direct methods
.method constructor <init>(Lw1/v;Lw1/j;)V
    .registers 3

    iput-object p1, p0, Lw1/u;->b:Lw1/v;

    iput-object p2, p0, Lw1/u;->a:Lw1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lw1/u;->b:Lw1/v;

    invoke-static {v0}, Lw1/v;->e(Lw1/v;)Lw1/b;

    move-result-object v0

    iget-object v1, p0, Lw1/u;->a:Lw1/j;

    invoke-interface {v0, v1}, Lw1/b;->a(Lw1/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw1/j;
    :try_end_e
    .catch Lw1/h; {:try_start_0 .. :try_end_e} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_2f

    if-nez v0, :cond_1d

    iget-object v0, p0, Lw1/u;->b:Lw1/v;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lw1/v;->d(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_1d
    sget-object v1, Lw1/l;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lw1/u;->b:Lw1/v;

    invoke-virtual {v0, v1, v2}, Lw1/j;->f(Ljava/util/concurrent/Executor;Lw1/g;)Lw1/j;

    iget-object v2, p0, Lw1/u;->b:Lw1/v;

    .line 4
    invoke-virtual {v0, v1, v2}, Lw1/j;->d(Ljava/util/concurrent/Executor;Lw1/f;)Lw1/j;

    iget-object v2, p0, Lw1/u;->b:Lw1/v;

    .line 5
    invoke-virtual {v0, v1, v2}, Lw1/j;->a(Ljava/util/concurrent/Executor;Lw1/d;)Lw1/j;

    return-void

    :catch_2f
    move-exception v0

    .line 6
    iget-object v1, p0, Lw1/u;->b:Lw1/v;

    invoke-static {v1}, Lw1/v;->f(Lw1/v;)Lw1/k0;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lw1/k0;->r(Ljava/lang/Exception;)V

    return-void

    :catch_3a
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_53

    iget-object v1, p0, Lw1/u;->b:Lw1/v;

    invoke-static {v1}, Lw1/v;->f(Lw1/v;)Lw1/k0;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lw1/k0;->r(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_53
    iget-object v1, p0, Lw1/u;->b:Lw1/v;

    invoke-static {v1}, Lw1/v;->f(Lw1/v;)Lw1/k0;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lw1/k0;->r(Ljava/lang/Exception;)V

    return-void
.end method
