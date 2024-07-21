.class public final enum Lw6/f$a;
.super Ljava/lang/Enum;
.source "ChannelLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw6/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lw6/f$a;

.field public static final enum b:Lw6/f$a;

.field public static final enum c:Lw6/f$a;

.field public static final enum d:Lw6/f$a;

.field private static final synthetic e:[Lw6/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lw6/f$a;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw6/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw6/f$a;->a:Lw6/f$a;

    .line 2
    new-instance v1, Lw6/f$a;

    const-string v3, "INFO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lw6/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw6/f$a;->b:Lw6/f$a;

    .line 3
    new-instance v3, Lw6/f$a;

    const-string v5, "WARNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lw6/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw6/f$a;->c:Lw6/f$a;

    .line 4
    new-instance v5, Lw6/f$a;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lw6/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw6/f$a;->d:Lw6/f$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lw6/f$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lw6/f$a;->e:[Lw6/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lw6/f$a;
    .registers 2

    .line 1
    const-class v0, Lw6/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw6/f$a;

    return-object p0
.end method

.method public static values()[Lw6/f$a;
    .registers 1

    .line 1
    sget-object v0, Lw6/f$a;->e:[Lw6/f$a;

    invoke-virtual {v0}, [Lw6/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw6/f$a;

    return-object v0
.end method
