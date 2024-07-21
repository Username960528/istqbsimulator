.class public final Lio/flutter/plugins/webviewflutter/q$e$a;
.super Ljava/lang/Object;
.source "GeneratedAndroidWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/q$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lio/flutter/plugins/webviewflutter/q$d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/plugins/webviewflutter/q$e;
    .registers 3

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/q$e;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/q$e;-><init>()V

    .line 2
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/q$e$a;->a:Lio/flutter/plugins/webviewflutter/q$d;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/q$e;->b(Lio/flutter/plugins/webviewflutter/q$d;)V

    return-object v0
.end method

.method public b(Lio/flutter/plugins/webviewflutter/q$d;)Lio/flutter/plugins/webviewflutter/q$e$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/q$e$a;->a:Lio/flutter/plugins/webviewflutter/q$d;

    return-object p0
.end method
