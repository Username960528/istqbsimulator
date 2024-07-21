.class final enum Lcom/revenuecat/purchases/common/BackendErrorCode;
.super Ljava/lang/Enum;
.source "errors.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/BackendErrorCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/common/BackendErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendBadRequest:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendCannotTransferPurchase:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendEmptyAppUserId:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInternalServerError:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidAPIKey:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidAppStoreSharedSecret:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidAppleSubscriptionKey:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidAuthToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidPaymentModeOrIntroPriceNotProvided:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidPlatform:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidPlayStoreCredentials:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidReceiptToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidSubscriberAttributes:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendInvalidSubscriberAttributesBody:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendPlayStoreGenericError:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendPlayStoreInvalidPackageName:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendPlayStoreQuotaExceeded:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendProductIDsMalformed:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendProductIdForGoogleReceiptNotProvided:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendStoreProblem:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final enum BackendUserIneligibleForPromoOffer:Lcom/revenuecat/purchases/common/BackendErrorCode;

.field public static final Companion:Lcom/revenuecat/purchases/common/BackendErrorCode$Companion;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/common/BackendErrorCode;
    .registers 3

    const/16 v0, 0x15

    new-array v0, v0, [Lcom/revenuecat/purchases/common/BackendErrorCode;

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidPlatform:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendStoreProblem:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendCannotTransferPurchase:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidReceiptToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidAppStoreSharedSecret:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidPaymentModeOrIntroPriceNotProvided:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendProductIdForGoogleReceiptNotProvided:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidPlayStoreCredentials:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInternalServerError:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendEmptyAppUserId:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidAuthToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidAPIKey:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendBadRequest:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendPlayStoreQuotaExceeded:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendPlayStoreInvalidPackageName:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendPlayStoreGenericError:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendUserIneligibleForPromoOffer:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidAppleSubscriptionKey:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidSubscriberAttributes:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidSubscriberAttributesBody:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendProductIDsMalformed:Lcom/revenuecat/purchases/common/BackendErrorCode;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const-string v1, "BackendInvalidPlatform"

    const/4 v2, 0x0

    const/16 v3, 0x1b58

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidPlatform:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 2
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const-string v1, "BackendStoreProblem"

    const/4 v2, 0x1

    const/16 v3, 0x1bbd

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendStoreProblem:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 3
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const-string v1, "BackendCannotTransferPurchase"

    const/4 v2, 0x2

    const/16 v3, 0x1bbe

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendCannotTransferPurchase:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 4
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const-string v1, "BackendInvalidReceiptToken"

    const/4 v2, 0x3

    const/16 v3, 0x1bbf

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidReceiptToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 5
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const-string v1, "BackendInvalidAppStoreSharedSecret"

    const/4 v2, 0x4

    const/16 v3, 0x1bc0

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidAppStoreSharedSecret:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 6
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const-string v1, "BackendInvalidPaymentModeOrIntroPriceNotProvided"

    const/4 v2, 0x5

    const/16 v3, 0x1bc1

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidPaymentModeOrIntroPriceNotProvided:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 7
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const-string v1, "BackendProductIdForGoogleReceiptNotProvided"

    const/4 v2, 0x6

    const/16 v3, 0x1bc2

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendProductIdForGoogleReceiptNotProvided:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 8
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const-string v1, "BackendInvalidPlayStoreCredentials"

    const/4 v2, 0x7

    const/16 v3, 0x1bc3

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidPlayStoreCredentials:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 9
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const-string v1, "BackendInternalServerError"

    const/16 v2, 0x8

    const/16 v3, 0x1bc6

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInternalServerError:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 10
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const-string v1, "BackendEmptyAppUserId"

    const/16 v2, 0x9

    const/16 v3, 0x1c34

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendEmptyAppUserId:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 11
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const-string v1, "BackendInvalidAuthToken"

    const/16 v2, 0xa

    const/16 v3, 0x1c38

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidAuthToken:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 12
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const-string v1, "BackendInvalidAPIKey"

    const/16 v2, 0xb

    const/16 v3, 0x1c39

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidAPIKey:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 13
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const-string v1, "BackendBadRequest"

    const/16 v2, 0xc

    const/16 v3, 0x1c3a

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendBadRequest:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 14
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const-string v1, "BackendPlayStoreQuotaExceeded"

    const/16 v2, 0xd

    const/16 v3, 0x1c3d

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendPlayStoreQuotaExceeded:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 15
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const-string v1, "BackendPlayStoreInvalidPackageName"

    const/16 v2, 0xe

    const/16 v3, 0x1c3e

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendPlayStoreInvalidPackageName:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 16
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const-string v1, "BackendPlayStoreGenericError"

    const/16 v2, 0xf

    const/16 v3, 0x1c3f

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendPlayStoreGenericError:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 17
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const-string v1, "BackendUserIneligibleForPromoOffer"

    const/16 v2, 0x10

    const/16 v3, 0x1c40

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendUserIneligibleForPromoOffer:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 18
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const-string v1, "BackendInvalidAppleSubscriptionKey"

    const/16 v2, 0x11

    const/16 v3, 0x1c42

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidAppleSubscriptionKey:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 19
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const-string v1, "BackendInvalidSubscriberAttributes"

    const/16 v2, 0x12

    const/16 v3, 0x1c5f

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidSubscriberAttributes:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 20
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const-string v1, "BackendInvalidSubscriberAttributesBody"

    const/16 v2, 0x13

    const/16 v3, 0x1c60

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendInvalidSubscriberAttributesBody:Lcom/revenuecat/purchases/common/BackendErrorCode;

    .line 21
    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    const-string v1, "BackendProductIDsMalformed"

    const/16 v2, 0x14

    const/16 v3, 0x1dee

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/common/BackendErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->BackendProductIDsMalformed:Lcom/revenuecat/purchases/common/BackendErrorCode;

    invoke-static {}, Lcom/revenuecat/purchases/common/BackendErrorCode;->$values()[Lcom/revenuecat/purchases/common/BackendErrorCode;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->$VALUES:[Lcom/revenuecat/purchases/common/BackendErrorCode;

    new-instance v0, Lcom/revenuecat/purchases/common/BackendErrorCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/BackendErrorCode$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->Companion:Lcom/revenuecat/purchases/common/BackendErrorCode$Companion;

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
    iput p3, p0, Lcom/revenuecat/purchases/common/BackendErrorCode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/common/BackendErrorCode;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/common/BackendErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/common/BackendErrorCode;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/common/BackendErrorCode;->$VALUES:[Lcom/revenuecat/purchases/common/BackendErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/common/BackendErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/common/BackendErrorCode;->value:I

    return v0
.end method
