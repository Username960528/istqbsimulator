.class public Lio/flutter/plugins/webviewflutter/f;
.super Ljava/lang/Object;
.source "DownloadListenerHostApiImpl.java"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/q$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/f$a;,
        Lio/flutter/plugins/webviewflutter/f$b;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/plugins/webviewflutter/c3;

.field private final b:Lio/flutter/plugins/webviewflutter/f$a;

.field private final c:Lio/flutter/plugins/webviewflutter/e;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/c3;Lio/flutter/plugins/webviewflutter/f$a;Lio/flutter/plugins/webviewflutter/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/f;->a:Lio/flutter/plugins/webviewflutter/c3;

    .line 3
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/f;->b:Lio/flutter/plugins/webviewflutter/f$a;

    .line 4
    iput-object p3, p0, Lio/flutter/plugins/webviewflutter/f;->c:Lio/flutter/plugins/webviewflutter/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/f;->b:Lio/flutter/plugins/webviewflutter/f$a;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/f;->c:Lio/flutter/plugins/webviewflutter/e;

    .line 2
    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/f$a;->a(Lio/flutter/plugins/webviewflutter/e;)Lio/flutter/plugins/webviewflutter/f$b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/f;->a:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lio/flutter/plugins/webviewflutter/c3;->b(Ljava/lang/Object;J)V

    return-void
.end method
