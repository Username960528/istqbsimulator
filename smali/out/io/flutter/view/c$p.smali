.class final enum Lio/flutter/view/c$p;
.super Ljava/lang/Enum;
.source "AccessibilityBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/view/c$p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/flutter/view/c$p;

.field public static final enum b:Lio/flutter/view/c$p;

.field public static final enum c:Lio/flutter/view/c$p;

.field private static final synthetic d:[Lio/flutter/view/c$p;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lio/flutter/view/c$p;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/flutter/view/c$p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/flutter/view/c$p;->a:Lio/flutter/view/c$p;

    .line 2
    new-instance v1, Lio/flutter/view/c$p;

    const-string v3, "LTR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/flutter/view/c$p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/flutter/view/c$p;->b:Lio/flutter/view/c$p;

    .line 3
    new-instance v3, Lio/flutter/view/c$p;

    const-string v5, "RTL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/flutter/view/c$p;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/flutter/view/c$p;->c:Lio/flutter/view/c$p;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/flutter/view/c$p;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lio/flutter/view/c$p;->d:[Lio/flutter/view/c$p;

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

.method public static a(I)Lio/flutter/view/c$p;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    .line 1
    sget-object p0, Lio/flutter/view/c$p;->a:Lio/flutter/view/c$p;

    return-object p0

    .line 2
    :cond_9
    sget-object p0, Lio/flutter/view/c$p;->b:Lio/flutter/view/c$p;

    return-object p0

    .line 3
    :cond_c
    sget-object p0, Lio/flutter/view/c$p;->c:Lio/flutter/view/c$p;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/view/c$p;
    .registers 2

    .line 1
    const-class v0, Lio/flutter/view/c$p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/view/c$p;

    return-object p0
.end method

.method public static values()[Lio/flutter/view/c$p;
    .registers 1

    .line 1
    sget-object v0, Lio/flutter/view/c$p;->d:[Lio/flutter/view/c$p;

    invoke-virtual {v0}, [Lio/flutter/view/c$p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/view/c$p;

    return-object v0
.end method
