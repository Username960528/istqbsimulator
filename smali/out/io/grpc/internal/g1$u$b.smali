.class final Lio/grpc/internal/g1$u$b;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g1$u;->c(Lw6/a1$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lw6/a1$g;

.field final synthetic b:Lio/grpc/internal/g1$u;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1$u;Lw6/a1$g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iput-object p2, p0, Lio/grpc/internal/g1$u$b;->a:Lw6/a1$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v0, v0, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->l0(Lio/grpc/internal/g1;)Lw6/a1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->b:Lw6/a1;

    if-eq v0, v1, :cond_f

    return-void

    .line 2
    :cond_f
    iget-object v0, p0, Lio/grpc/internal/g1$u$b;->a:Lw6/a1$g;

    invoke-virtual {v0}, Lw6/a1$g;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v1}, Lio/grpc/internal/g1;->F(Lio/grpc/internal/g1;)Lw6/f;

    move-result-object v1

    sget-object v2, Lw6/f$a;->a:Lw6/f$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v5, p0, Lio/grpc/internal/g1$u$b;->a:Lw6/a1$g;

    .line 4
    invoke-virtual {v5}, Lw6/a1$g;->b()Lw6/a;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const-string v5, "Resolved address: {0}, config={1}"

    .line 5
    invoke-virtual {v1, v2, v5, v3}, Lw6/f;->b(Lw6/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v1}, Lio/grpc/internal/g1;->m0(Lio/grpc/internal/g1;)Lio/grpc/internal/g1$w;

    move-result-object v1

    sget-object v3, Lio/grpc/internal/g1$w;->b:Lio/grpc/internal/g1$w;

    if-eq v1, v3, :cond_59

    .line 7
    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v1}, Lio/grpc/internal/g1;->F(Lio/grpc/internal/g1;)Lw6/f;

    move-result-object v1

    sget-object v5, Lw6/f$a;->b:Lw6/f$a;

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v4

    const-string v8, "Address resolved: {0}"

    invoke-virtual {v1, v5, v8, v7}, Lw6/f;->b(Lw6/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v1, v3}, Lio/grpc/internal/g1;->n0(Lio/grpc/internal/g1;Lio/grpc/internal/g1$w;)Lio/grpc/internal/g1$w;

    .line 9
    :cond_59
    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lio/grpc/internal/g1;->p0(Lio/grpc/internal/g1;Lio/grpc/internal/k;)Lio/grpc/internal/k;

    .line 10
    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->a:Lw6/a1$g;

    invoke-virtual {v1}, Lw6/a1$g;->c()Lw6/a1$c;

    move-result-object v1

    .line 11
    iget-object v5, p0, Lio/grpc/internal/g1$u$b;->a:Lw6/a1$g;

    .line 12
    invoke-virtual {v5}, Lw6/a1$g;->b()Lw6/a;

    move-result-object v5

    sget-object v7, Lw6/f0;->a:Lw6/a$c;

    invoke-virtual {v5, v7}, Lw6/a;->b(Lw6/a$c;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw6/f0;

    if-eqz v1, :cond_84

    .line 13
    invoke-virtual {v1}, Lw6/a1$c;->c()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_84

    .line 14
    invoke-virtual {v1}, Lw6/a1$c;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/grpc/internal/j1;

    goto :goto_85

    :cond_84
    move-object v7, v3

    :goto_85
    if-eqz v1, :cond_8c

    .line 15
    invoke-virtual {v1}, Lw6/a1$c;->d()Lw6/j1;

    move-result-object v8

    goto :goto_8d

    :cond_8c
    move-object v8, v3

    .line 16
    :goto_8d
    iget-object v9, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v9, v9, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v9}, Lio/grpc/internal/g1;->q0(Lio/grpc/internal/g1;)Z

    move-result v9

    if-nez v9, :cond_e1

    if-eqz v7, :cond_a8

    .line 17
    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v1}, Lio/grpc/internal/g1;->F(Lio/grpc/internal/g1;)Lw6/f;

    move-result-object v1

    sget-object v2, Lw6/f$a;->b:Lw6/f$a;

    const-string v3, "Service config from name resolver discarded by channel settings"

    invoke-virtual {v1, v2, v3}, Lw6/f;->a(Lw6/f$a;Ljava/lang/String;)V

    .line 18
    :cond_a8
    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v1}, Lio/grpc/internal/g1;->r0(Lio/grpc/internal/g1;)Lio/grpc/internal/j1;

    move-result-object v1

    if-nez v1, :cond_b7

    invoke-static {}, Lio/grpc/internal/g1;->s0()Lio/grpc/internal/j1;

    move-result-object v1

    goto :goto_bf

    :cond_b7
    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v1}, Lio/grpc/internal/g1;->r0(Lio/grpc/internal/g1;)Lio/grpc/internal/j1;

    move-result-object v1

    :goto_bf
    if-eqz v5, :cond_d0

    .line 19
    iget-object v2, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v2, v2, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v2}, Lio/grpc/internal/g1;->F(Lio/grpc/internal/g1;)Lw6/f;

    move-result-object v2

    sget-object v3, Lw6/f$a;->b:Lw6/f$a;

    const-string v4, "Config selector from name resolver discarded by channel settings"

    invoke-virtual {v2, v3, v4}, Lw6/f;->a(Lw6/f$a;Ljava/lang/String;)V

    .line 20
    :cond_d0
    iget-object v2, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v2, v2, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v2}, Lio/grpc/internal/g1;->t0(Lio/grpc/internal/g1;)Lio/grpc/internal/g1$v;

    move-result-object v2

    invoke-virtual {v1}, Lio/grpc/internal/j1;->c()Lw6/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/internal/g1$v;->p(Lw6/f0;)V

    goto/16 :goto_1e5

    :cond_e1
    if-eqz v7, :cond_115

    if-eqz v5, :cond_105

    .line 21
    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v1}, Lio/grpc/internal/g1;->t0(Lio/grpc/internal/g1;)Lio/grpc/internal/g1$v;

    move-result-object v1

    invoke-virtual {v1, v5}, Lio/grpc/internal/g1$v;->p(Lw6/f0;)V

    .line 22
    invoke-virtual {v7}, Lio/grpc/internal/j1;->c()Lw6/f0;

    move-result-object v1

    if-eqz v1, :cond_183

    .line 23
    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v1}, Lio/grpc/internal/g1;->F(Lio/grpc/internal/g1;)Lw6/f;

    move-result-object v1

    const-string v3, "Method configs in service config will be discarded due to presence ofconfig-selector"

    invoke-virtual {v1, v2, v3}, Lw6/f;->a(Lw6/f$a;Ljava/lang/String;)V

    goto/16 :goto_183

    .line 24
    :cond_105
    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v1}, Lio/grpc/internal/g1;->t0(Lio/grpc/internal/g1;)Lio/grpc/internal/g1$v;

    move-result-object v1

    invoke-virtual {v7}, Lio/grpc/internal/j1;->c()Lw6/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/g1$v;->p(Lw6/f0;)V

    goto :goto_183

    .line 25
    :cond_115
    iget-object v2, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v2, v2, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v2}, Lio/grpc/internal/g1;->r0(Lio/grpc/internal/g1;)Lio/grpc/internal/j1;

    move-result-object v2

    if-eqz v2, :cond_146

    .line 26
    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v1}, Lio/grpc/internal/g1;->r0(Lio/grpc/internal/g1;)Lio/grpc/internal/j1;

    move-result-object v7

    .line 27
    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v1}, Lio/grpc/internal/g1;->t0(Lio/grpc/internal/g1;)Lio/grpc/internal/g1$v;

    move-result-object v1

    invoke-virtual {v7}, Lio/grpc/internal/j1;->c()Lw6/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/g1$v;->p(Lw6/f0;)V

    .line 28
    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v1}, Lio/grpc/internal/g1;->F(Lio/grpc/internal/g1;)Lw6/f;

    move-result-object v1

    sget-object v2, Lw6/f$a;->b:Lw6/f$a;

    const-string v3, "Received no service config, using default service config"

    invoke-virtual {v1, v2, v3}, Lw6/f;->a(Lw6/f$a;Ljava/lang/String;)V

    goto :goto_183

    :cond_146
    if-eqz v8, :cond_174

    .line 29
    iget-object v2, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v2, v2, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v2}, Lio/grpc/internal/g1;->u0(Lio/grpc/internal/g1;)Z

    move-result v2

    if-nez v2, :cond_16b

    .line 30
    iget-object v0, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v0, v0, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v0}, Lio/grpc/internal/g1;->F(Lio/grpc/internal/g1;)Lw6/f;

    move-result-object v0

    sget-object v2, Lw6/f$a;->b:Lw6/f$a;

    const-string v3, "Fallback to error due to invalid first service config without default config"

    invoke-virtual {v0, v2, v3}, Lw6/f;->a(Lw6/f$a;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    invoke-virtual {v1}, Lw6/a1$c;->d()Lw6/j1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/g1$u;->b(Lw6/j1;)V

    return-void

    .line 32
    :cond_16b
    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v1}, Lio/grpc/internal/g1;->w(Lio/grpc/internal/g1;)Lio/grpc/internal/j1;

    move-result-object v7

    goto :goto_183

    .line 33
    :cond_174
    invoke-static {}, Lio/grpc/internal/g1;->s0()Lio/grpc/internal/j1;

    move-result-object v7

    .line 34
    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v1}, Lio/grpc/internal/g1;->t0(Lio/grpc/internal/g1;)Lio/grpc/internal/g1$v;

    move-result-object v1

    invoke-virtual {v1, v3}, Lio/grpc/internal/g1$v;->p(Lw6/f0;)V

    .line 35
    :cond_183
    :goto_183
    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v1}, Lio/grpc/internal/g1;->w(Lio/grpc/internal/g1;)Lio/grpc/internal/j1;

    move-result-object v1

    invoke-virtual {v7, v1}, Lio/grpc/internal/j1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b6

    .line 36
    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v1}, Lio/grpc/internal/g1;->F(Lio/grpc/internal/g1;)Lw6/f;

    move-result-object v1

    sget-object v2, Lw6/f$a;->b:Lw6/f$a;

    new-array v3, v6, [Ljava/lang/Object;

    .line 37
    invoke-static {}, Lio/grpc/internal/g1;->s0()Lio/grpc/internal/j1;

    move-result-object v5

    if-ne v7, v5, :cond_1a6

    const-string v5, " to empty"

    goto :goto_1a8

    :cond_1a6
    const-string v5, ""

    :goto_1a8
    aput-object v5, v3, v4

    const-string v4, "Service config changed{0}"

    .line 38
    invoke-virtual {v1, v2, v4, v3}, Lw6/f;->b(Lw6/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v1, v7}, Lio/grpc/internal/g1;->x(Lio/grpc/internal/g1;Lio/grpc/internal/j1;)Lio/grpc/internal/j1;

    .line 40
    :cond_1b6
    :try_start_1b6
    iget-object v1, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v1, v1, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v1, v6}, Lio/grpc/internal/g1;->v0(Lio/grpc/internal/g1;Z)Z
    :try_end_1bd
    .catch Ljava/lang/RuntimeException; {:try_start_1b6 .. :try_end_1bd} :catch_1be

    goto :goto_1e4

    :catch_1be
    move-exception v1

    .line 41
    sget-object v2, Lio/grpc/internal/g1;->n0:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v5, v5, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    .line 42
    invoke-virtual {v5}, Lio/grpc/internal/g1;->e()Lw6/j0;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "] Unexpected exception from parsing service config"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e4
    move-object v1, v7

    .line 44
    :goto_1e5
    iget-object v2, p0, Lio/grpc/internal/g1$u$b;->a:Lw6/a1$g;

    invoke-virtual {v2}, Lw6/a1$g;->b()Lw6/a;

    move-result-object v2

    .line 45
    iget-object v3, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v4, v3, Lio/grpc/internal/g1$u;->a:Lio/grpc/internal/g1$t;

    iget-object v3, v3, Lio/grpc/internal/g1$u;->c:Lio/grpc/internal/g1;

    invoke-static {v3}, Lio/grpc/internal/g1;->z0(Lio/grpc/internal/g1;)Lio/grpc/internal/g1$t;

    move-result-object v3

    if-ne v4, v3, :cond_23d

    .line 46
    invoke-virtual {v2}, Lw6/a;->d()Lw6/a$b;

    move-result-object v2

    sget-object v3, Lw6/f0;->a:Lw6/a$c;

    invoke-virtual {v2, v3}, Lw6/a$b;->c(Lw6/a$c;)Lw6/a$b;

    move-result-object v2

    .line 47
    invoke-virtual {v1}, Lio/grpc/internal/j1;->d()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_210

    .line 48
    sget-object v4, Lw6/r0;->b:Lw6/a$c;

    .line 49
    invoke-virtual {v2, v4, v3}, Lw6/a$b;->d(Lw6/a$c;Ljava/lang/Object;)Lw6/a$b;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lw6/a$b;->a()Lw6/a;

    .line 51
    :cond_210
    invoke-virtual {v2}, Lw6/a$b;->a()Lw6/a;

    move-result-object v2

    .line 52
    iget-object v3, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    iget-object v3, v3, Lio/grpc/internal/g1$u;->a:Lio/grpc/internal/g1$t;

    iget-object v3, v3, Lio/grpc/internal/g1$t;->a:Lio/grpc/internal/j$b;

    .line 53
    invoke-static {}, Lw6/r0$g;->d()Lw6/r0$g$a;

    move-result-object v4

    .line 54
    invoke-virtual {v4, v0}, Lw6/r0$g$a;->b(Ljava/util/List;)Lw6/r0$g$a;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Lw6/r0$g$a;->c(Lw6/a;)Lw6/r0$g$a;

    move-result-object v0

    .line 56
    invoke-virtual {v1}, Lio/grpc/internal/j1;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw6/r0$g$a;->d(Ljava/lang/Object;)Lw6/r0$g$a;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lw6/r0$g$a;->a()Lw6/r0$g;

    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Lio/grpc/internal/j$b;->e(Lw6/r0$g;)Z

    move-result v0

    if-nez v0, :cond_23d

    .line 59
    iget-object v0, p0, Lio/grpc/internal/g1$u$b;->b:Lio/grpc/internal/g1$u;

    invoke-static {v0}, Lio/grpc/internal/g1$u;->d(Lio/grpc/internal/g1$u;)V

    :cond_23d
    return-void
.end method
