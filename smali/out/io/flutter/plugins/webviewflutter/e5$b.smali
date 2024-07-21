.class public Lio/flutter/plugins/webviewflutter/e5$b;
.super Ljava/lang/Object;
.source "WebViewHostApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/e5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lk6/c;Lio/flutter/plugins/webviewflutter/c3;)Lio/flutter/plugins/webviewflutter/e5$a;
    .registers 5

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/e5$a;

    invoke-direct {v0, p1, p2, p3}, Lio/flutter/plugins/webviewflutter/e5$a;-><init>(Landroid/content/Context;Lk6/c;Lio/flutter/plugins/webviewflutter/c3;)V

    return-object v0
.end method

.method public b(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    return-void
.end method
