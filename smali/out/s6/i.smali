.class public final synthetic Ls6/i;
.super Ljava/lang/Object;
.source "Messages.java"


# direct methods
.method public static synthetic a(Ls6/a$b;Ljava/lang/Object;Lk6/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ls6/i;->l(Ls6/a$b;Ljava/lang/Object;Lk6/a$e;)V

    return-void
.end method

.method public static synthetic b(Ls6/a$b;Ljava/lang/Object;Lk6/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ls6/i;->o(Ls6/a$b;Ljava/lang/Object;Lk6/a$e;)V

    return-void
.end method

.method public static synthetic c(Ls6/a$b;Ljava/lang/Object;Lk6/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ls6/i;->n(Ls6/a$b;Ljava/lang/Object;Lk6/a$e;)V

    return-void
.end method

.method public static synthetic d(Ls6/a$b;Ljava/lang/Object;Lk6/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ls6/i;->i(Ls6/a$b;Ljava/lang/Object;Lk6/a$e;)V

    return-void
.end method

.method public static synthetic e(Ls6/a$b;Ljava/lang/Object;Lk6/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ls6/i;->k(Ls6/a$b;Ljava/lang/Object;Lk6/a$e;)V

    return-void
.end method

.method public static synthetic f(Ls6/a$b;Ljava/lang/Object;Lk6/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ls6/i;->m(Ls6/a$b;Ljava/lang/Object;Lk6/a$e;)V

    return-void
.end method

.method public static synthetic g(Ls6/a$b;Ljava/lang/Object;Lk6/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Ls6/i;->j(Ls6/a$b;Ljava/lang/Object;Lk6/a$e;)V

    return-void
.end method

.method public static h()Lk6/i;
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

.method public static synthetic i(Ls6/a$b;Ljava/lang/Object;Lk6/a$e;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_5
    invoke-interface {p0}, Ls6/a$b;->a()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    .line 4
    invoke-static {p0}, Ls6/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    :goto_13
    invoke-interface {p2, p1}, Lk6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Ls6/a$b;Ljava/lang/Object;Lk6/a$e;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_5
    invoke-interface {p0}, Ls6/a$b;->e()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    .line 4
    invoke-static {p0}, Ls6/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    :goto_13
    invoke-interface {p2, p1}, Lk6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Ls6/a$b;Ljava/lang/Object;Lk6/a$e;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_5
    invoke-interface {p0}, Ls6/a$b;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    .line 4
    invoke-static {p0}, Ls6/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    :goto_13
    invoke-interface {p2, p1}, Lk6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Ls6/a$b;Ljava/lang/Object;Lk6/a$e;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_5
    invoke-interface {p0}, Ls6/a$b;->b()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    .line 4
    invoke-static {p0}, Ls6/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    :goto_13
    invoke-interface {p2, p1}, Lk6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Ls6/a$b;Ljava/lang/Object;Lk6/a$e;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_5
    invoke-interface {p0}, Ls6/a$b;->g()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    .line 4
    invoke-static {p0}, Ls6/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    :goto_13
    invoke-interface {p2, p1}, Lk6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Ls6/a$b;Ljava/lang/Object;Lk6/a$e;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_5
    invoke-interface {p0}, Ls6/a$b;->d()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    .line 4
    invoke-static {p0}, Ls6/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    :goto_13
    invoke-interface {p2, p1}, Lk6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Ls6/a$b;Ljava/lang/Object;Lk6/a$e;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    const/4 p1, 0x0

    goto :goto_20

    :cond_10
    invoke-static {}, Ls6/a$c;->values()[Ls6/a$c;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v2, p1

    .line 4
    :goto_20
    :try_start_20
    invoke-interface {p0, p1}, Ls6/a$b;->f(Ls6/a$c;)Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_28

    goto :goto_2d

    :catchall_28
    move-exception p0

    .line 6
    invoke-static {p0}, Ls6/a;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    :goto_2d
    invoke-interface {p2, v0}, Lk6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static p(Lk6/c;Ls6/a$b;)V
    .registers 7

    .line 1
    invoke-interface {p0}, Lk6/c;->c()Lk6/c$c;

    move-result-object v0

    .line 2
    new-instance v1, Lk6/a;

    .line 3
    invoke-static {}, Ls6/i;->h()Lk6/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.PathProviderApi.getTemporaryPath"

    invoke-direct {v1, p0, v3, v2, v0}, Lk6/a;-><init>(Lk6/c;Ljava/lang/String;Lk6/i;Lk6/c$c;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    .line 4
    new-instance v2, Ls6/e;

    invoke-direct {v2, p1}, Ls6/e;-><init>(Ls6/a$b;)V

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
    invoke-static {}, Ls6/i;->h()Lk6/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.PathProviderApi.getApplicationSupportPath"

    invoke-direct {v2, p0, v4, v3, v1}, Lk6/a;-><init>(Lk6/c;Ljava/lang/String;Lk6/i;Lk6/c$c;)V

    if-eqz p1, :cond_38

    .line 9
    new-instance v1, Ls6/h;

    invoke-direct {v1, p1}, Ls6/h;-><init>(Ls6/a$b;)V

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
    invoke-static {}, Ls6/i;->h()Lk6/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.PathProviderApi.getApplicationDocumentsPath"

    invoke-direct {v2, p0, v4, v3, v1}, Lk6/a;-><init>(Lk6/c;Ljava/lang/String;Lk6/i;Lk6/c$c;)V

    if-eqz p1, :cond_55

    .line 14
    new-instance v1, Ls6/f;

    invoke-direct {v1, p1}, Ls6/f;-><init>(Ls6/a$b;)V

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
    invoke-static {}, Ls6/i;->h()Lk6/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.PathProviderApi.getApplicationCachePath"

    invoke-direct {v2, p0, v4, v3, v1}, Lk6/a;-><init>(Lk6/c;Ljava/lang/String;Lk6/i;Lk6/c$c;)V

    if-eqz p1, :cond_72

    .line 19
    new-instance v1, Ls6/b;

    invoke-direct {v1, p1}, Ls6/b;-><init>(Ls6/a$b;)V

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
    invoke-static {}, Ls6/i;->h()Lk6/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.PathProviderApi.getExternalStoragePath"

    invoke-direct {v2, p0, v4, v3, v1}, Lk6/a;-><init>(Lk6/c;Ljava/lang/String;Lk6/i;Lk6/c$c;)V

    if-eqz p1, :cond_8f

    .line 24
    new-instance v1, Ls6/g;

    invoke-direct {v1, p1}, Ls6/g;-><init>(Ls6/a$b;)V

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
    invoke-static {}, Ls6/i;->h()Lk6/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.PathProviderApi.getExternalCachePaths"

    invoke-direct {v2, p0, v4, v3, v1}, Lk6/a;-><init>(Lk6/c;Ljava/lang/String;Lk6/i;Lk6/c$c;)V

    if-eqz p1, :cond_ac

    .line 29
    new-instance v1, Ls6/d;

    invoke-direct {v1, p1}, Ls6/d;-><init>(Ls6/a$b;)V

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
    invoke-static {}, Ls6/i;->h()Lk6/i;

    move-result-object v3

    const-string v4, "dev.flutter.pigeon.PathProviderApi.getExternalStoragePaths"

    invoke-direct {v2, p0, v4, v3, v1}, Lk6/a;-><init>(Lk6/c;Ljava/lang/String;Lk6/i;Lk6/c$c;)V

    if-eqz p1, :cond_c9

    .line 34
    new-instance p0, Ls6/c;

    invoke-direct {p0, p1}, Ls6/c;-><init>(Ls6/a$b;)V

    invoke-virtual {v2, p0}, Lk6/a;->e(Lk6/a$d;)V

    goto :goto_cc

    .line 35
    :cond_c9
    invoke-virtual {v2, v0}, Lk6/a;->e(Lk6/a$d;)V

    :goto_cc
    return-void
.end method
