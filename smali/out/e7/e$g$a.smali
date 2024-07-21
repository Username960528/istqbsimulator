.class public Le7/e$g$a;
.super Ljava/lang/Object;
.source "OutlierDetectionLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/e$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Long;

.field b:Ljava/lang/Long;

.field c:Ljava/lang/Long;

.field d:Ljava/lang/Integer;

.field e:Le7/e$g$c;

.field f:Le7/e$g$b;

.field g:Lio/grpc/internal/e2$b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x2540be400L

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Le7/e$g$a;->a:Ljava/lang/Long;

    const-wide v0, 0x6fc23ac00L

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Le7/e$g$a;->b:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Le7/e$g$a;->c:Ljava/lang/Long;

    const/16 v0, 0xa

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le7/e$g$a;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Le7/e$g;
    .registers 11

    .line 1
    iget-object v0, p0, Le7/e$g$a;->g:Lio/grpc/internal/e2$b;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ly1/k;->t(Z)V

    .line 2
    new-instance v0, Le7/e$g;

    iget-object v2, p0, Le7/e$g$a;->a:Ljava/lang/Long;

    iget-object v3, p0, Le7/e$g$a;->b:Ljava/lang/Long;

    iget-object v4, p0, Le7/e$g$a;->c:Ljava/lang/Long;

    iget-object v5, p0, Le7/e$g$a;->d:Ljava/lang/Integer;

    iget-object v6, p0, Le7/e$g$a;->e:Le7/e$g$c;

    iget-object v7, p0, Le7/e$g$a;->f:Le7/e$g$b;

    iget-object v8, p0, Le7/e$g$a;->g:Lio/grpc/internal/e2$b;

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Le7/e$g;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Le7/e$g$c;Le7/e$g$b;Lio/grpc/internal/e2$b;Le7/e$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/Long;)Le7/e$g$a;
    .registers 3

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 1
    :goto_5
    invoke-static {v0}, Ly1/k;->d(Z)V

    .line 2
    iput-object p1, p0, Le7/e$g$a;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public c(Lio/grpc/internal/e2$b;)Le7/e$g$a;
    .registers 3

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 1
    :goto_5
    invoke-static {v0}, Ly1/k;->t(Z)V

    .line 2
    iput-object p1, p0, Le7/e$g$a;->g:Lio/grpc/internal/e2$b;

    return-object p0
.end method

.method public d(Le7/e$g$b;)Le7/e$g$a;
    .registers 2

    .line 1
    iput-object p1, p0, Le7/e$g$a;->f:Le7/e$g$b;

    return-object p0
.end method

.method public e(Ljava/lang/Long;)Le7/e$g$a;
    .registers 3

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 1
    :goto_5
    invoke-static {v0}, Ly1/k;->d(Z)V

    .line 2
    iput-object p1, p0, Le7/e$g$a;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public f(Ljava/lang/Integer;)Le7/e$g$a;
    .registers 3

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 1
    :goto_5
    invoke-static {v0}, Ly1/k;->d(Z)V

    .line 2
    iput-object p1, p0, Le7/e$g$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public g(Ljava/lang/Long;)Le7/e$g$a;
    .registers 3

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 1
    :goto_5
    invoke-static {v0}, Ly1/k;->d(Z)V

    .line 2
    iput-object p1, p0, Le7/e$g$a;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public h(Le7/e$g$c;)Le7/e$g$a;
    .registers 2

    .line 1
    iput-object p1, p0, Le7/e$g$a;->e:Le7/e$g$c;

    return-object p0
.end method
