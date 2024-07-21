.class public Lio/flutter/plugins/webviewflutter/d3;
.super Ljava/lang/Object;
.source "JavaObjectHostApiImpl.java"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/q$n;


# instance fields
.field private final a:Lio/flutter/plugins/webviewflutter/c3;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/c3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/d3;->a:Lio/flutter/plugins/webviewflutter/c3;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/d3;->a:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/c3;->i(J)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lio/flutter/plugins/webviewflutter/e5$a;

    if-eqz v1, :cond_13

    .line 3
    check-cast v0, Lio/flutter/plugins/webviewflutter/e5$a;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 4
    :cond_13
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/d3;->a:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/c3;->m(J)Ljava/lang/Object;

    return-void
.end method
