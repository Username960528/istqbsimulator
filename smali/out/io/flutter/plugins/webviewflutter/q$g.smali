.class Lio/flutter/plugins/webviewflutter/q$g;
.super Lk6/s;
.source "GeneratedAndroidWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field public static final d:Lio/flutter/plugins/webviewflutter/q$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/q$g;

    invoke-direct {v0}, Lio/flutter/plugins/webviewflutter/q$g;-><init>()V

    sput-object v0, Lio/flutter/plugins/webviewflutter/q$g;->d:Lio/flutter/plugins/webviewflutter/q$g;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lk6/s;-><init>()V

    return-void
.end method


# virtual methods
.method protected g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 4

    const/16 v0, -0x80

    if-eq p1, v0, :cond_9

    .line 1
    invoke-super {p0, p1, p2}, Lk6/s;->g(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_9
    invoke-virtual {p0, p2}, Lk6/s;->f(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/flutter/plugins/webviewflutter/q$e;->a(Ljava/util/ArrayList;)Lio/flutter/plugins/webviewflutter/q$e;

    move-result-object p1

    return-object p1
.end method

.method protected p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p2, Lio/flutter/plugins/webviewflutter/q$e;

    if-eqz v0, :cond_13

    const/16 v0, 0x80

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 3
    check-cast p2, Lio/flutter/plugins/webviewflutter/q$e;

    invoke-virtual {p2}, Lio/flutter/plugins/webviewflutter/q$e;->c()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/q$g;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_16

    .line 4
    :cond_13
    invoke-super {p0, p1, p2}, Lk6/s;->p(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    :goto_16
    return-void
.end method
