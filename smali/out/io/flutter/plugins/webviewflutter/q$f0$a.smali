.class public final Lio/flutter/plugins/webviewflutter/q$f0$a;
.super Ljava/lang/Object;
.source "GeneratedAndroidWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/q$f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/plugins/webviewflutter/q$f0;
    .registers 3

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/q$f0;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/q$f0;-><init>()V

    .line 2
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/q$f0$a;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/q$f0;->b(Ljava/lang/Long;)V

    .line 3
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/q$f0$a;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/q$f0;->c(Ljava/lang/Long;)V

    return-object v0
.end method

.method public b(Ljava/lang/Long;)Lio/flutter/plugins/webviewflutter/q$f0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/q$f0$a;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public c(Ljava/lang/Long;)Lio/flutter/plugins/webviewflutter/q$f0$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/q$f0$a;->b:Ljava/lang/Long;

    return-object p0
.end method
