.class public final enum Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;
.super Ljava/lang/Enum;
.source "APIKeyValidator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/APIKeyValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValidationResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

.field public static final enum AMAZON_KEY_GOOGLE_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

.field public static final enum GOOGLE_KEY_AMAZON_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

.field public static final enum LEGACY:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

.field public static final enum OTHER_PLATFORM:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

.field public static final enum VALID:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    sget-object v1, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->VALID:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->GOOGLE_KEY_AMAZON_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->AMAZON_KEY_GOOGLE_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->LEGACY:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->OTHER_PLATFORM:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    const-string v1, "VALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->VALID:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 2
    new-instance v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    const-string v1, "GOOGLE_KEY_AMAZON_STORE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->GOOGLE_KEY_AMAZON_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 3
    new-instance v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    const-string v1, "AMAZON_KEY_GOOGLE_STORE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->AMAZON_KEY_GOOGLE_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 4
    new-instance v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    const-string v1, "LEGACY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->LEGACY:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    .line 5
    new-instance v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    const-string v1, "OTHER_PLATFORM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->OTHER_PLATFORM:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    invoke-static {}, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->$values()[Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->$VALUES:[Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

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

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->$VALUES:[Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    return-object v0
.end method
