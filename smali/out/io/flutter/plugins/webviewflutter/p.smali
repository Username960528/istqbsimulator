.class public final synthetic Lio/flutter/plugins/webviewflutter/p;
.super Ljava/lang/Object;
.source "GeneratedAndroidWebView.java"


# direct methods
.method public static synthetic a(Lio/flutter/plugins/webviewflutter/q$a;Ljava/lang/Object;Lk6/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/p;->f(Lio/flutter/plugins/webviewflutter/q$a;Ljava/lang/Object;Lk6/a$e;)V

    return-void
.end method

.method public static synthetic b(Lio/flutter/plugins/webviewflutter/q$a;Ljava/lang/Object;Lk6/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/p;->i(Lio/flutter/plugins/webviewflutter/q$a;Ljava/lang/Object;Lk6/a$e;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/webviewflutter/q$a;Ljava/lang/Object;Lk6/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/p;->g(Lio/flutter/plugins/webviewflutter/q$a;Ljava/lang/Object;Lk6/a$e;)V

    return-void
.end method

.method public static synthetic d(Lio/flutter/plugins/webviewflutter/q$a;Ljava/lang/Object;Lk6/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/p;->h(Lio/flutter/plugins/webviewflutter/q$a;Ljava/lang/Object;Lk6/a$e;)V

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
    new-instance v0, Lk6/s;

    invoke-direct {v0}, Lk6/s;-><init>()V

    return-object v0
.end method

.method public static synthetic f(Lio/flutter/plugins/webviewflutter/q$a;Ljava/lang/Object;Lk6/a$e;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    const/4 v2, 0x0

    if-nez p1, :cond_13

    move-object p1, v2

    goto :goto_1b

    .line 4
    :cond_13
    :try_start_13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 5
    :goto_1b
    invoke-interface {p0, p1}, Lio/flutter/plugins/webviewflutter/q$a;->d(Ljava/lang/Long;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_13 .. :try_end_21} :catchall_22

    goto :goto_27

    :catchall_22
    move-exception p0

    .line 7
    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/q;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    :goto_27
    invoke-interface {p2, v0}, Lk6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lio/flutter/plugins/webviewflutter/q$a;Ljava/lang/Object;Lk6/a$e;)V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_21

    move-object v2, v4

    goto :goto_29

    .line 6
    :cond_21
    :try_start_21
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 7
    :goto_29
    invoke-interface {p0, v2, v3, p1}, Lio/flutter/plugins/webviewflutter/q$a;->c(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_21 .. :try_end_2f} :catchall_30

    goto :goto_35

    :catchall_30
    move-exception p0

    .line 9
    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/q;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    :goto_35
    invoke-interface {p2, v0}, Lk6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lio/flutter/plugins/webviewflutter/q$a;Ljava/lang/Object;Lk6/a$e;)V
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

    check-cast p1, Ljava/lang/Number;

    .line 4
    new-instance v1, Lio/flutter/plugins/webviewflutter/p$a;

    invoke-direct {v1, v0, p2}, Lio/flutter/plugins/webviewflutter/p$a;-><init>(Ljava/util/ArrayList;Lk6/a$e;)V

    if-nez p1, :cond_17

    const/4 p1, 0x0

    goto :goto_1f

    .line 5
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 6
    :goto_1f
    invoke-interface {p0, p1, v1}, Lio/flutter/plugins/webviewflutter/q$a;->b(Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/q$s;)V

    return-void
.end method

.method public static synthetic i(Lio/flutter/plugins/webviewflutter/q$a;Ljava/lang/Object;Lk6/a$e;)V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    const/4 v4, 0x2

    .line 5
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-nez v2, :cond_21

    move-object v2, v4

    goto :goto_29

    .line 6
    :cond_21
    :try_start_21
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_29
    if-nez v3, :cond_2d

    move-object v3, v4

    goto :goto_35

    .line 7
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 8
    :goto_35
    invoke-interface {p0, v2, v3, p1}, Lio/flutter/plugins/webviewflutter/q$a;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 9
    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_3b
    .catchall {:try_start_21 .. :try_end_3b} :catchall_3c

    goto :goto_41

    :catchall_3c
    move-exception p0

    .line 10
    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/q;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 11
    :goto_41
    invoke-interface {p2, v0}, Lk6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Lk6/c;Lio/flutter/plugins/webviewflutter/q$a;)V
    .registers 6

    .line 1
    new-instance v0, Lk6/a;

    .line 2
    invoke-static {}, Lio/flutter/plugins/webviewflutter/p;->e()Lk6/i;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.CookieManagerHostApi.attachInstance"

    invoke-direct {v0, p0, v2, v1}, Lk6/a;-><init>(Lk6/c;Ljava/lang/String;Lk6/i;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_17

    .line 3
    new-instance v2, Lio/flutter/plugins/webviewflutter/l;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/l;-><init>(Lio/flutter/plugins/webviewflutter/q$a;)V

    invoke-virtual {v0, v2}, Lk6/a;->e(Lk6/a$d;)V

    goto :goto_1a

    .line 4
    :cond_17
    invoke-virtual {v0, v1}, Lk6/a;->e(Lk6/a$d;)V

    .line 5
    :goto_1a
    new-instance v0, Lk6/a;

    .line 6
    invoke-static {}, Lio/flutter/plugins/webviewflutter/p;->e()Lk6/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.CookieManagerHostApi.setCookie"

    invoke-direct {v0, p0, v3, v2}, Lk6/a;-><init>(Lk6/c;Ljava/lang/String;Lk6/i;)V

    if-eqz p1, :cond_30

    .line 7
    new-instance v2, Lio/flutter/plugins/webviewflutter/n;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/n;-><init>(Lio/flutter/plugins/webviewflutter/q$a;)V

    invoke-virtual {v0, v2}, Lk6/a;->e(Lk6/a$d;)V

    goto :goto_33

    .line 8
    :cond_30
    invoke-virtual {v0, v1}, Lk6/a;->e(Lk6/a$d;)V

    .line 9
    :goto_33
    new-instance v0, Lk6/a;

    .line 10
    invoke-static {}, Lio/flutter/plugins/webviewflutter/p;->e()Lk6/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.CookieManagerHostApi.removeAllCookies"

    invoke-direct {v0, p0, v3, v2}, Lk6/a;-><init>(Lk6/c;Ljava/lang/String;Lk6/i;)V

    if-eqz p1, :cond_49

    .line 11
    new-instance v2, Lio/flutter/plugins/webviewflutter/o;

    invoke-direct {v2, p1}, Lio/flutter/plugins/webviewflutter/o;-><init>(Lio/flutter/plugins/webviewflutter/q$a;)V

    invoke-virtual {v0, v2}, Lk6/a;->e(Lk6/a$d;)V

    goto :goto_4c

    .line 12
    :cond_49
    invoke-virtual {v0, v1}, Lk6/a;->e(Lk6/a$d;)V

    .line 13
    :goto_4c
    new-instance v0, Lk6/a;

    .line 14
    invoke-static {}, Lio/flutter/plugins/webviewflutter/p;->e()Lk6/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.CookieManagerHostApi.setAcceptThirdPartyCookies"

    invoke-direct {v0, p0, v3, v2}, Lk6/a;-><init>(Lk6/c;Ljava/lang/String;Lk6/i;)V

    if-eqz p1, :cond_62

    .line 15
    new-instance p0, Lio/flutter/plugins/webviewflutter/m;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/m;-><init>(Lio/flutter/plugins/webviewflutter/q$a;)V

    invoke-virtual {v0, p0}, Lk6/a;->e(Lk6/a$d;)V

    goto :goto_65

    .line 16
    :cond_62
    invoke-virtual {v0, v1}, Lk6/a;->e(Lk6/a$d;)V

    :goto_65
    return-void
.end method