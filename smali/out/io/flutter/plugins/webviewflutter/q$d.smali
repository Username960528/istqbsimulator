.class public final enum Lio/flutter/plugins/webviewflutter/q$d;
.super Ljava/lang/Enum;
.source "GeneratedAndroidWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/webviewflutter/q$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lio/flutter/plugins/webviewflutter/q$d;

.field public static final enum c:Lio/flutter/plugins/webviewflutter/q$d;

.field public static final enum d:Lio/flutter/plugins/webviewflutter/q$d;

.field private static final synthetic e:[Lio/flutter/plugins/webviewflutter/q$d;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/flutter/plugins/webviewflutter/q$d;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/q$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/q$d;->b:Lio/flutter/plugins/webviewflutter/q$d;

    .line 2
    new-instance v0, Lio/flutter/plugins/webviewflutter/q$d;

    const-string v1, "OPEN_MULTIPLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/q$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/q$d;->c:Lio/flutter/plugins/webviewflutter/q$d;

    .line 3
    new-instance v0, Lio/flutter/plugins/webviewflutter/q$d;

    const-string v1, "SAVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/webviewflutter/q$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/webviewflutter/q$d;->d:Lio/flutter/plugins/webviewflutter/q$d;

    .line 4
    invoke-static {}, Lio/flutter/plugins/webviewflutter/q$d;->a()[Lio/flutter/plugins/webviewflutter/q$d;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/webviewflutter/q$d;->e:[Lio/flutter/plugins/webviewflutter/q$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lio/flutter/plugins/webviewflutter/q$d;->a:I

    return-void
.end method

.method private static synthetic a()[Lio/flutter/plugins/webviewflutter/q$d;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lio/flutter/plugins/webviewflutter/q$d;

    .line 1
    sget-object v1, Lio/flutter/plugins/webviewflutter/q$d;->b:Lio/flutter/plugins/webviewflutter/q$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugins/webviewflutter/q$d;->c:Lio/flutter/plugins/webviewflutter/q$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/flutter/plugins/webviewflutter/q$d;->d:Lio/flutter/plugins/webviewflutter/q$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/webviewflutter/q$d;
    .registers 2

    .line 1
    const-class v0, Lio/flutter/plugins/webviewflutter/q$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/webviewflutter/q$d;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/webviewflutter/q$d;
    .registers 1

    .line 1
    sget-object v0, Lio/flutter/plugins/webviewflutter/q$d;->e:[Lio/flutter/plugins/webviewflutter/q$d;

    invoke-virtual {v0}, [Lio/flutter/plugins/webviewflutter/q$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/webviewflutter/q$d;

    return-object v0
.end method
