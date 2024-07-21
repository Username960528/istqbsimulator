.class public final enum Lcom/revenuecat/purchases/common/verification/Signature$Component;
.super Ljava/lang/Enum;
.source "Signature.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/verification/Signature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Component"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/verification/Signature$Component$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/common/verification/Signature$Component;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/common/verification/Signature$Component;

.field public static final Companion:Lcom/revenuecat/purchases/common/verification/Signature$Component$Companion;

.field public static final enum INTERMEDIATE_KEY:Lcom/revenuecat/purchases/common/verification/Signature$Component;

.field public static final enum INTERMEDIATE_KEY_EXPIRATION:Lcom/revenuecat/purchases/common/verification/Signature$Component;

.field public static final enum INTERMEDIATE_KEY_SIGNATURE:Lcom/revenuecat/purchases/common/verification/Signature$Component;

.field public static final enum PAYLOAD:Lcom/revenuecat/purchases/common/verification/Signature$Component;

.field public static final enum SALT:Lcom/revenuecat/purchases/common/verification/Signature$Component;


# instance fields
.field private final size:I


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/common/verification/Signature$Component;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/revenuecat/purchases/common/verification/Signature$Component;

    sget-object v1, Lcom/revenuecat/purchases/common/verification/Signature$Component;->INTERMEDIATE_KEY:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/verification/Signature$Component;->INTERMEDIATE_KEY_EXPIRATION:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/verification/Signature$Component;->INTERMEDIATE_KEY_SIGNATURE:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/verification/Signature$Component;->SALT:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/verification/Signature$Component;->PAYLOAD:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;

    const-string v1, "INTERMEDIATE_KEY"

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/verification/Signature$Component;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->INTERMEDIATE_KEY:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 2
    new-instance v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;

    const-string v1, "INTERMEDIATE_KEY_EXPIRATION"

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/verification/Signature$Component;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->INTERMEDIATE_KEY_EXPIRATION:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 3
    new-instance v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;

    const-string v1, "INTERMEDIATE_KEY_SIGNATURE"

    const/4 v2, 0x2

    const/16 v4, 0x40

    invoke-direct {v0, v1, v2, v4}, Lcom/revenuecat/purchases/common/verification/Signature$Component;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->INTERMEDIATE_KEY_SIGNATURE:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 4
    new-instance v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;

    const-string v1, "SALT"

    const/4 v2, 0x3

    const/16 v5, 0x10

    invoke-direct {v0, v1, v2, v5}, Lcom/revenuecat/purchases/common/verification/Signature$Component;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->SALT:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    .line 5
    new-instance v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;

    const-string v1, "PAYLOAD"

    invoke-direct {v0, v1, v3, v4}, Lcom/revenuecat/purchases/common/verification/Signature$Component;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->PAYLOAD:Lcom/revenuecat/purchases/common/verification/Signature$Component;

    invoke-static {}, Lcom/revenuecat/purchases/common/verification/Signature$Component;->$values()[Lcom/revenuecat/purchases/common/verification/Signature$Component;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->$VALUES:[Lcom/revenuecat/purchases/common/verification/Signature$Component;

    new-instance v0, Lcom/revenuecat/purchases/common/verification/Signature$Component$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/verification/Signature$Component$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->Companion:Lcom/revenuecat/purchases/common/verification/Signature$Component$Companion;

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
    iput p3, p0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->size:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/common/verification/Signature$Component;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/common/verification/Signature$Component;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/common/verification/Signature$Component;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->$VALUES:[Lcom/revenuecat/purchases/common/verification/Signature$Component;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/common/verification/Signature$Component;

    return-object v0
.end method


# virtual methods
.method public final getEndByte()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/verification/Signature$Component;->getStartByte()I

    move-result v0

    iget v1, p0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->size:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getSize()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/common/verification/Signature$Component;->size:I

    return v0
.end method

.method public final getStartByte()I
    .registers 6

    .line 1
    invoke-static {}, Lcom/revenuecat/purchases/common/verification/Signature$Component;->values()[Lcom/revenuecat/purchases/common/verification/Signature$Component;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Li7/d;->f([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_f
    if-ge v2, v1, :cond_1b

    aget-object v4, v0, v2

    check-cast v4, Lcom/revenuecat/purchases/common/verification/Signature$Component;

    iget v4, v4, Lcom/revenuecat/purchases/common/verification/Signature$Component;->size:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1b
    return v3
.end method
