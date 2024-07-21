.class public Lio/flutter/plugins/webviewflutter/p4;
.super Ljava/lang/Object;
.source "WebViewClientHostApiImpl.java"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/q$b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/p4$b;,
        Lio/flutter/plugins/webviewflutter/p4$a;,
        Lio/flutter/plugins/webviewflutter/p4$c;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/plugins/webviewflutter/c3;

.field private final b:Lio/flutter/plugins/webviewflutter/p4$b;

.field private final c:Lio/flutter/plugins/webviewflutter/h4;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/c3;Lio/flutter/plugins/webviewflutter/p4$b;Lio/flutter/plugins/webviewflutter/h4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/p4;->a:Lio/flutter/plugins/webviewflutter/c3;

    .line 3
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/p4;->b:Lio/flutter/plugins/webviewflutter/p4$b;

    .line 4
    iput-object p3, p0, Lio/flutter/plugins/webviewflutter/p4;->c:Lio/flutter/plugins/webviewflutter/h4;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/p4;->b:Lio/flutter/plugins/webviewflutter/p4$b;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/p4;->c:Lio/flutter/plugins/webviewflutter/h4;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/p4$b;->a(Lio/flutter/plugins/webviewflutter/h4;)Landroid/webkit/WebViewClient;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/p4;->a:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lio/flutter/plugins/webviewflutter/c3;->b(Ljava/lang/Object;J)V

    return-void
.end method

.method public b(Ljava/lang/Long;Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/p4;->a:Lio/flutter/plugins/webviewflutter/c3;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/c3;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebViewClient;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebViewClient;

    .line 3
    instance-of v0, p1, Lio/flutter/plugins/webviewflutter/p4$a;

    if-eqz v0, :cond_20

    .line 4
    check-cast p1, Lio/flutter/plugins/webviewflutter/p4$a;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lio/flutter/plugins/webviewflutter/p4$a;->q(Z)V

    goto :goto_33

    .line 5
    :cond_20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_34

    instance-of v0, p1, Lio/flutter/plugins/webviewflutter/p4$c;

    if-eqz v0, :cond_34

    .line 6
    check-cast p1, Lio/flutter/plugins/webviewflutter/p4$c;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lio/flutter/plugins/webviewflutter/p4$c;->o(Z)V

    :goto_33
    return-void

    .line 7
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This WebViewClient doesn\'t support setting the returnValueForShouldOverrideUrlLoading."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
