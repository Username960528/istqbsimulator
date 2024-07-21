.class public Lio/flutter/plugins/webviewflutter/j;
.super Ljava/lang/Object;
.source "FlutterAssetManagerHostApiImpl.java"

# interfaces
.implements Lio/flutter/plugins/webviewflutter/q$h;


# instance fields
.field final a:Lio/flutter/plugins/webviewflutter/i;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/j;->a:Lio/flutter/plugins/webviewflutter/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/j;->a:Lio/flutter/plugins/webviewflutter/i;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/j;->a:Lio/flutter/plugins/webviewflutter/i;

    invoke-virtual {v0, p1}, Lio/flutter/plugins/webviewflutter/i;->b(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 3
    :cond_e
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_12} :catch_13

    return-object p1

    :catch_13
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
