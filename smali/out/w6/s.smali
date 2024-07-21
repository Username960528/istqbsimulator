.class public final Lw6/s;
.super Ljava/lang/Object;
.source "Contexts.java"


# direct methods
.method public static a(Lw6/r;)Lw6/j1;
    .registers 4

    const-string v0, "context must not be null"

    .line 1
    invoke-static {p0, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lw6/r;->h()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_d
    invoke-virtual {p0}, Lw6/r;->c()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1c

    .line 4
    sget-object p0, Lw6/j1;->g:Lw6/j1;

    const-string v0, "io.grpc.Context was cancelled without error"

    invoke-virtual {p0, v0}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1c
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_2f

    .line 6
    sget-object v0, Lw6/j1;->j:Lw6/j1;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lw6/j1;->p(Ljava/lang/Throwable;)Lw6/j1;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2f
    invoke-static {p0}, Lw6/j1;->k(Ljava/lang/Throwable;)Lw6/j1;

    move-result-object v0

    .line 10
    sget-object v1, Lw6/j1$b;->e:Lw6/j1$b;

    invoke-virtual {v0}, Lw6/j1;->m()Lw6/j1$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 11
    invoke-virtual {v0}, Lw6/j1;->l()Ljava/lang/Throwable;

    move-result-object v1

    if-ne v1, p0, :cond_52

    .line 12
    sget-object v0, Lw6/j1;->g:Lw6/j1;

    const-string v1, "Context cancelled"

    invoke-virtual {v0, v1}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw6/j1;->p(Ljava/lang/Throwable;)Lw6/j1;

    move-result-object p0

    return-object p0

    .line 13
    :cond_52
    invoke-virtual {v0, p0}, Lw6/j1;->p(Ljava/lang/Throwable;)Lw6/j1;

    move-result-object p0

    return-object p0
.end method
