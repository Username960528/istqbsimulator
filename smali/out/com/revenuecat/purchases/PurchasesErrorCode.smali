.class public final enum Lcom/revenuecat/purchases/PurchasesErrorCode;
.super Ljava/lang/Enum;
.source "errors.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/PurchasesErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum ConfigurationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum CustomerInfoError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum EmptySubscriberAttributesError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum IneligibleError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum InsufficientPermissionsError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum InvalidAppUserIdError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum InvalidAppleSubscriptionKeyError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum InvalidCredentialsError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum InvalidReceiptError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum InvalidSubscriberAttributesError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum LogOutWithAnonymousUserError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum MissingReceiptFileError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum NetworkError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum OperationAlreadyInProgressError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum PaymentPendingError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum ProductAlreadyPurchasedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum ProductNotAvailableForPurchaseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum PurchaseCancelledError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum PurchaseNotAllowedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum ReceiptAlreadyInUseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum SignatureVerificationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum UnexpectedBackendResponseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum UnknownBackendError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum UnsupportedError:Lcom/revenuecat/purchases/PurchasesErrorCode;


# instance fields
.field private final code:I

.field private final description:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/PurchasesErrorCode;
    .registers 3

    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/revenuecat/purchases/PurchasesErrorCode;

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseCancelledError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseNotAllowedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductNotAvailableForPurchaseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductAlreadyPurchasedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->ReceiptAlreadyInUseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidReceiptError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->MissingReceiptFileError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->NetworkError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidCredentialsError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnexpectedBackendResponseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidAppUserIdError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->OperationAlreadyInProgressError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownBackendError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidAppleSubscriptionKeyError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->IneligibleError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->InsufficientPermissionsError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->PaymentPendingError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidSubscriberAttributesError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->LogOutWithAnonymousUserError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->ConfigurationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnsupportedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->EmptySubscriberAttributesError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->CustomerInfoError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/PurchasesErrorCode;->SignatureVerificationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "UnknownError"

    const/4 v2, 0x0

    const-string v3, "Unknown error."

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 2
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "PurchaseCancelledError"

    const/4 v2, 0x1

    const-string v3, "Purchase was cancelled."

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseCancelledError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 3
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "StoreProblemError"

    const/4 v2, 0x2

    const-string v3, "There was a problem with the store."

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 4
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "PurchaseNotAllowedError"

    const/4 v2, 0x3

    const-string v3, "The device or user is not allowed to make the purchase."

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseNotAllowedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 5
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "PurchaseInvalidError"

    const/4 v2, 0x4

    const-string v3, "One or more of the arguments provided are invalid."

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 6
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "ProductNotAvailableForPurchaseError"

    const/4 v2, 0x5

    const-string v3, "The product is not available for purchase."

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductNotAvailableForPurchaseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 7
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "ProductAlreadyPurchasedError"

    const/4 v2, 0x6

    const-string v3, "This product is already active for the user."

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductAlreadyPurchasedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 8
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "ReceiptAlreadyInUseError"

    const/4 v2, 0x7

    const-string v3, "There is already another active subscriber using the same receipt."

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->ReceiptAlreadyInUseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 9
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "InvalidReceiptError"

    const/16 v2, 0x8

    const-string v3, "The receipt is not valid."

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidReceiptError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 10
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "MissingReceiptFileError"

    const/16 v2, 0x9

    const-string v3, "The receipt is missing."

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->MissingReceiptFileError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 11
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "NetworkError"

    const/16 v2, 0xa

    const-string v3, "Error performing request."

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->NetworkError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 12
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "InvalidCredentialsError"

    const/16 v2, 0xb

    const-string v3, "There was a credentials issue. Check the underlying error for more details."

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidCredentialsError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 13
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "UnexpectedBackendResponseError"

    const/16 v2, 0xc

    const-string v3, "Received unexpected response from the backend."

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnexpectedBackendResponseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 14
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "InvalidAppUserIdError"

    const/16 v2, 0xd

    const/16 v3, 0xe

    const-string v4, "The app user id is not valid."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidAppUserIdError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 15
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "OperationAlreadyInProgressError"

    const/16 v2, 0xf

    const-string v4, "The operation is already in progress."

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->OperationAlreadyInProgressError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 16
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "UnknownBackendError"

    const/16 v3, 0x10

    const-string v4, "There was an unknown backend error."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownBackendError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 17
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "InvalidAppleSubscriptionKeyError"

    const/16 v2, 0x11

    const-string v4, "Apple Subscription Key is invalid or not present. In order to provide subscription offers, you must first generate a subscription key. Please see https://docs.revenuecat.com/docs/ios-subscription-offers for more info."

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidAppleSubscriptionKeyError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 18
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "IneligibleError"

    const/16 v3, 0x12

    const-string v4, "The User is ineligible for that action."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->IneligibleError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 19
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "InsufficientPermissionsError"

    const/16 v2, 0x13

    const-string v4, "App does not have sufficient permissions to make purchases."

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->InsufficientPermissionsError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 20
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "PaymentPendingError"

    const/16 v3, 0x14

    const-string v4, "The payment is pending."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->PaymentPendingError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 21
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "InvalidSubscriberAttributesError"

    const/16 v2, 0x15

    const-string v4, "One or more of the attributes sent could not be saved."

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidSubscriberAttributesError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 22
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "LogOutWithAnonymousUserError"

    const/16 v3, 0x16

    const-string v4, "Called logOut but the current user is anonymous."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->LogOutWithAnonymousUserError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 23
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "ConfigurationError"

    const/16 v2, 0x17

    const-string v4, "There is an issue with your configuration. Check the underlying error for more details."

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->ConfigurationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 24
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "UnsupportedError"

    const/16 v3, 0x18

    const-string v4, "There was a problem with the operation. Looks like we doesn\'t support that yet. Check the underlying error for more details."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnsupportedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 25
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "EmptySubscriberAttributesError"

    const/16 v2, 0x18

    const/16 v3, 0x19

    const-string v4, "A request for subscriber attributes returned none."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->EmptySubscriberAttributesError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 26
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "CustomerInfoError"

    const/16 v2, 0x19

    const/16 v3, 0x1c

    const-string v4, "There was a problem related to the customer info."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->CustomerInfoError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 27
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    const-string v1, "SignatureVerificationError"

    const/16 v2, 0x1a

    const/16 v3, 0x24

    const-string v4, "Request failed signature verification. Please see https://rev.cat/trusted-entitlements for more info."

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->SignatureVerificationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    invoke-static {}, Lcom/revenuecat/purchases/PurchasesErrorCode;->$values()[Lcom/revenuecat/purchases/PurchasesErrorCode;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->$VALUES:[Lcom/revenuecat/purchases/PurchasesErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->code:I

    iput-object p4, p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchasesErrorCode;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/PurchasesErrorCode;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->$VALUES:[Lcom/revenuecat/purchases/PurchasesErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/PurchasesErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->code:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->description:Ljava/lang/String;

    return-object v0
.end method
