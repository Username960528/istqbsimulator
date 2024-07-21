.class public abstract enum Lc5/t;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc5/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc5/t;

.field public static final enum b:Lc5/t;

.field private static final synthetic c:[Lc5/t;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lc5/t$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc5/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc5/t;->a:Lc5/t;

    .line 2
    new-instance v1, Lc5/t$b;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc5/t$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc5/t;->b:Lc5/t;

    const/4 v3, 0x2

    new-array v3, v3, [Lc5/t;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lc5/t;->c:[Lc5/t;

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

.method synthetic constructor <init>(Ljava/lang/String;ILc5/t$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lc5/t;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc5/t;
    .registers 2

    .line 1
    const-class v0, Lc5/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc5/t;

    return-object p0
.end method

.method public static values()[Lc5/t;
    .registers 1

    .line 1
    sget-object v0, Lc5/t;->c:[Lc5/t;

    invoke-virtual {v0}, [Lc5/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc5/t;

    return-object v0
.end method
