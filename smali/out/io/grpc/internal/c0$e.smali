.class final Lio/grpc/internal/c0$e;
.super Ljava/lang/Object;
.source "DnsNameResolver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:Lw6/a1$e;

.field final synthetic b:Lio/grpc/internal/c0;


# direct methods
.method constructor <init>(Lio/grpc/internal/c0;Lw6/a1$e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lio/grpc/internal/c0$e;->b:Lio/grpc/internal/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "savedListener"

    .line 2
    invoke-static {p2, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/a1$e;

    iput-object p1, p0, Lio/grpc/internal/c0$e;->a:Lw6/a1$e;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    invoke-static {}, Lio/grpc/internal/c0;->g()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 2
    invoke-static {}, Lio/grpc/internal/c0;->g()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting DNS resolution of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/grpc/internal/c0$e;->b:Lio/grpc/internal/c0;

    invoke-static {v3}, Lio/grpc/internal/c0;->h(Lio/grpc/internal/c0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_2a
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    :try_start_2d
    iget-object v4, p0, Lio/grpc/internal/c0$e;->b:Lio/grpc/internal/c0;

    invoke-static {v4}, Lio/grpc/internal/c0;->i(Lio/grpc/internal/c0;)Lw6/x;

    move-result-object v4

    .line 4
    invoke-static {}, Lw6/a1$g;->d()Lw6/a1$g$a;

    move-result-object v5

    if-eqz v4, :cond_63

    .line 5
    invoke-static {}, Lio/grpc/internal/c0;->g()Ljava/util/logging/Logger;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 6
    invoke-static {}, Lio/grpc/internal/c0;->g()Ljava/util/logging/Logger;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Using proxy address "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 7
    :cond_5b
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lw6/a1$g$a;->b(Ljava/util/List;)Lw6/a1$g$a;

    goto :goto_b2

    .line 8
    :cond_63
    iget-object v1, p0, Lio/grpc/internal/c0$e;->b:Lio/grpc/internal/c0;

    invoke-virtual {v1, v3}, Lio/grpc/internal/c0;->o(Z)Lio/grpc/internal/c0$c;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lio/grpc/internal/c0$c;->c(Lio/grpc/internal/c0$c;)Lw6/j1;

    move-result-object v1

    if-eqz v1, :cond_91

    .line 10
    iget-object v1, p0, Lio/grpc/internal/c0$e;->a:Lw6/a1$e;

    invoke-static {v0}, Lio/grpc/internal/c0$c;->c(Lio/grpc/internal/c0$c;)Lw6/j1;

    move-result-object v4

    invoke-virtual {v1, v4}, Lw6/a1$e;->b(Lw6/j1;)V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_78} :catch_d6
    .catchall {:try_start_2d .. :try_end_78} :catchall_d4

    if-eqz v0, :cond_81

    .line 11
    invoke-static {v0}, Lio/grpc/internal/c0$c;->c(Lio/grpc/internal/c0$c;)Lw6/j1;

    move-result-object v0

    if-nez v0, :cond_81

    goto :goto_82

    :cond_81
    const/4 v2, 0x0

    .line 12
    :goto_82
    iget-object v0, p0, Lio/grpc/internal/c0$e;->b:Lio/grpc/internal/c0;

    invoke-static {v0}, Lio/grpc/internal/c0;->f(Lio/grpc/internal/c0;)Lw6/n1;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/c0$e$a;

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/c0$e$a;-><init>(Lio/grpc/internal/c0$e;Z)V

    invoke-virtual {v0, v1}, Lw6/n1;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_91
    :try_start_91
    invoke-static {v0}, Lio/grpc/internal/c0$c;->a(Lio/grpc/internal/c0$c;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9e

    .line 14
    invoke-static {v0}, Lio/grpc/internal/c0$c;->a(Lio/grpc/internal/c0$c;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lw6/a1$g$a;->b(Ljava/util/List;)Lw6/a1$g$a;

    .line 15
    :cond_9e
    invoke-static {v0}, Lio/grpc/internal/c0$c;->e(Lio/grpc/internal/c0$c;)Lw6/a1$c;

    move-result-object v1

    if-eqz v1, :cond_ab

    .line 16
    invoke-static {v0}, Lio/grpc/internal/c0$c;->e(Lio/grpc/internal/c0$c;)Lw6/a1$c;

    move-result-object v1

    invoke-virtual {v5, v1}, Lw6/a1$g$a;->d(Lw6/a1$c;)Lw6/a1$g$a;

    .line 17
    :cond_ab
    iget-object v1, v0, Lio/grpc/internal/c0$c;->d:Lw6/a;

    if-eqz v1, :cond_b2

    .line 18
    invoke-virtual {v5, v1}, Lw6/a1$g$a;->c(Lw6/a;)Lw6/a1$g$a;

    .line 19
    :cond_b2
    :goto_b2
    iget-object v1, p0, Lio/grpc/internal/c0$e;->a:Lw6/a1$e;

    invoke-virtual {v5}, Lw6/a1$g$a;->a()Lw6/a1$g;

    move-result-object v4

    invoke-virtual {v1, v4}, Lw6/a1$e;->c(Lw6/a1$g;)V
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_bb} :catch_d6
    .catchall {:try_start_91 .. :try_end_bb} :catchall_d4

    if-eqz v0, :cond_c4

    .line 20
    invoke-static {v0}, Lio/grpc/internal/c0$c;->c(Lio/grpc/internal/c0$c;)Lw6/j1;

    move-result-object v0

    if-nez v0, :cond_c4

    goto :goto_c5

    :cond_c4
    const/4 v2, 0x0

    .line 21
    :goto_c5
    iget-object v0, p0, Lio/grpc/internal/c0$e;->b:Lio/grpc/internal/c0;

    invoke-static {v0}, Lio/grpc/internal/c0;->f(Lio/grpc/internal/c0;)Lw6/n1;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/c0$e$a;

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/c0$e$a;-><init>(Lio/grpc/internal/c0$e;Z)V

    :goto_d0
    invoke-virtual {v0, v1}, Lw6/n1;->execute(Ljava/lang/Runnable;)V

    goto :goto_113

    :catchall_d4
    move-exception v1

    goto :goto_114

    :catch_d6
    move-exception v1

    .line 22
    :try_start_d7
    iget-object v4, p0, Lio/grpc/internal/c0$e;->a:Lw6/a1$e;

    sget-object v5, Lw6/j1;->u:Lw6/j1;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to resolve host "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lio/grpc/internal/c0$e;->b:Lio/grpc/internal/c0;

    .line 23
    invoke-static {v7}, Lio/grpc/internal/c0;->h(Lio/grpc/internal/c0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object v5

    invoke-virtual {v5, v1}, Lw6/j1;->p(Ljava/lang/Throwable;)Lw6/j1;

    move-result-object v1

    .line 24
    invoke-virtual {v4, v1}, Lw6/a1$e;->b(Lw6/j1;)V
    :try_end_fd
    .catchall {:try_start_d7 .. :try_end_fd} :catchall_d4

    if-eqz v0, :cond_106

    .line 25
    invoke-static {v0}, Lio/grpc/internal/c0$c;->c(Lio/grpc/internal/c0$c;)Lw6/j1;

    move-result-object v0

    if-nez v0, :cond_106

    goto :goto_107

    :cond_106
    const/4 v2, 0x0

    .line 26
    :goto_107
    iget-object v0, p0, Lio/grpc/internal/c0$e;->b:Lio/grpc/internal/c0;

    invoke-static {v0}, Lio/grpc/internal/c0;->f(Lio/grpc/internal/c0;)Lw6/n1;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/c0$e$a;

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/c0$e$a;-><init>(Lio/grpc/internal/c0$e;Z)V

    goto :goto_d0

    :goto_113
    return-void

    :goto_114
    if-eqz v0, :cond_11d

    .line 27
    invoke-static {v0}, Lio/grpc/internal/c0$c;->c(Lio/grpc/internal/c0$c;)Lw6/j1;

    move-result-object v0

    if-nez v0, :cond_11d

    goto :goto_11e

    :cond_11d
    const/4 v2, 0x0

    .line 28
    :goto_11e
    iget-object v0, p0, Lio/grpc/internal/c0$e;->b:Lio/grpc/internal/c0;

    invoke-static {v0}, Lio/grpc/internal/c0;->f(Lio/grpc/internal/c0;)Lw6/n1;

    move-result-object v0

    new-instance v3, Lio/grpc/internal/c0$e$a;

    invoke-direct {v3, p0, v2}, Lio/grpc/internal/c0$e$a;-><init>(Lio/grpc/internal/c0$e;Z)V

    invoke-virtual {v0, v3}, Lw6/n1;->execute(Ljava/lang/Runnable;)V

    .line 29
    goto :goto_12e

    :goto_12d
    throw v1

    :goto_12e
    goto :goto_12d
.end method
