.class public Lio/flutter/plugins/webviewflutter/q$b;
.super Ljava/lang/Object;
.source "GeneratedAndroidWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/webviewflutter/q$b$a;
    }
.end annotation


# instance fields
.field private final a:Lk6/c;


# direct methods
.method public constructor <init>(Lk6/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/q$b;->a:Lk6/c;

    return-void
.end method

.method public static synthetic a(Lio/flutter/plugins/webviewflutter/q$b$a;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lio/flutter/plugins/webviewflutter/q$b;->c(Lio/flutter/plugins/webviewflutter/q$b$a;Ljava/lang/Object;)V

    return-void
.end method

.method static b()Lk6/i;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk6/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk6/s;

    invoke-direct {v0}, Lk6/s;-><init>()V

    return-object v0
.end method

.method private static synthetic c(Lio/flutter/plugins/webviewflutter/q$b$a;Ljava/lang/Object;)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    invoke-interface {p0, p1}, Lio/flutter/plugins/webviewflutter/q$b$a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/q$b$a;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lio/flutter/plugins/webviewflutter/q$b$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lk6/a;

    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/q$b;->a:Lk6/c;

    .line 2
    invoke-static {}, Lio/flutter/plugins/webviewflutter/q$b;->b()Lk6/i;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.DownloadListenerFlutterApi.onDownloadStart"

    invoke-direct {v0, v1, v3, v2}, Lk6/a;-><init>(Lk6/c;Ljava/lang/String;Lk6/i;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/io/Serializable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lio/flutter/plugins/webviewflutter/r;

    invoke-direct {p1, p7}, Lio/flutter/plugins/webviewflutter/r;-><init>(Lio/flutter/plugins/webviewflutter/q$b$a;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Lk6/a;->d(Ljava/lang/Object;Lk6/a$e;)V

    return-void
.end method
