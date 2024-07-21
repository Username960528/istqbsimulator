.class public final enum Ly3/v$b;
.super Ljava/lang/Enum;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly3/v$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ly3/v$b;

.field public static final enum b:Ly3/v$b;

.field public static final enum c:Ly3/v$b;

.field private static final synthetic d:[Ly3/v$b;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ly3/v$b;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly3/v$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly3/v$b;->a:Ly3/v$b;

    .line 2
    new-instance v1, Ly3/v$b;

    const-string v3, "WARN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly3/v$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly3/v$b;->b:Ly3/v$b;

    .line 3
    new-instance v3, Ly3/v$b;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ly3/v$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly3/v$b;->c:Ly3/v$b;

    const/4 v5, 0x3

    new-array v5, v5, [Ly3/v$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ly3/v$b;->d:[Ly3/v$b;

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

.method public static valueOf(Ljava/lang/String;)Ly3/v$b;
    .registers 2

    .line 1
    const-class v0, Ly3/v$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly3/v$b;

    return-object p0
.end method

.method public static values()[Ly3/v$b;
    .registers 1

    .line 1
    sget-object v0, Ly3/v$b;->d:[Ly3/v$b;

    invoke-virtual {v0}, [Ly3/v$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly3/v$b;

    return-object v0
.end method
