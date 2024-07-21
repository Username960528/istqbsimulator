.class public final enum Lj6/n$b;
.super Ljava/lang/Enum;
.source "SettingsChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj6/n$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lj6/n$b;

.field public static final enum c:Lj6/n$b;

.field private static final synthetic d:[Lj6/n$b;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lj6/n$b;

    const-string v1, "light"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lj6/n$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lj6/n$b;->b:Lj6/n$b;

    .line 2
    new-instance v1, Lj6/n$b;

    const-string v3, "dark"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lj6/n$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lj6/n$b;->c:Lj6/n$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lj6/n$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lj6/n$b;->d:[Lj6/n$b;

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
    iput-object p3, p0, Lj6/n$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj6/n$b;
    .registers 2

    .line 1
    const-class v0, Lj6/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj6/n$b;

    return-object p0
.end method

.method public static values()[Lj6/n$b;
    .registers 1

    .line 1
    sget-object v0, Lj6/n$b;->d:[Lj6/n$b;

    invoke-virtual {v0}, [Lj6/n$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj6/n$b;

    return-object v0
.end method
