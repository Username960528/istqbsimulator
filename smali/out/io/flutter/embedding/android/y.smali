.class public final enum Lio/flutter/embedding/android/y;
.super Ljava/lang/Enum;
.source "TransparencyMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/embedding/android/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/flutter/embedding/android/y;

.field public static final enum b:Lio/flutter/embedding/android/y;

.field private static final synthetic c:[Lio/flutter/embedding/android/y;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lio/flutter/embedding/android/y;

    const-string v1, "opaque"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/embedding/android/y;->a:Lio/flutter/embedding/android/y;

    .line 2
    new-instance v1, Lio/flutter/embedding/android/y;

    const-string v3, "transparent"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/flutter/embedding/android/y;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/flutter/embedding/android/y;->b:Lio/flutter/embedding/android/y;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/flutter/embedding/android/y;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lio/flutter/embedding/android/y;->c:[Lio/flutter/embedding/android/y;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/y;
    .registers 2

    .line 1
    const-class v0, Lio/flutter/embedding/android/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/embedding/android/y;

    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/y;
    .registers 1

    .line 1
    sget-object v0, Lio/flutter/embedding/android/y;->c:[Lio/flutter/embedding/android/y;

    invoke-virtual {v0}, [Lio/flutter/embedding/android/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/embedding/android/y;

    return-object v0
.end method
