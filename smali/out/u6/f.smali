.class public final synthetic Lu6/f;
.super Ljava/lang/Object;
.source "Messages.java"


# direct methods
.method public static synthetic a(Lu6/a$b;Ljava/lang/Object;Lk6/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lu6/f;->g(Lu6/a$b;Ljava/lang/Object;Lk6/a$e;)V

    return-void
.end method

.method public static synthetic b(Lu6/a$b;Ljava/lang/Object;Lk6/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lu6/f;->h(Lu6/a$b;Ljava/lang/Object;Lk6/a$e;)V

    return-void
.end method

.method public static synthetic c(Lu6/a$b;Ljava/lang/Object;Lk6/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lu6/f;->i(Lu6/a$b;Ljava/lang/Object;Lk6/a$e;)V

    return-void
.end method

.method public static synthetic d(Lu6/a$b;Ljava/lang/Object;Lk6/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lu6/f;->f(Lu6/a$b;Ljava/lang/Object;Lk6/a$e;)V

    return-void
.end method

.method public static e()Lk6/i;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk6/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu6/a$c;->d:Lu6/a$c;

    return-object v0
.end method

.method public static synthetic f(Lu6/a$b;Ljava/lang/Object;Lk6/a$e;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    :try_start_e
    invoke-interface {p0, p1}, Lu6/a$b;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    .line 5
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    goto :goto_1b

    :catchall_16
    move-exception p0

    .line 6
    invoke-static {p0}, Lu6/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    :goto_1b
    invoke-interface {p2, v0}, Lk6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lu6/a$b;Ljava/lang/Object;Lk6/a$e;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 5
    :try_start_15
    invoke-interface {p0, v2, p1}, Lu6/a$b;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object p0

    .line 6
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    goto :goto_22

    :catchall_1d
    move-exception p0

    .line 7
    invoke-static {p0}, Lu6/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    :goto_22
    invoke-interface {p2, v0}, Lk6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lu6/a$b;Ljava/lang/Object;Lk6/a$e;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6/a$d;

    .line 5
    :try_start_15
    invoke-interface {p0, v2, p1}, Lu6/a$b;->d(Ljava/lang/String;Lu6/a$d;)Ljava/lang/Boolean;

    move-result-object p0

    .line 6
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    goto :goto_22

    :catchall_1d
    move-exception p0

    .line 7
    invoke-static {p0}, Lu6/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    :goto_22
    invoke-interface {p2, v0}, Lk6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lu6/a$b;Ljava/lang/Object;Lk6/a$e;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_5
    invoke-interface {p0}, Lu6/a$b;->b()V

    const/4 p0, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    .line 4
    invoke-static {p0}, Lu6/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    :goto_13
    invoke-interface {p2, p1}, Lk6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Lk6/c;Lu6/a$b;)V
    .registers 6

    .line 1
    new-instance v0, Lk6/a;

    .line 2
    invoke-static {}, Lu6/f;->e()Lk6/i;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.UrlLauncherApi.canLaunchUrl"

    invoke-direct {v0, p0, v2, v1}, Lk6/a;-><init>(Lk6/c;Ljava/lang/String;Lk6/i;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_17

    .line 3
    new-instance v2, Lu6/e;

    invoke-direct {v2, p1}, Lu6/e;-><init>(Lu6/a$b;)V

    invoke-virtual {v0, v2}, Lk6/a;->e(Lk6/a$d;)V

    goto :goto_1a

    .line 4
    :cond_17
    invoke-virtual {v0, v1}, Lk6/a;->e(Lk6/a$d;)V

    .line 5
    :goto_1a
    new-instance v0, Lk6/a;

    .line 6
    invoke-static {}, Lu6/f;->e()Lk6/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.UrlLauncherApi.launchUrl"

    invoke-direct {v0, p0, v3, v2}, Lk6/a;-><init>(Lk6/c;Ljava/lang/String;Lk6/i;)V

    if-eqz p1, :cond_30

    .line 7
    new-instance v2, Lu6/b;

    invoke-direct {v2, p1}, Lu6/b;-><init>(Lu6/a$b;)V

    invoke-virtual {v0, v2}, Lk6/a;->e(Lk6/a$d;)V

    goto :goto_33

    .line 8
    :cond_30
    invoke-virtual {v0, v1}, Lk6/a;->e(Lk6/a$d;)V

    .line 9
    :goto_33
    new-instance v0, Lk6/a;

    .line 10
    invoke-static {}, Lu6/f;->e()Lk6/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.UrlLauncherApi.openUrlInWebView"

    invoke-direct {v0, p0, v3, v2}, Lk6/a;-><init>(Lk6/c;Ljava/lang/String;Lk6/i;)V

    if-eqz p1, :cond_49

    .line 11
    new-instance v2, Lu6/c;

    invoke-direct {v2, p1}, Lu6/c;-><init>(Lu6/a$b;)V

    invoke-virtual {v0, v2}, Lk6/a;->e(Lk6/a$d;)V

    goto :goto_4c

    .line 12
    :cond_49
    invoke-virtual {v0, v1}, Lk6/a;->e(Lk6/a$d;)V

    .line 13
    :goto_4c
    new-instance v0, Lk6/a;

    .line 14
    invoke-static {}, Lu6/f;->e()Lk6/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.UrlLauncherApi.closeWebView"

    invoke-direct {v0, p0, v3, v2}, Lk6/a;-><init>(Lk6/c;Ljava/lang/String;Lk6/i;)V

    if-eqz p1, :cond_62

    .line 15
    new-instance p0, Lu6/d;

    invoke-direct {p0, p1}, Lu6/d;-><init>(Lu6/a$b;)V

    invoke-virtual {v0, p0}, Lk6/a;->e(Lk6/a$d;)V

    goto :goto_65

    .line 16
    :cond_62
    invoke-virtual {v0, v1}, Lk6/a;->e(Lk6/a$d;)V

    :goto_65
    return-void
.end method
