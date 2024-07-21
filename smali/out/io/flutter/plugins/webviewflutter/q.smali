.class public Lio/flutter/plugins/webviewflutter/q;
.super Ljava/lang/Object;
.source "GeneratedAndroidWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/q$i;,
        Lio/flutter/plugins/webviewflutter/q$j;,
        Lio/flutter/plugins/webviewflutter/q$k;,
        Lio/flutter/plugins/webviewflutter/q$q;,
        Lio/flutter/plugins/webviewflutter/q$r;,
        Lio/flutter/plugins/webviewflutter/q$f;,
        Lio/flutter/plugins/webviewflutter/q$g;,
        Lio/flutter/plugins/webviewflutter/q$y;,
        Lio/flutter/plugins/webviewflutter/q$t;,
        Lio/flutter/plugins/webviewflutter/q$h;,
        Lio/flutter/plugins/webviewflutter/q$u;,
        Lio/flutter/plugins/webviewflutter/q$b;,
        Lio/flutter/plugins/webviewflutter/q$c;,
        Lio/flutter/plugins/webviewflutter/q$z;,
        Lio/flutter/plugins/webviewflutter/q$a0;,
        Lio/flutter/plugins/webviewflutter/q$b0;,
        Lio/flutter/plugins/webviewflutter/q$o;,
        Lio/flutter/plugins/webviewflutter/q$p;,
        Lio/flutter/plugins/webviewflutter/q$x;,
        Lio/flutter/plugins/webviewflutter/q$c0;,
        Lio/flutter/plugins/webviewflutter/q$d0;,
        Lio/flutter/plugins/webviewflutter/q$e0;,
        Lio/flutter/plugins/webviewflutter/q$a;,
        Lio/flutter/plugins/webviewflutter/q$m;,
        Lio/flutter/plugins/webviewflutter/q$n;,
        Lio/flutter/plugins/webviewflutter/q$l;,
        Lio/flutter/plugins/webviewflutter/q$s;,
        Lio/flutter/plugins/webviewflutter/q$f0;,
        Lio/flutter/plugins/webviewflutter/q$v;,
        Lio/flutter/plugins/webviewflutter/q$w;,
        Lio/flutter/plugins/webviewflutter/q$e;,
        Lio/flutter/plugins/webviewflutter/q$d;
    }
.end annotation


# direct methods
.method protected static a(Ljava/lang/Throwable;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    instance-of v1, p0, Lio/flutter/plugins/webviewflutter/q$i;

    if-eqz v1, :cond_1e

    .line 3
    check-cast p0, Lio/flutter/plugins/webviewflutter/q$i;

    .line 4
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/q$i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p0, p0, Lio/flutter/plugins/webviewflutter/q$i;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_54

    .line 7
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Stacktrace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_54
    return-object v0
.end method
