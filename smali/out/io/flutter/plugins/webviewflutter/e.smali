.class public Lio/flutter/plugins/webviewflutter/e;
.super Lio/flutter/plugins/webviewflutter/q$b;
.source "DownloadListenerFlutterApiImpl.java"


# instance fields
.field private final b:Lio/flutter/plugins/webviewflutter/c3;


# direct methods
.method public constructor <init>(Lk6/c;Lio/flutter/plugins/webviewflutter/c3;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/q$b;-><init>(Lk6/c;)V

    .line 2
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/e;->b:Lio/flutter/plugins/webviewflutter/c3;

    return-void
.end method

.method private e(Landroid/webkit/DownloadListener;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/e;->b:Lio/flutter/plugins/webviewflutter/c3;

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

    const-string v0, "Could not find identifier for DownloadListener."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public f(Landroid/webkit/DownloadListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLio/flutter/plugins/webviewflutter/q$b$a;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/DownloadListener;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lio/flutter/plugins/webviewflutter/q$b$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/e;->e(Landroid/webkit/DownloadListener;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 2
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p8

    .line 3
    invoke-virtual/range {v2 .. v9}, Lio/flutter/plugins/webviewflutter/q$b;->d(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lio/flutter/plugins/webviewflutter/q$b$a;)V

    return-void
.end method
