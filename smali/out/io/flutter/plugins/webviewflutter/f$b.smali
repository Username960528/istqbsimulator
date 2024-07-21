.class public Lio/flutter/plugins/webviewflutter/f$b;
.super Ljava/lang/Object;
.source "DownloadListenerHostApiImpl.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/flutter/plugins/webviewflutter/e;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/f$b;->a:Lio/flutter/plugins/webviewflutter/e;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Void;)V
    .registers 1

    invoke-static {p0}, Lio/flutter/plugins/webviewflutter/f$b;->b(Ljava/lang/Void;)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/Void;)V
    .registers 1

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 16

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/f$b;->a:Lio/flutter/plugins/webviewflutter/e;

    sget-object v8, Lio/flutter/plugins/webviewflutter/g;->a:Lio/flutter/plugins/webviewflutter/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-virtual/range {v0 .. v8}, Lio/flutter/plugins/webviewflutter/e;->f(Landroid/webkit/DownloadListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLio/flutter/plugins/webviewflutter/q$b$a;)V

    return-void
.end method
