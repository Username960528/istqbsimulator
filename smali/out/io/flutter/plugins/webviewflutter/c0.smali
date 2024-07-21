.class public final synthetic Lio/flutter/plugins/webviewflutter/c0;
.super Ljava/lang/Object;
.source "GeneratedAndroidWebView.java"


# direct methods
.method public static synthetic a(Lio/flutter/plugins/webviewflutter/q$l;Ljava/lang/Object;Lk6/a$e;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/c0;->c(Lio/flutter/plugins/webviewflutter/q$l;Ljava/lang/Object;Lk6/a$e;)V

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

.method public static synthetic c(Lio/flutter/plugins/webviewflutter/q$l;Ljava/lang/Object;Lk6/a$e;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_5
    invoke-interface {p0}, Lio/flutter/plugins/webviewflutter/q$l;->clear()V

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
    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/q;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    :goto_13
    invoke-interface {p2, p1}, Lk6/a$e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Lk6/c;Lio/flutter/plugins/webviewflutter/q$l;)V
    .registers 5

    .line 1
    new-instance v0, Lk6/a;

    .line 2
    invoke-static {}, Lio/flutter/plugins/webviewflutter/c0;->b()Lk6/i;

    move-result-object v1

    const-string v2, "dev.flutter.pigeon.InstanceManagerHostApi.clear"

    invoke-direct {v0, p0, v2, v1}, Lk6/a;-><init>(Lk6/c;Ljava/lang/String;Lk6/i;)V

    if-eqz p1, :cond_16

    .line 3
    new-instance p0, Lio/flutter/plugins/webviewflutter/b0;

    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/b0;-><init>(Lio/flutter/plugins/webviewflutter/q$l;)V

    invoke-virtual {v0, p0}, Lk6/a;->e(Lk6/a$d;)V

    goto :goto_1a

    :cond_16
    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Lk6/a;->e(Lk6/a$d;)V

    :goto_1a
    return-void
.end method
