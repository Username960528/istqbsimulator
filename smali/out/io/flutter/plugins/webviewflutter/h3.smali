.class public Lio/flutter/plugins/webviewflutter/h3;
.super Lio/flutter/plugins/webviewflutter/q$o;
.source "JavaScriptChannelFlutterApiImpl.java"


# instance fields
.field private final b:Lio/flutter/plugins/webviewflutter/c3;


# direct methods
.method public constructor <init>(Lk6/c;Lio/flutter/plugins/webviewflutter/c3;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/q$o;-><init>(Lk6/c;)V

    .line 2
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/h3;->b:Lio/flutter/plugins/webviewflutter/c3;

    return-void
.end method

.method private e(Lio/flutter/plugins/webviewflutter/g3;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/h3;->b:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/c3;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find identifier for JavaScriptChannel."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public f(Lio/flutter/plugins/webviewflutter/g3;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/q$o$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/webviewflutter/g3;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/webviewflutter/q$o$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/h3;->e(Lio/flutter/plugins/webviewflutter/g3;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Lio/flutter/plugins/webviewflutter/q$o;->d(Ljava/lang/Long;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/q$o$a;)V

    return-void
.end method
