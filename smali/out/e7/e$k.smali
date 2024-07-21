.class Le7/e$k;
.super Ljava/lang/Object;
.source "OutlierDetectionLoadBalancer.java"

# interfaces
.implements Le7/e$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# instance fields
.field private final a:Le7/e$g;


# direct methods
.method constructor <init>(Le7/e$g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Le7/e$g;->e:Le7/e$g$c;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    const-string v1, "success rate ejection config is null"

    invoke-static {v0, v1}, Ly1/k;->e(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Le7/e$k;->a:Le7/e$g;

    return-void
.end method

.method static b(Ljava/util/Collection;)D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    add-double/2addr v1, v3

    goto :goto_6

    .line 2
    :cond_18
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    int-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    return-wide v1
.end method

.method static c(Ljava/util/Collection;D)D
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Double;",
            ">;D)D"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sub-double/2addr v3, p1

    mul-double v3, v3, v3

    add-double/2addr v1, v3

    goto :goto_6

    .line 2
    :cond_1b
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, p0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public a(Le7/e$c;J)V
    .registers 13

    .line 1
    iget-object v0, p0, Le7/e$k;->a:Le7/e$g;

    iget-object v0, v0, Le7/e$g;->e:Le7/e$g$c;

    iget-object v0, v0, Le7/e$g$c;->d:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Le7/e;->l(Le7/e$c;I)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Le7/e$k;->a:Le7/e$g;

    iget-object v2, v2, Le7/e$g;->e:Le7/e$g$c;

    iget-object v2, v2, Le7/e$g$c;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_a9

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_a9

    .line 6
    :cond_26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le7/e$b;

    .line 8
    invoke-virtual {v3}, Le7/e$b;->n()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 9
    :cond_47
    invoke-static {v1}, Le7/e$k;->b(Ljava/util/Collection;)D

    move-result-wide v2

    .line 10
    invoke-static {v1, v2, v3}, Le7/e$k;->c(Ljava/util/Collection;D)D

    move-result-wide v4

    .line 11
    iget-object v1, p0, Le7/e$k;->a:Le7/e$g;

    iget-object v1, v1, Le7/e$g;->e:Le7/e$g$c;

    iget-object v1, v1, Le7/e$g$c;->a:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v1, v6

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    sub-double/2addr v2, v4

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_68
    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/e$b;

    .line 14
    invoke-virtual {p1}, Le7/e$c;->d()D

    move-result-wide v4

    iget-object v6, p0, Le7/e$k;->a:Le7/e$g;

    iget-object v6, v6, Le7/e$g;->d:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-double v6, v6

    cmpl-double v8, v4, v6

    if-ltz v8, :cond_86

    return-void

    .line 15
    :cond_86
    invoke-virtual {v1}, Le7/e$b;->n()D

    move-result-wide v4

    cmpg-double v6, v4, v2

    if-gez v6, :cond_68

    .line 16
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    iget-object v5, p0, Le7/e$k;->a:Le7/e$g;

    iget-object v5, v5, Le7/e$g;->e:Le7/e$g$c;

    iget-object v5, v5, Le7/e$g$c;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ge v4, v5, :cond_68

    .line 17
    invoke-virtual {v1, p2, p3}, Le7/e$b;->d(J)V

    goto :goto_68

    :cond_a9
    :goto_a9
    return-void
.end method
