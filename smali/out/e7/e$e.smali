.class Le7/e$e;
.super Ljava/lang/Object;
.source "OutlierDetectionLoadBalancer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field a:Le7/e$g;

.field final synthetic b:Le7/e;


# direct methods
.method constructor <init>(Le7/e;Le7/e$g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le7/e$e;->b:Le7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le7/e$e;->a:Le7/e$g;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Le7/e$e;->b:Le7/e;

    invoke-static {v0}, Le7/e;->i(Le7/e;)Lio/grpc/internal/l2;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/l2;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Le7/e;->h(Le7/e;Ljava/lang/Long;)Ljava/lang/Long;

    .line 2
    iget-object v0, p0, Le7/e$e;->b:Le7/e;

    iget-object v0, v0, Le7/e;->c:Le7/e$c;

    invoke-virtual {v0}, Le7/e$c;->h()V

    .line 3
    iget-object v0, p0, Le7/e$e;->a:Le7/e$g;

    invoke-static {v0}, Le7/f;->a(Le7/e$g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/e$j;

    .line 4
    iget-object v2, p0, Le7/e$e;->b:Le7/e;

    iget-object v3, v2, Le7/e;->c:Le7/e$c;

    invoke-static {v2}, Le7/e;->g(Le7/e;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Le7/e$j;->a(Le7/e$c;J)V

    goto :goto_22

    .line 5
    :cond_3e
    iget-object v0, p0, Le7/e$e;->b:Le7/e;

    iget-object v1, v0, Le7/e;->c:Le7/e$c;

    invoke-static {v0}, Le7/e;->g(Le7/e;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Le7/e$c;->e(Ljava/lang/Long;)V

    return-void
.end method
