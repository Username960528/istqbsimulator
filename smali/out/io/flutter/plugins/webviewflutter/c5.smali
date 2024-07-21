.class public final synthetic Lio/flutter/plugins/webviewflutter/c5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/webviewflutter/q$s;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/webviewflutter/q$s;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/c5;->a:Lio/flutter/plugins/webviewflutter/q$s;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/c5;->a:Lio/flutter/plugins/webviewflutter/q$s;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lio/flutter/plugins/webviewflutter/q$s;->a(Ljava/lang/Object;)V

    return-void
.end method
