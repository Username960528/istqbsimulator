.class public final enum Lcom/revenuecat/purchases/VerificationResult;
.super Ljava/lang/Enum;
.source "VerificationResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/VerificationResult$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/VerificationResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/VerificationResult;

.field public static final enum FAILED:Lcom/revenuecat/purchases/VerificationResult;

.field public static final enum NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

.field public static final enum VERIFIED:Lcom/revenuecat/purchases/VerificationResult;

.field public static final enum VERIFIED_ON_DEVICE:Lcom/revenuecat/purchases/VerificationResult;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/VerificationResult;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/revenuecat/purchases/VerificationResult;

    sget-object v1, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/VerificationResult;->VERIFIED:Lcom/revenuecat/purchases/VerificationResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/VerificationResult;->VERIFIED_ON_DEVICE:Lcom/revenuecat/purchases/VerificationResult;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/VerificationResult;

    const-string v1, "NOT_REQUESTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/VerificationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/VerificationResult;->NOT_REQUESTED:Lcom/revenuecat/purchases/VerificationResult;

    .line 2
    new-instance v0, Lcom/revenuecat/purchases/VerificationResult;

    const-string v1, "VERIFIED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/VerificationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/VerificationResult;->VERIFIED:Lcom/revenuecat/purchases/VerificationResult;

    .line 3
    new-instance v0, Lcom/revenuecat/purchases/VerificationResult;

    const-string v1, "FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/VerificationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    .line 4
    new-instance v0, Lcom/revenuecat/purchases/VerificationResult;

    const-string v1, "VERIFIED_ON_DEVICE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/VerificationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/VerificationResult;->VERIFIED_ON_DEVICE:Lcom/revenuecat/purchases/VerificationResult;

    invoke-static {}, Lcom/revenuecat/purchases/VerificationResult;->$values()[Lcom/revenuecat/purchases/VerificationResult;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/VerificationResult;->$VALUES:[Lcom/revenuecat/purchases/VerificationResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/VerificationResult;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/VerificationResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/VerificationResult;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/VerificationResult;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->$VALUES:[Lcom/revenuecat/purchases/VerificationResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/VerificationResult;

    return-object v0
.end method


# virtual methods
.method public final isVerified()Z
    .registers 4

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/VerificationResult$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1b

    const/4 v1, 0x4

    if-ne v0, v1, :cond_15

    goto :goto_1b

    .line 2
    :cond_15
    new-instance v0, Lh7/k;

    invoke-direct {v0}, Lh7/k;-><init>()V

    throw v0

    :cond_1b
    :goto_1b
    const/4 v1, 0x0

    :cond_1c
    return v1
.end method
