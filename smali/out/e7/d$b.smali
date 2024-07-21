.class Le7/d$b;
.super Le7/b;
.source "GracefulSwitchLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/d;->r(Lw6/r0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lw6/r0;

.field final synthetic b:Le7/d;


# direct methods
.method constructor <init>(Le7/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le7/d$b;->b:Le7/d;

    invoke-direct {p0}, Le7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Lw6/p;Lw6/r0$i;)V
    .registers 5

    .line 1
    iget-object v0, p0, Le7/d$b;->a:Lw6/r0;

    iget-object v1, p0, Le7/d$b;->b:Le7/d;

    invoke-static {v1}, Le7/d;->i(Le7/d;)Lw6/r0;

    move-result-object v1

    if-ne v0, v1, :cond_29

    .line 2
    iget-object v0, p0, Le7/d$b;->b:Le7/d;

    invoke-static {v0}, Le7/d;->j(Le7/d;)Z

    move-result v0

    const-string v1, "there\'s pending lb while current lb has been out of READY"

    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Le7/d$b;->b:Le7/d;

    invoke-static {v0, p1}, Le7/d;->l(Le7/d;Lw6/p;)Lw6/p;

    .line 4
    iget-object v0, p0, Le7/d$b;->b:Le7/d;

    invoke-static {v0, p2}, Le7/d;->m(Le7/d;Lw6/r0$i;)Lw6/r0$i;

    .line 5
    sget-object p2, Lw6/p;->b:Lw6/p;

    if-ne p1, p2, :cond_64

    .line 6
    iget-object p1, p0, Le7/d$b;->b:Le7/d;

    invoke-static {p1}, Le7/d;->n(Le7/d;)V

    goto :goto_64

    .line 7
    :cond_29
    iget-object v0, p0, Le7/d$b;->a:Lw6/r0;

    iget-object v1, p0, Le7/d$b;->b:Le7/d;

    invoke-static {v1}, Le7/d;->o(Le7/d;)Lw6/r0;

    move-result-object v1

    if-ne v0, v1, :cond_64

    .line 8
    iget-object v0, p0, Le7/d$b;->b:Le7/d;

    sget-object v1, Lw6/p;->b:Lw6/p;

    if-ne p1, v1, :cond_3b

    const/4 v1, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v1, 0x0

    :goto_3c
    invoke-static {v0, v1}, Le7/d;->k(Le7/d;Z)Z

    .line 9
    iget-object v0, p0, Le7/d$b;->b:Le7/d;

    invoke-static {v0}, Le7/d;->j(Le7/d;)Z

    move-result v0

    if-nez v0, :cond_5b

    iget-object v0, p0, Le7/d$b;->b:Le7/d;

    invoke-static {v0}, Le7/d;->i(Le7/d;)Lw6/r0;

    move-result-object v0

    iget-object v1, p0, Le7/d$b;->b:Le7/d;

    invoke-static {v1}, Le7/d;->p(Le7/d;)Lw6/r0;

    move-result-object v1

    if-eq v0, v1, :cond_5b

    .line 10
    iget-object p1, p0, Le7/d$b;->b:Le7/d;

    invoke-static {p1}, Le7/d;->n(Le7/d;)V

    goto :goto_64

    .line 11
    :cond_5b
    iget-object v0, p0, Le7/d$b;->b:Le7/d;

    invoke-static {v0}, Le7/d;->h(Le7/d;)Lw6/r0$d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lw6/r0$d;->f(Lw6/p;Lw6/r0$i;)V

    :cond_64
    :goto_64
    return-void
.end method

.method protected g()Lw6/r0$d;
    .registers 2

    .line 1
    iget-object v0, p0, Le7/d$b;->b:Le7/d;

    invoke-static {v0}, Le7/d;->h(Le7/d;)Lw6/r0$d;

    move-result-object v0

    return-object v0
.end method
