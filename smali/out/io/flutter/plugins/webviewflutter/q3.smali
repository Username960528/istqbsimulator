.class public Lio/flutter/plugins/webviewflutter/q3;
.super Lio/flutter/plugins/webviewflutter/q$t;
.source "WebChromeClientFlutterApiImpl.java"


# instance fields
.field private final b:Lk6/c;

.field private final c:Lio/flutter/plugins/webviewflutter/c3;

.field private final d:Lio/flutter/plugins/webviewflutter/x4;


# direct methods
.method public constructor <init>(Lk6/c;Lio/flutter/plugins/webviewflutter/c3;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/q$t;-><init>(Lk6/c;)V

    .line 2
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/q3;->b:Lk6/c;

    .line 3
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/q3;->c:Lio/flutter/plugins/webviewflutter/c3;

    .line 4
    new-instance v0, Lio/flutter/plugins/webviewflutter/x4;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/webviewflutter/x4;-><init>(Lk6/c;Lio/flutter/plugins/webviewflutter/c3;)V

    iput-object v0, p0, Lio/flutter/plugins/webviewflutter/q3;->d:Lio/flutter/plugins/webviewflutter/x4;

    return-void
.end method

.method private static synthetic A(Ljava/lang/Void;)V
    .registers 1

    return-void
.end method

.method public static synthetic q(Ljava/lang/Void;)V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/q3;->w(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/Void;)V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/q3;->x(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/Void;)V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/q3;->z(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic t(Ljava/lang/Void;)V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/q3;->y(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic u(Ljava/lang/Void;)V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/q3;->A(Ljava/lang/Void;)V

    return-void
.end method

.method private v(Landroid/webkit/WebChromeClient;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/q3;->c:Lio/flutter/plugins/webviewflutter/c3;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/c3;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find identifier for WebChromeClient."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic w(Ljava/lang/Void;)V
    .registers 1

    return-void
.end method

.method private static synthetic x(Ljava/lang/Void;)V
    .registers 1

    return-void
.end method

.method private static synthetic y(Ljava/lang/Void;)V
    .registers 1

    return-void
.end method

.method private static synthetic z(Ljava/lang/Void;)V
    .registers 1

    return-void
.end method


# virtual methods
.method public B(Landroid/webkit/WebChromeClient;Lio/flutter/plugins/webviewflutter/q$t$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient;",
            "Lio/flutter/plugins/webviewflutter/q$t$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/q3;->c:Lio/flutter/plugins/webviewflutter/c3;

    .line 2
    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/c3;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-super {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/q$t;->l(Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/q$t$a;)V

    return-void
.end method

.method public C(Landroid/webkit/WebChromeClient;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;Lio/flutter/plugins/webviewflutter/q$t$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient;",
            "Ljava/lang/String;",
            "Landroid/webkit/GeolocationPermissions$Callback;",
            "Lio/flutter/plugins/webviewflutter/q$t$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/z2;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/q3;->b:Lk6/c;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/q3;->c:Lio/flutter/plugins/webviewflutter/c3;

    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/z2;-><init>(Lk6/c;Lio/flutter/plugins/webviewflutter/c3;)V

    sget-object v1, Lio/flutter/plugins/webviewflutter/m3;->a:Lio/flutter/plugins/webviewflutter/m3;

    .line 2
    invoke-virtual {v0, p3, v1}, Lio/flutter/plugins/webviewflutter/z2;->a(Landroid/webkit/GeolocationPermissions$Callback;Lio/flutter/plugins/webviewflutter/q$j$a;)V

    .line 3
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/q3;->c:Lio/flutter/plugins/webviewflutter/c3;

    .line 4
    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/c3;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/q3;->c:Lio/flutter/plugins/webviewflutter/c3;

    .line 5
    invoke-virtual {v0, p3}, Lio/flutter/plugins/webviewflutter/c3;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1, p3, p2, p4}, Lio/flutter/plugins/webviewflutter/q$t;->m(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lio/flutter/plugins/webviewflutter/q$t$a;)V

    return-void
.end method

.method public D(Landroid/webkit/WebChromeClient;Landroid/webkit/PermissionRequest;Lio/flutter/plugins/webviewflutter/q$t$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient;",
            "Landroid/webkit/PermissionRequest;",
            "Lio/flutter/plugins/webviewflutter/q$t$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/j3;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/q3;->b:Lk6/c;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/q3;->c:Lio/flutter/plugins/webviewflutter/c3;

    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/j3;-><init>(Lk6/c;Lio/flutter/plugins/webviewflutter/c3;)V

    .line 2
    invoke-virtual {p2}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lio/flutter/plugins/webviewflutter/n3;->a:Lio/flutter/plugins/webviewflutter/n3;

    invoke-virtual {v0, p2, v1, v2}, Lio/flutter/plugins/webviewflutter/j3;->a(Landroid/webkit/PermissionRequest;[Ljava/lang/String;Lio/flutter/plugins/webviewflutter/q$q$a;)V

    .line 3
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/q3;->c:Lio/flutter/plugins/webviewflutter/c3;

    .line 4
    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/c3;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/q3;->c:Lio/flutter/plugins/webviewflutter/c3;

    .line 5
    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/c3;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-super {p0, p1, p2, p3}, Lio/flutter/plugins/webviewflutter/q$t;->n(Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/q$t$a;)V

    return-void
.end method

.method public E(Landroid/webkit/WebChromeClient;Landroid/webkit/WebView;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/q$t$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient;",
            "Landroid/webkit/WebView;",
            "Ljava/lang/Long;",
            "Lio/flutter/plugins/webviewflutter/q$t$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/q3;->d:Lio/flutter/plugins/webviewflutter/x4;

    sget-object v1, Lio/flutter/plugins/webviewflutter/p3;->a:Lio/flutter/plugins/webviewflutter/p3;

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/x4;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/q$c0$a;)V

    .line 2
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/q3;->c:Lio/flutter/plugins/webviewflutter/c3;

    .line 3
    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/c3;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/q3;->v(Landroid/webkit/WebChromeClient;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lio/flutter/plugins/webviewflutter/q$t;->o(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/q$t$a;)V

    return-void
.end method

.method public F(Landroid/webkit/WebChromeClient;Landroid/webkit/WebView;Landroid/webkit/WebChromeClient$FileChooserParams;Lio/flutter/plugins/webviewflutter/q$t$a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebChromeClient;",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            "Lio/flutter/plugins/webviewflutter/q$t$a<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/q3;->d:Lio/flutter/plugins/webviewflutter/x4;

    sget-object v1, Lio/flutter/plugins/webviewflutter/o3;->a:Lio/flutter/plugins/webviewflutter/o3;

    invoke-virtual {v0, p2, v1}, Lio/flutter/plugins/webviewflutter/x4;->a(Landroid/webkit/WebView;Lio/flutter/plugins/webviewflutter/q$c0$a;)V

    .line 2
    new-instance v0, Lio/flutter/plugins/webviewflutter/h;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/q3;->b:Lk6/c;

    iget-object v2, p0, Lio/flutter/plugins/webviewflutter/q3;->c:Lio/flutter/plugins/webviewflutter/c3;

    invoke-direct {v0, v1, v2}, Lio/flutter/plugins/webviewflutter/h;-><init>(Lk6/c;Lio/flutter/plugins/webviewflutter/c3;)V

    sget-object v1, Lio/flutter/plugins/webviewflutter/l3;->a:Lio/flutter/plugins/webviewflutter/l3;

    .line 3
    invoke-virtual {v0, p3, v1}, Lio/flutter/plugins/webviewflutter/h;->e(Landroid/webkit/WebChromeClient$FileChooserParams;Lio/flutter/plugins/webviewflutter/q$f$a;)V

    .line 4
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/q3;->c:Lio/flutter/plugins/webviewflutter/c3;

    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/c3;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/q3;->c:Lio/flutter/plugins/webviewflutter/c3;

    .line 6
    invoke-virtual {v0, p2}, Lio/flutter/plugins/webviewflutter/c3;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/q3;->c:Lio/flutter/plugins/webviewflutter/c3;

    .line 7
    invoke-virtual {v0, p3}, Lio/flutter/plugins/webviewflutter/c3;->h(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/flutter/plugins/webviewflutter/q$t;->p(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/q$t$a;)V

    return-void
.end method
