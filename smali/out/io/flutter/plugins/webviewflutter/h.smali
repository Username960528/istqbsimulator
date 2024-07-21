.class public Lio/flutter/plugins/webviewflutter/h;
.super Lio/flutter/plugins/webviewflutter/q$f;
.source "FileChooserParamsFlutterApiImpl.java"


# instance fields
.field private final b:Lio/flutter/plugins/webviewflutter/c3;


# direct methods
.method public constructor <init>(Lk6/c;Lio/flutter/plugins/webviewflutter/c3;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/q$f;-><init>(Lk6/c;)V

    .line 2
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/h;->b:Lio/flutter/plugins/webviewflutter/c3;

    return-void
.end method

.method private static f(I)Lio/flutter/plugins/webviewflutter/q$e;
    .registers 4

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/q$e$a;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/q$e$a;-><init>()V

    if-eqz p0, :cond_2e

    const/4 v1, 0x1

    if-eq p0, v1, :cond_28

    const/4 v2, 0x3

    if-ne p0, v2, :cond_13

    .line 2
    sget-object p0, Lio/flutter/plugins/webviewflutter/q$d;->d:Lio/flutter/plugins/webviewflutter/q$d;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/webviewflutter/q$e$a;->b(Lio/flutter/plugins/webviewflutter/q$d;)Lio/flutter/plugins/webviewflutter/q$e$a;

    goto :goto_33

    .line 3
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Unsupported FileChooserMode: %d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_28
    sget-object p0, Lio/flutter/plugins/webviewflutter/q$d;->c:Lio/flutter/plugins/webviewflutter/q$d;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/webviewflutter/q$e$a;->b(Lio/flutter/plugins/webviewflutter/q$d;)Lio/flutter/plugins/webviewflutter/q$e$a;

    goto :goto_33

    .line 5
    :cond_2e
    sget-object p0, Lio/flutter/plugins/webviewflutter/q$d;->b:Lio/flutter/plugins/webviewflutter/q$d;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/webviewflutter/q$e$a;->b(Lio/flutter/plugins/webviewflutter/q$d;)Lio/flutter/plugins/webviewflutter/q$e$a;

    .line 6
    :goto_33
    invoke-virtual {v0}, Lio/flutter/plugins/webviewflutter/q$e$a;->a()Lio/flutter/plugins/webviewflutter/q$e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Landroid/webkit/WebChromeClient$FileChooserParams;Lio/flutter/plugins/webviewflutter/q$f$a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            "Lio/flutter/plugins/webviewflutter/q$f$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/h;->b:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/c3;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/h;->b:Lio/flutter/plugins/webviewflutter/c3;

    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/c3;->c(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v0

    invoke-static {v0}, Lio/flutter/plugins/webviewflutter/h;->f(I)Lio/flutter/plugins/webviewflutter/q$e;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getFilenameHint()Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v8, p2

    .line 8
    invoke-virtual/range {v2 .. v8}, Lio/flutter/plugins/webviewflutter/q$f;->b(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/List;Lio/flutter/plugins/webviewflutter/q$e;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/q$f$a;)V

    :cond_33
    return-void
.end method
