.class Lx2/m$d$a;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/m$d;->b(Ljava/lang/Boolean;)Lw1/j;
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
.field final synthetic a:Ljava/lang/Boolean;

.field final synthetic b:Lx2/m$d;


# direct methods
.method constructor <init>(Lx2/m$d;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx2/m$d$a;->b:Lx2/m$d;

    iput-object p2, p0, Lx2/m$d$a;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lw1/j;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx2/m$d$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_36

    .line 2
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    const-string v1, "Deleting cached crash reports..."

    invoke-virtual {v0, v1}, Lu2/f;->i(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lx2/m$d$a;->b:Lx2/m$d;

    iget-object v0, v0, Lx2/m$d;->b:Lx2/m;

    invoke-virtual {v0}, Lx2/m;->N()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lx2/m;->d(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lx2/m$d$a;->b:Lx2/m$d;

    iget-object v0, v0, Lx2/m$d;->b:Lx2/m;

    invoke-static {v0}, Lx2/m;->h(Lx2/m;)Lx2/g0;

    move-result-object v0

    invoke-virtual {v0}, Lx2/g0;->v()V

    .line 5
    iget-object v0, p0, Lx2/m$d$a;->b:Lx2/m$d;

    iget-object v0, v0, Lx2/m$d;->b:Lx2/m;

    iget-object v0, v0, Lx2/m;->q:Lw1/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw1/k;->e(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v1}, Lw1/m;->e(Ljava/lang/Object;)Lw1/j;

    move-result-object v0

    return-object v0

    .line 7
    :cond_36
    invoke-static {}, Lu2/f;->f()Lu2/f;

    move-result-object v0

    const-string v1, "Sending cached crash reports..."

    invoke-virtual {v0, v1}, Lu2/f;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lx2/m$d$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9
    iget-object v1, p0, Lx2/m$d$a;->b:Lx2/m$d;

    iget-object v1, v1, Lx2/m$d;->b:Lx2/m;

    invoke-static {v1}, Lx2/m;->l(Lx2/m;)Lx2/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx2/u;->c(Z)V

    .line 10
    iget-object v0, p0, Lx2/m$d$a;->b:Lx2/m$d;

    iget-object v0, v0, Lx2/m$d;->b:Lx2/m;

    invoke-static {v0}, Lx2/m;->m(Lx2/m;)Lx2/k;

    move-result-object v0

    invoke-virtual {v0}, Lx2/k;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lx2/m$d$a;->b:Lx2/m$d;

    iget-object v1, v1, Lx2/m$d;->a:Lw1/j;

    new-instance v2, Lx2/m$d$a$a;

    invoke-direct {v2, p0, v0}, Lx2/m$d$a$a;-><init>(Lx2/m$d$a;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, v2}, Lw1/j;->p(Ljava/util/concurrent/Executor;Lw1/i;)Lw1/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx2/m$d$a;->a()Lw1/j;

    move-result-object v0

    return-object v0
.end method
