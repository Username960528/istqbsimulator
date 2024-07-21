.class Lx2/m$b;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/m;->K(Le3/i;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lw1/j<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:Le3/i;

.field final synthetic e:Z

.field final synthetic f:Lx2/m;


# direct methods
.method constructor <init>(Lx2/m;JLjava/lang/Throwable;Ljava/lang/Thread;Le3/i;Z)V
    .registers 8

    .line 1
    iput-object p1, p0, Lx2/m$b;->f:Lx2/m;

    iput-wide p2, p0, Lx2/m$b;->a:J

    iput-object p4, p0, Lx2/m$b;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Lx2/m$b;->c:Ljava/lang/Thread;

    iput-object p6, p0, Lx2/m$b;->d:Le3/i;

    iput-boolean p7, p0, Lx2/m$b;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lw1/j;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lx2/m$b;->a:J

    invoke-static {v0, v1}, Lx2/m;->b(J)J

    move-result-wide v6

    .line 2
    iget-object v0, p0, Lx2/m$b;->f:Lx2/m;

    invoke-static {v0}, Lx2/m;->c(Lx2/m;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    .line 3
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    const-string v2, "Tried to write a fatal exception while no session was open."

    .line 4
    invoke-virtual {v0, v2}, Lu2/f;->d(Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1d
    iget-object v2, p0, Lx2/m$b;->f:Lx2/m;

    invoke-static {v2}, Lx2/m;->g(Lx2/m;)Lx2/p;

    move-result-object v2

    invoke-virtual {v2}, Lx2/p;->a()Z

    .line 7
    iget-object v2, p0, Lx2/m$b;->f:Lx2/m;

    invoke-static {v2}, Lx2/m;->h(Lx2/m;)Lx2/g0;

    move-result-object v2

    iget-object v3, p0, Lx2/m$b;->b:Ljava/lang/Throwable;

    iget-object v4, p0, Lx2/m$b;->c:Ljava/lang/Thread;

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lx2/g0;->s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 8
    iget-object v2, p0, Lx2/m$b;->f:Lx2/m;

    iget-wide v3, p0, Lx2/m$b;->a:J

    invoke-static {v2, v3, v4}, Lx2/m;->i(Lx2/m;J)V

    .line 9
    iget-object v2, p0, Lx2/m$b;->f:Lx2/m;

    iget-object v3, p0, Lx2/m$b;->d:Le3/i;

    invoke-virtual {v2, v3}, Lx2/m;->v(Le3/i;)V

    .line 10
    iget-object v2, p0, Lx2/m$b;->f:Lx2/m;

    new-instance v3, Lx2/h;

    iget-object v4, p0, Lx2/m$b;->f:Lx2/m;

    invoke-static {v4}, Lx2/m;->j(Lx2/m;)Lx2/y;

    move-result-object v4

    invoke-direct {v3, v4}, Lx2/h;-><init>(Lx2/y;)V

    invoke-virtual {v3}, Lx2/h;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lx2/m;->k(Lx2/m;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lx2/m$b;->f:Lx2/m;

    invoke-static {v2}, Lx2/m;->l(Lx2/m;)Lx2/u;

    move-result-object v2

    invoke-virtual {v2}, Lx2/u;->d()Z

    move-result v2

    if-nez v2, :cond_67

    .line 12
    invoke-static {v1}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object v0

    return-object v0

    .line 13
    :cond_67
    iget-object v1, p0, Lx2/m$b;->f:Lx2/m;

    invoke-static {v1}, Lx2/m;->m(Lx2/m;)Lx2/k;

    move-result-object v1

    invoke-virtual {v1}, Lx2/k;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lx2/m$b;->d:Le3/i;

    .line 15
    invoke-interface {v2}, Le3/i;->a()Lw1/j;

    move-result-object v2

    new-instance v3, Lx2/m$b$a;

    invoke-direct {v3, p0, v1, v0}, Lx2/m$b$a;-><init>(Lx2/m$b;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v1, v3}, Lw1/j;->p(Ljava/util/concurrent/Executor;Lw1/i;)Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx2/m$b;->a()Lw1/j;

    move-result-object v0

    return-object v0
.end method
