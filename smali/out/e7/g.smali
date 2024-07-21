.class public final Le7/g;
.super Lw6/s0;
.source "OutlierDetectionLoadBalancerProvider.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lw6/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lw6/r0$d;)Lw6/r0;
    .registers 4

    .line 1
    new-instance v0, Le7/e;

    sget-object v1, Lio/grpc/internal/l2;->a:Lio/grpc/internal/l2;

    invoke-direct {v0, p1, v1}, Le7/e;-><init>(Lw6/r0$d;Lio/grpc/internal/l2;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    const-string v0, "outlier_detection_experimental"

    return-object v0
.end method

.method public c()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/util/Map;)Lw6/a1$c;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lw6/a1$c;"
        }
    .end annotation

    const-string v0, "interval"

    .line 1
    invoke-static {p1, v0}, Lio/grpc/internal/b1;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "baseEjectionTime"

    .line 2
    invoke-static {p1, v1}, Lio/grpc/internal/b1;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "maxEjectionTime"

    .line 3
    invoke-static {p1, v2}, Lio/grpc/internal/b1;->l(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "maxEjectionPercentage"

    .line 4
    invoke-static {p1, v3}, Lio/grpc/internal/b1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    new-instance v4, Le7/e$g$a;

    invoke-direct {v4}, Le7/e$g$a;-><init>()V

    if-eqz v0, :cond_22

    .line 6
    invoke-virtual {v4, v0}, Le7/e$g$a;->e(Ljava/lang/Long;)Le7/e$g$a;

    :cond_22
    if-eqz v1, :cond_27

    .line 7
    invoke-virtual {v4, v1}, Le7/e$g$a;->b(Ljava/lang/Long;)Le7/e$g$a;

    :cond_27
    if-eqz v2, :cond_2c

    .line 8
    invoke-virtual {v4, v2}, Le7/e$g$a;->g(Ljava/lang/Long;)Le7/e$g$a;

    :cond_2c
    if-eqz v3, :cond_31

    .line 9
    invoke-virtual {v4, v3}, Le7/e$g$a;->f(Ljava/lang/Integer;)Le7/e$g$a;

    :cond_31
    const-string v0, "successRateEjection"

    .line 10
    invoke-static {p1, v0}, Lio/grpc/internal/b1;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "requestVolume"

    const-string v2, "minimumHosts"

    const-string v3, "enforcementPercentage"

    if-eqz v0, :cond_71

    .line 11
    new-instance v5, Le7/e$g$c$a;

    invoke-direct {v5}, Le7/e$g$c$a;-><init>()V

    const-string v6, "stdevFactor"

    .line 12
    invoke-static {v0, v6}, Lio/grpc/internal/b1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 13
    invoke-static {v0, v3}, Lio/grpc/internal/b1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    .line 14
    invoke-static {v0, v2}, Lio/grpc/internal/b1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    .line 15
    invoke-static {v0, v1}, Lio/grpc/internal/b1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v6, :cond_5b

    .line 16
    invoke-virtual {v5, v6}, Le7/e$g$c$a;->e(Ljava/lang/Integer;)Le7/e$g$c$a;

    :cond_5b
    if-eqz v7, :cond_60

    .line 17
    invoke-virtual {v5, v7}, Le7/e$g$c$a;->b(Ljava/lang/Integer;)Le7/e$g$c$a;

    :cond_60
    if-eqz v8, :cond_65

    .line 18
    invoke-virtual {v5, v8}, Le7/e$g$c$a;->c(Ljava/lang/Integer;)Le7/e$g$c$a;

    :cond_65
    if-eqz v0, :cond_6a

    .line 19
    invoke-virtual {v5, v0}, Le7/e$g$c$a;->d(Ljava/lang/Integer;)Le7/e$g$c$a;

    .line 20
    :cond_6a
    invoke-virtual {v5}, Le7/e$g$c$a;->a()Le7/e$g$c;

    move-result-object v0

    invoke-virtual {v4, v0}, Le7/e$g$a;->h(Le7/e$g$c;)Le7/e$g$a;

    :cond_71
    const-string v0, "failurePercentageEjection"

    .line 21
    invoke-static {p1, v0}, Lio/grpc/internal/b1;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_ab

    .line 22
    new-instance v5, Le7/e$g$b$a;

    invoke-direct {v5}, Le7/e$g$b$a;-><init>()V

    const-string v6, "threshold"

    .line 23
    invoke-static {v0, v6}, Lio/grpc/internal/b1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 24
    invoke-static {v0, v3}, Lio/grpc/internal/b1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 25
    invoke-static {v0, v2}, Lio/grpc/internal/b1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 26
    invoke-static {v0, v1}, Lio/grpc/internal/b1;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v6, :cond_95

    .line 27
    invoke-virtual {v5, v6}, Le7/e$g$b$a;->e(Ljava/lang/Integer;)Le7/e$g$b$a;

    :cond_95
    if-eqz v3, :cond_9a

    .line 28
    invoke-virtual {v5, v3}, Le7/e$g$b$a;->b(Ljava/lang/Integer;)Le7/e$g$b$a;

    :cond_9a
    if-eqz v2, :cond_9f

    .line 29
    invoke-virtual {v5, v2}, Le7/e$g$b$a;->c(Ljava/lang/Integer;)Le7/e$g$b$a;

    :cond_9f
    if-eqz v0, :cond_a4

    .line 30
    invoke-virtual {v5, v0}, Le7/e$g$b$a;->d(Ljava/lang/Integer;)Le7/e$g$b$a;

    .line 31
    :cond_a4
    invoke-virtual {v5}, Le7/e$g$b$a;->a()Le7/e$g$b;

    move-result-object v0

    invoke-virtual {v4, v0}, Le7/e$g$a;->d(Le7/e$g$b;)Le7/e$g$a;

    :cond_ab
    const-string v0, "childPolicy"

    .line 32
    invoke-static {p1, v0}, Lio/grpc/internal/b1;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lio/grpc/internal/e2;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_df

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_be

    goto :goto_df

    .line 35
    :cond_be
    invoke-static {}, Lw6/t0;->b()Lw6/t0;

    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lio/grpc/internal/e2;->y(Ljava/util/List;Lw6/t0;)Lw6/a1$c;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lw6/a1$c;->d()Lw6/j1;

    move-result-object v0

    if-eqz v0, :cond_cd

    return-object p1

    .line 38
    :cond_cd
    invoke-virtual {p1}, Lw6/a1$c;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/e2$b;

    invoke-virtual {v4, p1}, Le7/e$g$a;->c(Lio/grpc/internal/e2$b;)Le7/e$g$a;

    .line 39
    invoke-virtual {v4}, Le7/e$g$a;->a()Le7/e$g;

    move-result-object p1

    invoke-static {p1}, Lw6/a1$c;->a(Ljava/lang/Object;)Lw6/a1$c;

    move-result-object p1

    return-object p1

    .line 40
    :cond_df
    :goto_df
    sget-object v0, Lw6/j1;->t:Lw6/j1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No child policy in outlier_detection_experimental LB policy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object p1

    invoke-static {p1}, Lw6/a1$c;->b(Lw6/j1;)Lw6/a1$c;

    move-result-object p1

    return-object p1
.end method
