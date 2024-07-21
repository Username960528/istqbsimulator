.class public Lio/flutter/plugins/webviewflutter/x4;
.super Ljava/lang/Object;
.source "WebViewFlutterApiImpl.java"


# instance fields
.field private final a:Lk6/c;

.field private final b:Lio/flutter/plugins/webviewflutter/c3;

.field private c:Lio/flutter/plugins/webviewflutter/q$c0;


# direct methods
.method public constructor <init>(Lk6/c;Lio/flutter/plugins/webviewflutter/c3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/x4;->a:Lk6/c;

    .line 3
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/x4;->b:Lio/flutter/plugins/webviewflutter/c3;

    .line 4
    new-instance p2, Lio/flutter/plugins/webviewflutter/q$c0;

    invoke-direct {p2, p1}, Lio/flutter/plugins/webviewflutter/q$c0;-><init>(Lk6/c;)V

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/x4;->c:Lio/flutter/plugins/webviewflutter/q$c0;

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/q$c0$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lio/flutter/plugins/webviewflutter/q$c0$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/x4;->b:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/c3;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/x4;->c:Lio/flutter/plugins/webviewflutter/q$c0;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/x4;->b:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {v1, p1}, Lio/flutter/plugins/webviewflutter/c3;->c(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lio/flutter/plugins/webviewflutter/q$c0;->b(Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/q$c0$a;)V

    :cond_17
    return-void
.end method
