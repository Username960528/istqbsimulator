.class public final enum Lj6/j$g;
.super Ljava/lang/Enum;
.source "PlatformChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj6/j$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lj6/j$g;

.field public static final enum c:Lj6/j$g;

.field public static final enum d:Lj6/j$g;

.field public static final enum e:Lj6/j$g;

.field public static final enum f:Lj6/j$g;

.field private static final synthetic g:[Lj6/j$g;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lj6/j$g;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lj6/j$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj6/j$g;->b:Lj6/j$g;

    .line 2
    new-instance v1, Lj6/j$g;

    const-string v3, "LIGHT_IMPACT"

    const/4 v4, 0x1

    const-string v5, "HapticFeedbackType.lightImpact"

    invoke-direct {v1, v3, v4, v5}, Lj6/j$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lj6/j$g;->c:Lj6/j$g;

    .line 3
    new-instance v3, Lj6/j$g;

    const-string v5, "MEDIUM_IMPACT"

    const/4 v6, 0x2

    const-string v7, "HapticFeedbackType.mediumImpact"

    invoke-direct {v3, v5, v6, v7}, Lj6/j$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lj6/j$g;->d:Lj6/j$g;

    .line 4
    new-instance v5, Lj6/j$g;

    const-string v7, "HEAVY_IMPACT"

    const/4 v8, 0x3

    const-string v9, "HapticFeedbackType.heavyImpact"

    invoke-direct {v5, v7, v8, v9}, Lj6/j$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lj6/j$g;->e:Lj6/j$g;

    .line 5
    new-instance v7, Lj6/j$g;

    const-string v9, "SELECTION_CLICK"

    const/4 v10, 0x4

    const-string v11, "HapticFeedbackType.selectionClick"

    invoke-direct {v7, v9, v10, v11}, Lj6/j$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lj6/j$g;->f:Lj6/j$g;

    const/4 v9, 0x5

    new-array v9, v9, [Lj6/j$g;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lj6/j$g;->g:[Lj6/j$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lj6/j$g;->a:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Lj6/j$g;
    .registers 6

    .line 1
    invoke-static {}, Lj6/j$g;->values()[Lj6/j$g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_1c

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lj6/j$g;->a:Ljava/lang/String;

    if-nez v4, :cond_10

    if-eqz p0, :cond_18

    :cond_10
    if-eqz v4, :cond_19

    .line 3
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    :cond_18
    return-object v3

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 4
    :cond_1c
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such HapticFeedbackType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    goto :goto_34

    :goto_33
    throw v0

    :goto_34
    goto :goto_33
.end method

.method public static valueOf(Ljava/lang/String;)Lj6/j$g;
    .registers 2

    .line 1
    const-class v0, Lj6/j$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj6/j$g;

    return-object p0
.end method

.method public static values()[Lj6/j$g;
    .registers 1

    .line 1
    sget-object v0, Lj6/j$g;->g:[Lj6/j$g;

    invoke-virtual {v0}, [Lj6/j$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj6/j$g;

    return-object v0
.end method
