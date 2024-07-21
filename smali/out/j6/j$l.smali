.class public final enum Lj6/j$l;
.super Ljava/lang/Enum;
.source "PlatformChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj6/j$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lj6/j$l;

.field public static final enum c:Lj6/j$l;

.field private static final synthetic d:[Lj6/j$l;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lj6/j$l;

    const-string v1, "TOP_OVERLAYS"

    const/4 v2, 0x0

    const-string v3, "SystemUiOverlay.top"

    invoke-direct {v0, v1, v2, v3}, Lj6/j$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj6/j$l;->b:Lj6/j$l;

    .line 2
    new-instance v1, Lj6/j$l;

    const-string v3, "BOTTOM_OVERLAYS"

    const/4 v4, 0x1

    const-string v5, "SystemUiOverlay.bottom"

    invoke-direct {v1, v3, v4, v5}, Lj6/j$l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lj6/j$l;->c:Lj6/j$l;

    const/4 v3, 0x2

    new-array v3, v3, [Lj6/j$l;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lj6/j$l;->d:[Lj6/j$l;

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
    iput-object p3, p0, Lj6/j$l;->a:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Lj6/j$l;
    .registers 6

    .line 1
    invoke-static {}, Lj6/j$l;->values()[Lj6/j$l;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lj6/j$l;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    return-object v3

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 3
    :cond_16
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such SystemUiOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    goto :goto_2e

    :goto_2d
    throw v0

    :goto_2e
    goto :goto_2d
.end method

.method public static valueOf(Ljava/lang/String;)Lj6/j$l;
    .registers 2

    .line 1
    const-class v0, Lj6/j$l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj6/j$l;

    return-object p0
.end method

.method public static values()[Lj6/j$l;
    .registers 1

    .line 1
    sget-object v0, Lj6/j$l;->d:[Lj6/j$l;

    invoke-virtual {v0}, [Lj6/j$l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj6/j$l;

    return-object v0
.end method
