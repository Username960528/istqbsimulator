.class public final enum Lx2/v;
.super Ljava/lang/Enum;
.source "DeliveryMechanism.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx2/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lx2/v;

.field public static final enum c:Lx2/v;

.field public static final enum d:Lx2/v;

.field public static final enum e:Lx2/v;

.field private static final synthetic f:[Lx2/v;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lx2/v;

    const-string v1, "DEVELOPER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lx2/v;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx2/v;->b:Lx2/v;

    .line 2
    new-instance v1, Lx2/v;

    const-string v4, "USER_SIDELOAD"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lx2/v;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx2/v;->c:Lx2/v;

    .line 3
    new-instance v4, Lx2/v;

    const-string v6, "TEST_DISTRIBUTION"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lx2/v;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lx2/v;->d:Lx2/v;

    .line 4
    new-instance v6, Lx2/v;

    const-string v8, "APP_STORE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lx2/v;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lx2/v;->e:Lx2/v;

    new-array v8, v9, [Lx2/v;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 5
    sput-object v8, Lx2/v;->f:[Lx2/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lx2/v;->a:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lx2/v;
    .registers 1

    if-eqz p0, :cond_5

    .line 1
    sget-object p0, Lx2/v;->e:Lx2/v;

    goto :goto_7

    :cond_5
    sget-object p0, Lx2/v;->b:Lx2/v;

    :goto_7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx2/v;
    .registers 2

    .line 1
    const-class v0, Lx2/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx2/v;

    return-object p0
.end method

.method public static values()[Lx2/v;
    .registers 1

    .line 1
    sget-object v0, Lx2/v;->f:[Lx2/v;

    invoke-virtual {v0}, [Lx2/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx2/v;

    return-object v0
.end method


# virtual methods
.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lx2/v;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lx2/v;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
