.class public abstract enum Lc5/u;
.super Ljava/lang/Enum;
.source "ToNumberPolicy.java"

# interfaces
.implements Lc5/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc5/u;",
        ">;",
        "Lc5/v;"
    }
.end annotation


# static fields
.field public static final enum a:Lc5/u;

.field public static final enum b:Lc5/u;

.field public static final enum c:Lc5/u;

.field public static final enum d:Lc5/u;

.field private static final synthetic e:[Lc5/u;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lc5/u$a;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc5/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc5/u;->a:Lc5/u;

    .line 2
    new-instance v1, Lc5/u$b;

    const-string v3, "LAZILY_PARSED_NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc5/u$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc5/u;->b:Lc5/u;

    .line 3
    new-instance v3, Lc5/u$c;

    const-string v5, "LONG_OR_DOUBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc5/u$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc5/u;->c:Lc5/u;

    .line 4
    new-instance v5, Lc5/u$d;

    const-string v7, "BIG_DECIMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc5/u$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc5/u;->d:Lc5/u;

    const/4 v7, 0x4

    new-array v7, v7, [Lc5/u;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lc5/u;->e:[Lc5/u;

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

.method synthetic constructor <init>(Ljava/lang/String;ILc5/u$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lc5/u;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc5/u;
    .registers 2

    .line 1
    const-class v0, Lc5/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc5/u;

    return-object p0
.end method

.method public static values()[Lc5/u;
    .registers 1

    .line 1
    sget-object v0, Lc5/u;->e:[Lc5/u;

    invoke-virtual {v0}, [Lc5/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc5/u;

    return-object v0
.end method
