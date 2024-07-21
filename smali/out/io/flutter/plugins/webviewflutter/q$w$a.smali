.class public final Lio/flutter/plugins/webviewflutter/q$w$a;
.super Ljava/lang/Object;
.source "GeneratedAndroidWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/q$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/flutter/plugins/webviewflutter/q$w;
    .registers 3

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/q$w;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/q$w;-><init>()V

    .line 2
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/q$w$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/q$w;->g(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/q$w$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/q$w;->c(Ljava/lang/Boolean;)V

    .line 4
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/q$w$a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/q$w;->d(Ljava/lang/Boolean;)V

    .line 5
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/q$w$a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/q$w;->b(Ljava/lang/Boolean;)V

    .line 6
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/q$w$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/q$w;->e(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/q$w$a;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/q$w;->f(Ljava/util/Map;)V

    return-object v0
.end method

.method public b(Ljava/lang/Boolean;)Lio/flutter/plugins/webviewflutter/q$w$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/q$w$a;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Lio/flutter/plugins/webviewflutter/q$w$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/q$w$a;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Ljava/lang/Boolean;)Lio/flutter/plugins/webviewflutter/q$w$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/q$w$a;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/q$w$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/q$w$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/util/Map;)Lio/flutter/plugins/webviewflutter/q$w$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/plugins/webviewflutter/q$w$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/q$w$a;->f:Ljava/util/Map;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/q$w$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/q$w$a;->a:Ljava/lang/String;

    return-object p0
.end method
