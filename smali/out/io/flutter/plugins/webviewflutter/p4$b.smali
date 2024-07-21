.class public Lio/flutter/plugins/webviewflutter/p4$b;
.super Ljava/lang/Object;
.source "WebViewClientHostApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/p4;
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
.method public a(Lio/flutter/plugins/webviewflutter/h4;)Landroid/webkit/WebViewClient;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_c

    .line 2
    new-instance v0, Lio/flutter/plugins/webviewflutter/p4$c;

    invoke-direct {v0, p1}, Lio/flutter/plugins/webviewflutter/p4$c;-><init>(Lio/flutter/plugins/webviewflutter/h4;)V

    return-object v0

    .line 3
    :cond_c
    new-instance v0, Lio/flutter/plugins/webviewflutter/p4$a;

    invoke-direct {v0, p1}, Lio/flutter/plugins/webviewflutter/p4$a;-><init>(Lio/flutter/plugins/webviewflutter/h4;)V

    return-object v0
.end method
