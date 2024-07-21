.class public final enum Lt3/g1;
.super Ljava/lang/Enum;
.source "QueryPurpose.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt3/g1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lt3/g1;

.field public static final enum b:Lt3/g1;

.field public static final enum c:Lt3/g1;

.field public static final enum d:Lt3/g1;

.field private static final synthetic e:[Lt3/g1;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lt3/g1;

    const-string v1, "LISTEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt3/g1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt3/g1;->a:Lt3/g1;

    .line 2
    new-instance v1, Lt3/g1;

    const-string v3, "EXISTENCE_FILTER_MISMATCH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lt3/g1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt3/g1;->b:Lt3/g1;

    .line 3
    new-instance v3, Lt3/g1;

    const-string v5, "EXISTENCE_FILTER_MISMATCH_BLOOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lt3/g1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt3/g1;->c:Lt3/g1;

    .line 4
    new-instance v5, Lt3/g1;

    const-string v7, "LIMBO_RESOLUTION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lt3/g1;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt3/g1;->d:Lt3/g1;

    const/4 v7, 0x4

    new-array v7, v7, [Lt3/g1;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lt3/g1;->e:[Lt3/g1;

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

.method public static valueOf(Ljava/lang/String;)Lt3/g1;
    .registers 2

    .line 1
    const-class v0, Lt3/g1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt3/g1;

    return-object p0
.end method

.method public static values()[Lt3/g1;
    .registers 1

    .line 1
    sget-object v0, Lt3/g1;->e:[Lt3/g1;

    invoke-virtual {v0}, [Lt3/g1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt3/g1;

    return-object v0
.end method
