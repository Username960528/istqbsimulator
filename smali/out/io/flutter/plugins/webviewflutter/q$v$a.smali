.class public final Lio/flutter/plugins/webviewflutter/q$v$a;
.super Ljava/lang/Object;
.source "GeneratedAndroidWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/q$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/plugins/webviewflutter/q$v;
    .registers 3

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/q$v;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/q$v;-><init>()V

    .line 2
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/q$v$a;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/q$v;->c(Ljava/lang/Long;)V

    .line 3
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/q$v$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/q$v;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/q$v$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/q$v$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/Long;)Lio/flutter/plugins/webviewflutter/q$v$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/q$v$a;->a:Ljava/lang/Long;

    return-object p0
.end method
