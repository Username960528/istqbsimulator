.class public Lio/flutter/plugins/webviewflutter/k3;
.super Ljava/lang/Object;
.source "PermissionRequestHostApiImpl.java"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/q$r;


# instance fields
.field private final a:Lk6/c;

.field private final b:Lio/flutter/plugins/webviewflutter/c3;


# direct methods
.method public constructor <init>(Lk6/c;Lio/flutter/plugins/webviewflutter/c3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/k3;->a:Lk6/c;

    .line 3
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/k3;->b:Lio/flutter/plugins/webviewflutter/c3;

    return-void
.end method

.method private c(Ljava/lang/Long;)Landroid/webkit/PermissionRequest;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/k3;->b:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/c3;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/PermissionRequest;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/webkit/PermissionRequest;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/k3;->c(Ljava/lang/Long;)Landroid/webkit/PermissionRequest;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/Long;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/k3;->c(Ljava/lang/Long;)Landroid/webkit/PermissionRequest;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->deny()V

    return-void
.end method
