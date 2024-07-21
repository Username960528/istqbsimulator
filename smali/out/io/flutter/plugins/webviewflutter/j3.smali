.class public Lio/flutter/plugins/webviewflutter/j3;
.super Ljava/lang/Object;
.source "PermissionRequestFlutterApiImpl.java"


# instance fields
.field private final a:Lk6/c;

.field private final b:Lio/flutter/plugins/webviewflutter/c3;

.field private c:Lio/flutter/plugins/webviewflutter/q$q;


# direct methods
.method public constructor <init>(Lk6/c;Lio/flutter/plugins/webviewflutter/c3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/j3;->a:Lk6/c;

    .line 3
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/j3;->b:Lio/flutter/plugins/webviewflutter/c3;

    .line 4
    new-instance p2, Lio/flutter/plugins/webviewflutter/q$q;

    invoke-direct {p2, p1}, Lio/flutter/plugins/webviewflutter/q$q;-><init>(Lk6/c;)V

    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/j3;->c:Lio/flutter/plugins/webviewflutter/q$q;

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/PermissionRequest;[Ljava/lang/String;Lio/flutter/plugins/webviewflutter/q$q$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/PermissionRequest;",
            "[",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/webviewflutter/q$q$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/j3;->b:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/c3;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/j3;->c:Lio/flutter/plugins/webviewflutter/q$q;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/j3;->b:Lio/flutter/plugins/webviewflutter/c3;

    .line 3
    invoke-virtual {v1, p1}, Lio/flutter/plugins/webviewflutter/c3;->c(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/plugins/webviewflutter/q$q;->b(Ljava/lang/Long;Ljava/util/List;Lio/flutter/plugins/webviewflutter/q$q$a;)V

    :cond_1b
    return-void
.end method
