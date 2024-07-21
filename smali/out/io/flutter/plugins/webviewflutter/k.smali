.class Lio/flutter/plugins/webviewflutter/k;
.super Lio/flutter/plugin/platform/g;
.source "FlutterWebViewFactory.java"


# instance fields
.field private final b:Lio/flutter/plugins/webviewflutter/c3;


# direct methods
.method constructor <init>(Lio/flutter/plugins/webviewflutter/c3;)V
    .registers 3

    .line 1
    sget-object v0, Lk6/s;->a:Lk6/s;

    invoke-direct {p0, v0}, Lio/flutter/plugin/platform/g;-><init>(Lk6/i;)V

    .line 2
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/k;->b:Lio/flutter/plugins/webviewflutter/c3;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/Object;)Lio/flutter/plugin/platform/f;
    .registers 6

    .line 1
    move-object p1, p3

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2c

    .line 2
    iget-object p2, p0, Lio/flutter/plugins/webviewflutter/k;->b:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lio/flutter/plugins/webviewflutter/c3;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugin/platform/f;

    if-eqz p1, :cond_15

    return-object p1

    .line 3
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find WebView instance: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An identifier is required to retrieve WebView instance."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
