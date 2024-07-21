.class final Lw1/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lw1/j;

.field final synthetic b:Lw1/t;


# direct methods
.method constructor <init>(Lw1/t;Lw1/j;)V
    .registers 3

    iput-object p1, p0, Lw1/s;->b:Lw1/t;

    iput-object p2, p0, Lw1/s;->a:Lw1/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw1/s;->a:Lw1/j;

    invoke-virtual {v0}, Lw1/j;->m()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lw1/s;->b:Lw1/t;

    invoke-static {v0}, Lw1/t;->b(Lw1/t;)Lw1/k0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lw1/k0;->t()Z

    return-void

    :cond_12
    :try_start_12
    iget-object v0, p0, Lw1/s;->b:Lw1/t;

    invoke-static {v0}, Lw1/t;->a(Lw1/t;)Lw1/b;

    move-result-object v0

    iget-object v1, p0, Lw1/s;->a:Lw1/j;

    .line 3
    invoke-interface {v0, v1}, Lw1/b;->a(Lw1/j;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e
    .catch Lw1/h; {:try_start_12 .. :try_end_1e} :catch_33
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1e} :catch_28

    iget-object v1, p0, Lw1/s;->b:Lw1/t;

    invoke-static {v1}, Lw1/t;->b(Lw1/t;)Lw1/k0;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lw1/k0;->s(Ljava/lang/Object;)V

    return-void

    :catch_28
    move-exception v0

    .line 5
    iget-object v1, p0, Lw1/s;->b:Lw1/t;

    invoke-static {v1}, Lw1/t;->b(Lw1/t;)Lw1/k0;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lw1/k0;->r(Ljava/lang/Exception;)V

    return-void

    :catch_33
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_4c

    iget-object v1, p0, Lw1/s;->b:Lw1/t;

    invoke-static {v1}, Lw1/t;->b(Lw1/t;)Lw1/k0;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lw1/k0;->r(Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_4c
    iget-object v1, p0, Lw1/s;->b:Lw1/t;

    invoke-static {v1}, Lw1/t;->b(Lw1/t;)Lw1/k0;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lw1/k0;->r(Ljava/lang/Exception;)V

    return-void
.end method
