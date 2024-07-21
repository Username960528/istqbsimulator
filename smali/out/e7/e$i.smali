.class Le7/e$i;
.super Le7/c;
.source "OutlierDetectionLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/e$i$a;
    }
.end annotation


# instance fields
.field private final a:Lw6/r0$h;

.field private b:Le7/e$b;

.field private c:Z

.field private d:Lw6/q;

.field private e:Lw6/r0$j;

.field final synthetic f:Le7/e;


# direct methods
.method constructor <init>(Le7/e;Lw6/r0$h;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le7/e$i;->f:Le7/e;

    invoke-direct {p0}, Le7/c;-><init>()V

    .line 2
    iput-object p2, p0, Le7/e$i;->a:Lw6/r0$h;

    return-void
.end method

.method static synthetic j(Le7/e$i;Lw6/q;)Lw6/q;
    .registers 2

    .line 1
    iput-object p1, p0, Le7/e$i;->d:Lw6/q;

    return-object p1
.end method

.method static synthetic k(Le7/e$i;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Le7/e$i;->c:Z

    return p0
.end method


# virtual methods
.method public c()Lw6/a;
    .registers 4

    .line 1
    iget-object v0, p0, Le7/e$i;->b:Le7/e$b;

    if-eqz v0, :cond_1d

    .line 2
    iget-object v0, p0, Le7/e$i;->a:Lw6/r0$h;

    invoke-virtual {v0}, Lw6/r0$h;->c()Lw6/a;

    move-result-object v0

    invoke-virtual {v0}, Lw6/a;->d()Lw6/a$b;

    move-result-object v0

    invoke-static {}, Le7/e;->k()Lw6/a$c;

    move-result-object v1

    iget-object v2, p0, Le7/e$i;->b:Le7/e$b;

    invoke-virtual {v0, v1, v2}, Lw6/a$b;->d(Lw6/a$c;Ljava/lang/Object;)Lw6/a$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lw6/a$b;->a()Lw6/a;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1d
    iget-object v0, p0, Le7/e$i;->a:Lw6/r0$h;

    invoke-virtual {v0}, Lw6/r0$h;->c()Lw6/a;

    move-result-object v0

    return-object v0
.end method

.method public g(Lw6/r0$j;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le7/e$i;->e:Lw6/r0$j;

    .line 2
    new-instance v0, Le7/e$i$a;

    invoke-direct {v0, p0, p1}, Le7/e$i$a;-><init>(Le7/e$i;Lw6/r0$j;)V

    invoke-super {p0, v0}, Le7/c;->g(Lw6/r0$j;)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw6/x;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le7/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le7/e;->j(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4b

    invoke-static {p1}, Le7/e;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 2
    iget-object v0, p0, Le7/e$i;->f:Le7/e;

    iget-object v0, v0, Le7/e;->c:Le7/e$c;

    iget-object v2, p0, Le7/e$i;->b:Le7/e$b;

    invoke-virtual {v0, v2}, Lz1/f;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3
    iget-object v0, p0, Le7/e$i;->b:Le7/e$b;

    invoke-virtual {v0, p0}, Le7/e$b;->i(Le7/e$i;)Z

    .line 4
    :cond_22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/x;

    invoke-virtual {v0}, Lw6/x;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    .line 5
    iget-object v1, p0, Le7/e$i;->f:Le7/e;

    iget-object v1, v1, Le7/e;->c:Le7/e$c;

    invoke-virtual {v1, v0}, Lz1/f;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c5

    .line 6
    iget-object v1, p0, Le7/e$i;->f:Le7/e;

    iget-object v1, v1, Le7/e;->c:Le7/e$c;

    invoke-virtual {v1, v0}, Lz1/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/e$b;

    invoke-virtual {v0, p0}, Le7/e$b;->b(Le7/e$i;)Z

    goto/16 :goto_c5

    .line 7
    :cond_4b
    invoke-virtual {p0}, Le7/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le7/e;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_8e

    invoke-static {p1}, Le7/e;->j(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8e

    .line 8
    iget-object v0, p0, Le7/e$i;->f:Le7/e;

    iget-object v0, v0, Le7/e;->c:Le7/e$c;

    invoke-virtual {p0}, Lw6/r0$h;->a()Lw6/x;

    move-result-object v2

    invoke-virtual {v2}, Lw6/x;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz1/f;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 9
    iget-object v0, p0, Le7/e$i;->f:Le7/e;

    iget-object v0, v0, Le7/e;->c:Le7/e$c;

    invoke-virtual {p0}, Lw6/r0$h;->a()Lw6/x;

    move-result-object v2

    invoke-virtual {v2}, Lw6/x;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz1/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/e$b;

    .line 10
    invoke-virtual {v0, p0}, Le7/e$b;->i(Le7/e$i;)Z

    .line 11
    invoke-virtual {v0}, Le7/e$b;->j()V

    goto :goto_c5

    .line 12
    :cond_8e
    invoke-virtual {p0}, Le7/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Le7/e;->j(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_c5

    invoke-static {p1}, Le7/e;->j(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/x;

    invoke-virtual {v0}, Lw6/x;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    .line 14
    iget-object v1, p0, Le7/e$i;->f:Le7/e;

    iget-object v1, v1, Le7/e;->c:Le7/e$c;

    invoke-virtual {v1, v0}, Lz1/f;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c5

    .line 15
    iget-object v1, p0, Le7/e$i;->f:Le7/e;

    iget-object v1, v1, Le7/e;->c:Le7/e$c;

    invoke-virtual {v1, v0}, Lz1/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/e$b;

    .line 16
    invoke-virtual {v0, p0}, Le7/e$b;->b(Le7/e$i;)Z

    .line 17
    :cond_c5
    :goto_c5
    iget-object v0, p0, Le7/e$i;->a:Lw6/r0$h;

    invoke-virtual {v0, p1}, Lw6/r0$h;->h(Ljava/util/List;)V

    return-void
.end method

.method protected i()Lw6/r0$h;
    .registers 2

    .line 1
    iget-object v0, p0, Le7/e$i;->a:Lw6/r0$h;

    return-object v0
.end method

.method l()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le7/e$i;->b:Le7/e$b;

    return-void
.end method

.method m()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le7/e$i;->c:Z

    .line 2
    iget-object v0, p0, Le7/e$i;->e:Lw6/r0$j;

    sget-object v1, Lw6/j1;->u:Lw6/j1;

    .line 3
    invoke-static {v1}, Lw6/q;->b(Lw6/j1;)Lw6/q;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lw6/r0$j;->a(Lw6/q;)V

    return-void
.end method

.method n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Le7/e$i;->c:Z

    return v0
.end method

.method o(Le7/e$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le7/e$i;->b:Le7/e$b;

    return-void
.end method

.method p()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Le7/e$i;->c:Z

    .line 2
    iget-object v0, p0, Le7/e$i;->d:Lw6/q;

    if-eqz v0, :cond_c

    .line 3
    iget-object v1, p0, Le7/e$i;->e:Lw6/r0$j;

    invoke-interface {v1, v0}, Lw6/r0$j;->a(Lw6/q;)V

    :cond_c
    return-void
.end method
