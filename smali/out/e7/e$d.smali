.class Le7/e$d;
.super Le7/b;
.source "OutlierDetectionLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private a:Lw6/r0$d;

.field final synthetic b:Le7/e;


# direct methods
.method constructor <init>(Le7/e;Lw6/r0$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le7/e$d;->b:Le7/e;

    invoke-direct {p0}, Le7/b;-><init>()V

    .line 2
    iput-object p2, p0, Le7/e$d;->a:Lw6/r0$d;

    return-void
.end method


# virtual methods
.method public a(Lw6/r0$b;)Lw6/r0$h;
    .registers 6

    .line 1
    new-instance v0, Le7/e$i;

    iget-object v1, p0, Le7/e$d;->b:Le7/e;

    iget-object v2, p0, Le7/e$d;->a:Lw6/r0$d;

    .line 2
    invoke-virtual {v2, p1}, Lw6/r0$d;->a(Lw6/r0$b;)Lw6/r0$h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Le7/e$i;-><init>(Le7/e;Lw6/r0$h;)V

    .line 3
    invoke-virtual {p1}, Lw6/r0$b;->a()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {p1}, Le7/e;->j(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v1, p0, Le7/e$d;->b:Le7/e;

    iget-object v1, v1, Le7/e;->c:Le7/e$c;

    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw6/x;

    invoke-virtual {v3}, Lw6/x;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lz1/f;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    .line 6
    iget-object v1, p0, Le7/e$d;->b:Le7/e;

    iget-object v1, v1, Le7/e;->c:Le7/e$c;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/x;

    invoke-virtual {p1}, Lw6/x;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lz1/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7/e$b;

    .line 7
    invoke-virtual {p1, v0}, Le7/e$b;->b(Le7/e$i;)Z

    .line 8
    invoke-static {p1}, Le7/e$b;->a(Le7/e$b;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_54

    .line 9
    invoke-virtual {v0}, Le7/e$i;->m()V

    :cond_54
    return-object v0
.end method

.method public f(Lw6/p;Lw6/r0$i;)V
    .registers 6

    .line 1
    iget-object v0, p0, Le7/e$d;->a:Lw6/r0$d;

    new-instance v1, Le7/e$h;

    iget-object v2, p0, Le7/e$d;->b:Le7/e;

    invoke-direct {v1, v2, p2}, Le7/e$h;-><init>(Le7/e;Lw6/r0$i;)V

    invoke-virtual {v0, p1, v1}, Lw6/r0$d;->f(Lw6/p;Lw6/r0$i;)V

    return-void
.end method

.method protected g()Lw6/r0$d;
    .registers 2

    .line 1
    iget-object v0, p0, Le7/e$d;->a:Lw6/r0$d;

    return-object v0
.end method
