.class public final synthetic Lt6/j;
.super Ljava/lang/Object;
.source "Messages.java"


# direct methods
.method public static synthetic a(Lt6/a$b;Ljava/lang/Object;Lk6/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lt6/j;->k(Lt6/a$b;Ljava/lang/Object;Lk6/a$e;)V

    return-void
.end method

.method public static synthetic b(Lt6/a$b;Ljava/lang/Object;Lk6/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lt6/j;->l(Lt6/a$b;Ljava/lang/Object;Lk6/a$e;)V

    return-void
.end method

.method public static synthetic c(Lt6/a$b;Ljava/lang/Object;Lk6/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lt6/j;->o(Lt6/a$b;Ljava/lang/Object;Lk6/a$e;)V

    return-void
.end method

.method public static synthetic d(Lt6/a$b;Ljava/lang/Object;Lk6/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lt6/j;->q(Lt6/a$b;Ljava/lang/Object;Lk6/a$e;)V

    return-void
.end method

.method public static synthetic e(Lt6/a$b;Ljava/lang/Object;Lk6/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lt6/j;->p(Lt6/a$b;Ljava/lang/Object;Lk6/a$e;)V

    return-void
.end method

.method public static synthetic f(Lt6/a$b;Ljava/lang/Object;Lk6/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lt6/j;->n(Lt6/a$b;Ljava/lang/Object;Lk6/a$e;)V

    return-void
.end method

.method public static synthetic g(Lt6/a$b;Ljava/lang/Object;Lk6/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lt6/j;->m(Lt6/a$b;Ljava/lang/Object;Lk6/a$e;)V

    return-void
.end method

.method public static synthetic h(Lt6/a$b;Ljava/lang/Object;Lk6/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lt6/j;->j(Lt6/a$b;Ljava/lang/Object;Lk6/a$e;)V

    return-void
.end method

.method public static i()Lk6/i;
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
    new-instance v0, Lk6/s;

    invoke-direct {v0}, Lk6/s;-><init>()V

    return-object v0
.end method

.method public static synthetic j(Lt6/a$b;Ljava/lang/Object;Lk6/a$e;)V
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
    invoke-interface {p0, p1}, Lt6/a$b;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    .line 5
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_16

    goto :goto_1b

    :catchall_16
    move-exception p0

    .line 6
    invoke-static {p0}, Lt6/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    :goto_1b
    invoke-interface {p2, v0}, Lk6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lt6/a$b;Ljava/lang/Object;Lk6/a$e;)V
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

    check-cast p1, Ljava/lang/Boolean;

    .line 5
    :try_start_15
    invoke-interface {p0, v2, p1}, Lt6/a$b;->g(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    .line 6
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    goto :goto_22

    :catchall_1d
    move-exception p0

    .line 7
    invoke-static {p0}, Lt6/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    :goto_22
    invoke-interface {p2, v0}, Lk6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lt6/a$b;Ljava/lang/Object;Lk6/a$e;)V
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

    check-cast p1, Ljava/lang/String;

    .line 5
    :try_start_15
    invoke-interface {p0, v2, p1}, Lt6/a$b;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    .line 6
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    goto :goto_22

    :catchall_1d
    move-exception p0

    .line 7
    invoke-static {p0}, Lt6/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    :goto_22
    invoke-interface {p2, v0}, Lk6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Lt6/a$b;Ljava/lang/Object;Lk6/a$e;)V
    .registers 8

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

    check-cast p1, Ljava/lang/Number;

    if-nez p1, :cond_19

    const/4 p1, 0x0

    goto :goto_21

    .line 5
    :cond_19
    :try_start_19
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_21
    invoke-interface {p0, v2, p1}, Lt6/a$b;->b(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p0

    .line 6
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_29

    goto :goto_2e

    :catchall_29
    move-exception p0

    .line 7
    invoke-static {p0}, Lt6/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    :goto_2e
    invoke-interface {p2, v0}, Lk6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lt6/a$b;Ljava/lang/Object;Lk6/a$e;)V
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

    check-cast p1, Ljava/lang/Double;

    .line 5
    :try_start_15
    invoke-interface {p0, v2, p1}, Lt6/a$b;->h(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/Boolean;

    move-result-object p0

    .line 6
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    goto :goto_22

    :catchall_1d
    move-exception p0

    .line 7
    invoke-static {p0}, Lt6/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    :goto_22
    invoke-interface {p2, v0}, Lk6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lt6/a$b;Ljava/lang/Object;Lk6/a$e;)V
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

    check-cast p1, Ljava/util/List;

    .line 5
    :try_start_15
    invoke-interface {p0, v2, p1}, Lt6/a$b;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    .line 6
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    goto :goto_22

    :catchall_1d
    move-exception p0

    .line 7
    invoke-static {p0}, Lt6/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    :goto_22
    invoke-interface {p2, v0}, Lk6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lt6/a$b;Ljava/lang/Object;Lk6/a$e;)V
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

    check-cast p1, Ljava/util/List;

    .line 5
    :try_start_15
    invoke-interface {p0, v2, p1}, Lt6/a$b;->e(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    .line 6
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    goto :goto_22

    :catchall_1d
    move-exception p0

    .line 7
    invoke-static {p0}, Lt6/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    :goto_22
    invoke-interface {p2, v0}, Lk6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lt6/a$b;Ljava/lang/Object;Lk6/a$e;)V
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

    check-cast p1, Ljava/util/List;

    .line 5
    :try_start_15
    invoke-interface {p0, v2, p1}, Lt6/a$b;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    .line 6
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_1d

    goto :goto_22

    :catchall_1d
    move-exception p0

    .line 7
    invoke-static {p0}, Lt6/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    :goto_22
    invoke-interface {p2, v0}, Lk6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static r(Lk6/c;Lt6/a$b;)V
    .registers 7

    .line 1
    invoke-interface {p0}, Lk6/c;->c()Lk6/c$c;

    move-result-object v0

    .line 2
    new-instance v1, Lk6/a;

    .line 3
    invoke-static {}, Lt6/j;->i()Lk6/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.SharedPreferencesApi.remove"

    invoke-direct {v1, p0, v3, v2, v0}, Lk6/a;-><init>(Lk6/c;Ljava/lang/String;Lk6/i;Lk6/c$c;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    .line 4
    new-instance v2, Lt6/i;

    invoke-direct {v2, p1}, Lt6/i;-><init>(Lt6/a$b;)V

    invoke-virtual {v1, v2}, Lk6/a;->e(Lk6/a$d;)V

    goto :goto_1e

    .line 5
    :cond_1b
    invoke-virtual {v1, v0}, Lk6/a;->e(Lk6/a$d;)V

    .line 6
    :goto_1e
    invoke-interface {p0}, Lk6/c;->c()Lk6/c$c;

    move-result-object v1

    .line 7
    new-instance v2, Lk6/a;

    .line 8
    invoke-static {}, Lt6/j;->i()Lk6/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.SharedPreferencesApi.setBool"

    invoke-direct {v2, p0, v4, v3, v1}, Lk6/a;-><init>(Lk6/c;Ljava/lang/String;Lk6/i;Lk6/c$c;)V

    if-eqz p1, :cond_38

    .line 9
    new-instance v1, Lt6/b;

    invoke-direct {v1, p1}, Lt6/b;-><init>(Lt6/a$b;)V

    invoke-virtual {v2, v1}, Lk6/a;->e(Lk6/a$d;)V

    goto :goto_3b

    .line 10
    :cond_38
    invoke-virtual {v2, v0}, Lk6/a;->e(Lk6/a$d;)V

    .line 11
    :goto_3b
    invoke-interface {p0}, Lk6/c;->c()Lk6/c$c;

    move-result-object v1

    .line 12
    new-instance v2, Lk6/a;

    .line 13
    invoke-static {}, Lt6/j;->i()Lk6/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.SharedPreferencesApi.setString"

    invoke-direct {v2, p0, v4, v3, v1}, Lk6/a;-><init>(Lk6/c;Ljava/lang/String;Lk6/i;Lk6/c$c;)V

    if-eqz p1, :cond_55

    .line 14
    new-instance v1, Lt6/c;

    invoke-direct {v1, p1}, Lt6/c;-><init>(Lt6/a$b;)V

    invoke-virtual {v2, v1}, Lk6/a;->e(Lk6/a$d;)V

    goto :goto_58

    .line 15
    :cond_55
    invoke-virtual {v2, v0}, Lk6/a;->e(Lk6/a$d;)V

    .line 16
    :goto_58
    invoke-interface {p0}, Lk6/c;->c()Lk6/c$c;

    move-result-object v1

    .line 17
    new-instance v2, Lk6/a;

    .line 18
    invoke-static {}, Lt6/j;->i()Lk6/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.SharedPreferencesApi.setInt"

    invoke-direct {v2, p0, v4, v3, v1}, Lk6/a;-><init>(Lk6/c;Ljava/lang/String;Lk6/i;Lk6/c$c;)V

    if-eqz p1, :cond_72

    .line 19
    new-instance v1, Lt6/h;

    invoke-direct {v1, p1}, Lt6/h;-><init>(Lt6/a$b;)V

    invoke-virtual {v2, v1}, Lk6/a;->e(Lk6/a$d;)V

    goto :goto_75

    .line 20
    :cond_72
    invoke-virtual {v2, v0}, Lk6/a;->e(Lk6/a$d;)V

    .line 21
    :goto_75
    invoke-interface {p0}, Lk6/c;->c()Lk6/c$c;

    move-result-object v1

    .line 22
    new-instance v2, Lk6/a;

    .line 23
    invoke-static {}, Lt6/j;->i()Lk6/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.SharedPreferencesApi.setDouble"

    invoke-direct {v2, p0, v4, v3, v1}, Lk6/a;-><init>(Lk6/c;Ljava/lang/String;Lk6/i;Lk6/c$c;)V

    if-eqz p1, :cond_8f

    .line 24
    new-instance v1, Lt6/g;

    invoke-direct {v1, p1}, Lt6/g;-><init>(Lt6/a$b;)V

    invoke-virtual {v2, v1}, Lk6/a;->e(Lk6/a$d;)V

    goto :goto_92

    .line 25
    :cond_8f
    invoke-virtual {v2, v0}, Lk6/a;->e(Lk6/a$d;)V

    .line 26
    :goto_92
    invoke-interface {p0}, Lk6/c;->c()Lk6/c$c;

    move-result-object v1

    .line 27
    new-instance v2, Lk6/a;

    .line 28
    invoke-static {}, Lt6/j;->i()Lk6/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.SharedPreferencesApi.setStringList"

    invoke-direct {v2, p0, v4, v3, v1}, Lk6/a;-><init>(Lk6/c;Ljava/lang/String;Lk6/i;Lk6/c$c;)V

    if-eqz p1, :cond_ac

    .line 29
    new-instance v1, Lt6/d;

    invoke-direct {v1, p1}, Lt6/d;-><init>(Lt6/a$b;)V

    invoke-virtual {v2, v1}, Lk6/a;->e(Lk6/a$d;)V

    goto :goto_af

    .line 30
    :cond_ac
    invoke-virtual {v2, v0}, Lk6/a;->e(Lk6/a$d;)V

    .line 31
    :goto_af
    invoke-interface {p0}, Lk6/c;->c()Lk6/c$c;

    move-result-object v1

    .line 32
    new-instance v2, Lk6/a;

    .line 33
    invoke-static {}, Lt6/j;->i()Lk6/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.SharedPreferencesApi.clear"

    invoke-direct {v2, p0, v4, v3, v1}, Lk6/a;-><init>(Lk6/c;Ljava/lang/String;Lk6/i;Lk6/c$c;)V

    if-eqz p1, :cond_c9

    .line 34
    new-instance v1, Lt6/f;

    invoke-direct {v1, p1}, Lt6/f;-><init>(Lt6/a$b;)V

    invoke-virtual {v2, v1}, Lk6/a;->e(Lk6/a$d;)V

    goto :goto_cc

    .line 35
    :cond_c9
    invoke-virtual {v2, v0}, Lk6/a;->e(Lk6/a$d;)V

    .line 36
    :goto_cc
    invoke-interface {p0}, Lk6/c;->c()Lk6/c$c;

    move-result-object v1

    .line 37
    new-instance v2, Lk6/a;

    .line 38
    invoke-static {}, Lt6/j;->i()Lk6/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.SharedPreferencesApi.getAll"

    invoke-direct {v2, p0, v4, v3, v1}, Lk6/a;-><init>(Lk6/c;Ljava/lang/String;Lk6/i;Lk6/c$c;)V

    if-eqz p1, :cond_e6

    .line 39
    new-instance p0, Lt6/e;

    invoke-direct {p0, p1}, Lt6/e;-><init>(Lt6/a$b;)V

    invoke-virtual {v2, p0}, Lk6/a;->e(Lk6/a$d;)V

    goto :goto_e9

    .line 40
    :cond_e6
    invoke-virtual {v2, v0}, Lk6/a;->e(Lk6/a$d;)V

    :goto_e9
    return-void
.end method
