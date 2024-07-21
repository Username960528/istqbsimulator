.class Lio/flutter/plugins/webviewflutter/i$a;
.super Lio/flutter/plugins/webviewflutter/i;
.source "FlutterAssetManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final b:Lc6/a$a;


# direct methods
.method constructor <init>(Landroid/content/res/AssetManager;Lc6/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/i;-><init>(Landroid/content/res/AssetManager;)V

    .line 2
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/i$a;->b:Lc6/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/i$a;->b:Lc6/a$a;

    invoke-interface {v0, p1}, Lc6/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
