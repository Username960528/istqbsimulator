.class public abstract enum Lf2/b$b;
.super Ljava/lang/Enum;
.source "TinkFipsUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf2/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf2/b$b;

.field public static final enum b:Lf2/b$b;

.field private static final synthetic c:[Lf2/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lf2/b$b$a;

    const-string v1, "ALGORITHM_NOT_FIPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf2/b$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf2/b$b;->a:Lf2/b$b;

    .line 2
    new-instance v1, Lf2/b$b$b;

    const-string v3, "ALGORITHM_REQUIRES_BORINGCRYPTO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf2/b$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf2/b$b;->b:Lf2/b$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lf2/b$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lf2/b$b;->c:[Lf2/b$b;

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

.method synthetic constructor <init>(Ljava/lang/String;ILf2/b$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lf2/b$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf2/b$b;
    .registers 2

    .line 1
    const-class v0, Lf2/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf2/b$b;

    return-object p0
.end method

.method public static values()[Lf2/b$b;
    .registers 1

    .line 1
    sget-object v0, Lf2/b$b;->c:[Lf2/b$b;

    invoke-virtual {v0}, [Lf2/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf2/b$b;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method
