.class public Lio/flutter/plugins/webviewflutter/a3;
.super Ljava/lang/Object;
.source "GeolocationPermissionsCallbackHostApiImpl.java"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/q$k;


# instance fields
.field private final a:Lk6/c;

.field private final b:Lio/flutter/plugins/webviewflutter/c3;


# direct methods
.method public constructor <init>(Lk6/c;Lio/flutter/plugins/webviewflutter/c3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/a3;->a:Lk6/c;

    .line 3
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/a3;->b:Lio/flutter/plugins/webviewflutter/c3;

    return-void
.end method

.method private b(Ljava/lang/Long;)Landroid/webkit/GeolocationPermissions$Callback;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/a3;->b:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/c3;->i(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/GeolocationPermissions$Callback;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/webkit/GeolocationPermissions$Callback;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/a3;->b(Ljava/lang/Long;)Landroid/webkit/GeolocationPermissions$Callback;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-interface {p1, p2, p3, p4}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method
