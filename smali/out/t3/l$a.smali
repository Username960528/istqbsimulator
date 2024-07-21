.class public final enum Lt3/l$a;
.super Ljava/lang/Enum;
.source "IndexManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt3/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lt3/l$a;

.field public static final enum b:Lt3/l$a;

.field public static final enum c:Lt3/l$a;

.field private static final synthetic d:[Lt3/l$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lt3/l$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt3/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt3/l$a;->a:Lt3/l$a;

    .line 2
    new-instance v1, Lt3/l$a;

    const-string v3, "PARTIAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lt3/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt3/l$a;->b:Lt3/l$a;

    .line 3
    new-instance v3, Lt3/l$a;

    const-string v5, "FULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lt3/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt3/l$a;->c:Lt3/l$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lt3/l$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lt3/l$a;->d:[Lt3/l$a;

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

.method public static valueOf(Ljava/lang/String;)Lt3/l$a;
    .registers 2

    .line 1
    const-class v0, Lt3/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt3/l$a;

    return-object p0
.end method

.method public static values()[Lt3/l$a;
    .registers 1

    .line 1
    sget-object v0, Lt3/l$a;->d:[Lt3/l$a;

    invoke-virtual {v0}, [Lt3/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt3/l$a;

    return-object v0
.end method
