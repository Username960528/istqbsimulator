.class public final enum Ll0/d;
.super Ljava/lang/Enum;
.source "Priority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ll0/d;

.field public static final enum b:Ll0/d;

.field public static final enum c:Ll0/d;

.field private static final synthetic d:[Ll0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ll0/d;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll0/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll0/d;->a:Ll0/d;

    .line 2
    new-instance v1, Ll0/d;

    const-string v3, "VERY_LOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll0/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll0/d;->b:Ll0/d;

    .line 3
    new-instance v3, Ll0/d;

    const-string v5, "HIGHEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll0/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll0/d;->c:Ll0/d;

    const/4 v5, 0x3

    new-array v5, v5, [Ll0/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ll0/d;->d:[Ll0/d;

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

.method public static valueOf(Ljava/lang/String;)Ll0/d;
    .registers 2

    .line 1
    const-class v0, Ll0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll0/d;

    return-object p0
.end method

.method public static values()[Ll0/d;
    .registers 1

    .line 1
    sget-object v0, Ll0/d;->d:[Ll0/d;

    invoke-virtual {v0}, [Ll0/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll0/d;

    return-object v0
.end method
