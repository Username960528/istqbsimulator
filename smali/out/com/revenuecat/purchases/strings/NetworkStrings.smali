.class public final Lcom/revenuecat/purchases/strings/NetworkStrings;
.super Ljava/lang/Object;
.source "NetworkStrings.kt"


# static fields
.field public static final API_REQUEST_COMPLETED:Ljava/lang/String; = "API request completed with status: %s %s %s"

.field public static final API_REQUEST_STARTED:Ljava/lang/String; = "API request started: %s %s"

.field public static final ETAG_CALL_ALREADY_RETRIED:Ljava/lang/String; = "We can\'t find the cached response, but call has already been retried. Returning result from backend: %s"

.field public static final ETAG_RETRYING_CALL:Ljava/lang/String; = "We were expecting to be able to return a cached response, but we can\'t find it. Retrying call with a new ETag"

.field public static final HTTP_RESPONSE_PAYLOAD_NULL:Ljava/lang/String; = "HTTP Response payload is null"

.field public static final INSTANCE:Lcom/revenuecat/purchases/strings/NetworkStrings;

.field public static final PROBLEM_CONNECTING:Ljava/lang/String; = "Unable to start a network connection due to a network configuration issue: %s"

.field public static final SAME_CALL_ALREADY_IN_PROGRESS:Ljava/lang/String; = "Same call already in progress, adding to callbacks map with key: %s"

.field public static final VERIFICATION_ERROR:Ljava/lang/String; = "Verification: Request to \'%s\' failed verification."

.field public static final VERIFICATION_INTERMEDIATE_KEY_FAILED:Ljava/lang/String; = "Verification: Request to \'%s\' provided an intermediate key that did not verify correctly. Reason %s"

.field public static final VERIFICATION_INVALID_SIZE:Ljava/lang/String; = "Verification: Request to \'%s\' has signature with wrong size. \'%s\'"

.field public static final VERIFICATION_MISSING_BODY_OR_ETAG:Ljava/lang/String; = "Verification: Request to \'%s\' requires a body or etag but none provided."

.field public static final VERIFICATION_MISSING_REQUEST_TIME:Ljava/lang/String; = "Verification: Request to \'%s\' requires a request time but none provided."

.field public static final VERIFICATION_MISSING_SIGNATURE:Ljava/lang/String; = "Verification: Request to \'%s\' requires a signature but none provided."

.field public static final VERIFICATION_SUCCESS:Ljava/lang/String; = "Verification: Request to \'%s\' verified successfully."


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/strings/NetworkStrings;

    invoke-direct {v0}, Lcom/revenuecat/purchases/strings/NetworkStrings;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/strings/NetworkStrings;->INSTANCE:Lcom/revenuecat/purchases/strings/NetworkStrings;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
