.class public final synthetic Lio/flutter/plugins/webviewflutter/i0;
.super Ljava/lang/Object;
.source "GeneratedAndroidWebView.java"


# direct methods
.method public static synthetic a(Lio/flutter/plugins/webviewflutter/q$p;Ljava/lang/Object;Lk6/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/i0;->c(Lio/flutter/plugins/webviewflutter/q$p;Ljava/lang/Object;Lk6/a$e;)V

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

.method public static synthetic c(Lio/flutter/plugins/webviewflutter/q$p;Ljava/lang/Object;Lk6/a$e;)V
    .registers 9

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1a

    move-object v2, v3

    goto :goto_22

    .line 5
    :cond_1a
    :try_start_1a
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 6
    :goto_22
    invoke-interface {p0, v2, p1}, Lio/flutter/plugins/webviewflutter/q$p;->a(Ljava/lang/Long;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_1a .. :try_end_28} :catchall_29

    goto :goto_2e

    :catchall_29
    move-exception p0

    .line 8
    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/q;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    :goto_2e
    invoke-interface {p2, v0}, Lk6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lk6/c;Lio/flutter/plugins/webviewflutter/q$p;)V
    .registers 5

    .line 1
    new-instance v0, Lk6/a;

    .line 2
    invoke-static {}, Lio/flutter/plugins/webviewflutter/i0;->b()Lk6/i;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.JavaScriptChannelHostApi.create"

    invoke-direct {v0, p0, v2, v1}, Lk6/a;-><init>(Lk6/c;Ljava/lang/String;Lk6/i;)V

    if-eqz p1, :cond_16

    .line 3
    new-instance p0, Lio/flutter/plugins/webviewflutter/h0;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/h0;-><init>(Lio/flutter/plugins/webviewflutter/q$p;)V

    invoke-virtual {v0, p0}, Lk6/a;->e(Lk6/a$d;)V

    goto :goto_1a

    :cond_16
    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Lk6/a;->e(Lk6/a$d;)V

    :goto_1a
    return-void
.end method
