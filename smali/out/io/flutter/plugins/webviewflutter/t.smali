.class public final synthetic Lio/flutter/plugins/webviewflutter/t;
.super Ljava/lang/Object;
.source "GeneratedAndroidWebView.java"


# direct methods
.method public static synthetic a(Lio/flutter/plugins/webviewflutter/q$c;Ljava/lang/Object;Lk6/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/t;->c(Lio/flutter/plugins/webviewflutter/q$c;Ljava/lang/Object;Lk6/a$e;)V

    return-void
.end method

.method public static b()Lk6/i;
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

.method public static synthetic c(Lio/flutter/plugins/webviewflutter/q$c;Ljava/lang/Object;Lk6/a$e;)V
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

    :goto_1b
    invoke-interface {p0, p1}, Lio/flutter/plugins/webviewflutter/q$c;->a(Ljava/lang/Long;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_13 .. :try_end_21} :catchall_22

    goto :goto_27

    :catchall_22
    move-exception p0

    .line 6
    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/q;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    :goto_27
    invoke-interface {p2, v0}, Lk6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lk6/c;Lio/flutter/plugins/webviewflutter/q$c;)V
    .registers 5

    .line 1
    new-instance v0, Lk6/a;

    .line 2
    invoke-static {}, Lio/flutter/plugins/webviewflutter/t;->b()Lk6/i;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.DownloadListenerHostApi.create"

    invoke-direct {v0, p0, v2, v1}, Lk6/a;-><init>(Lk6/c;Ljava/lang/String;Lk6/i;)V

    if-eqz p1, :cond_16

    .line 3
    new-instance p0, Lio/flutter/plugins/webviewflutter/s;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/s;-><init>(Lio/flutter/plugins/webviewflutter/q$c;)V

    invoke-virtual {v0, p0}, Lk6/a;->e(Lk6/a$d;)V

    goto :goto_1a

    :cond_16
    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Lk6/a;->e(Lk6/a$d;)V

    :goto_1a
    return-void
.end method
