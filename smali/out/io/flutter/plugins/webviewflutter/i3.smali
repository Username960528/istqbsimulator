.class public Lio/flutter/plugins/webviewflutter/i3;
.super Ljava/lang/Object;
.source "JavaScriptChannelHostApiImpl.java"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/q$p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/i3$a;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/plugins/webviewflutter/c3;

.field private final b:Lio/flutter/plugins/webviewflutter/i3$a;

.field private final c:Lio/flutter/plugins/webviewflutter/h3;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/c3;Lio/flutter/plugins/webviewflutter/i3$a;Lio/flutter/plugins/webviewflutter/h3;Landroid/os/Handler;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/i3;->a:Lio/flutter/plugins/webviewflutter/c3;

    .line 3
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/i3;->b:Lio/flutter/plugins/webviewflutter/i3$a;

    .line 4
    iput-object p3, p0, Lio/flutter/plugins/webviewflutter/i3;->c:Lio/flutter/plugins/webviewflutter/h3;

    .line 5
    iput-object p4, p0, Lio/flutter/plugins/webviewflutter/i3;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/i3;->b:Lio/flutter/plugins/webviewflutter/i3$a;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/i3;->c:Lio/flutter/plugins/webviewflutter/h3;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/i3;->d:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, v1, p2, v2}, Lio/flutter/plugins/webviewflutter/i3$a;->a(Lio/flutter/plugins/webviewflutter/h3;Ljava/lang/String;Landroid/os/Handler;)Lio/flutter/plugins/webviewflutter/g3;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/i3;->a:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Lio/flutter/plugins/webviewflutter/c3;->b(Ljava/lang/Object;J)V

    return-void
.end method

.method public b(Landroid/os/Handler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/i3;->d:Landroid/os/Handler;

    return-void
.end method
