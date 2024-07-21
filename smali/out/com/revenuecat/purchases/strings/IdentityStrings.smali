.class public final Lcom/revenuecat/purchases/strings/IdentityStrings;
.super Ljava/lang/Object;
.source "IdentityStrings.kt"


# static fields
.field public static final EMPTY_APP_USER_ID_WILL_BECOME_ANONYMOUS:Ljava/lang/String; = "Identifying with empty App User ID will be treated as anonymous."

.field public static final IDENTIFYING_APP_USER_ID:Ljava/lang/String; = "Identifying App User ID: %s"

.field public static final INSTANCE:Lcom/revenuecat/purchases/strings/IdentityStrings;

.field public static final INVALIDATING_CACHED_CUSTOMER_INFO:Ljava/lang/String; = "Detected unverified cached CustomerInfo but verification is enabled. Invalidating cache."

.field public static final LOGGING_IN:Ljava/lang/String; = "Logging in from %s -> %s"

.field public static final LOG_IN_ERROR_MISSING_APP_USER_ID:Ljava/lang/String; = "Error logging in: appUserID can\'t be null, empty or blank"

.field public static final LOG_IN_SUCCESSFUL:Ljava/lang/String; = "Logged in successfully as %s. Created: %s"

.field public static final LOG_OUT_CALLED_ON_ANONYMOUS_USER:Ljava/lang/String; = "Called logOut but the current user is anonymous"

.field public static final LOG_OUT_SUCCESSFUL:Ljava/lang/String; = "Logged out successfully"

.field public static final SETTING_NEW_ANON_ID:Ljava/lang/String; = "Setting new anonymous App User ID - %s"

.field public static final SWITCHING_USER:Ljava/lang/String; = "Switching to user %s."

.field public static final SWITCHING_USER_SAME_APP_USER_ID:Ljava/lang/String; = "switchUser called with the same appUserID as the current user %s. This has no effect."


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/strings/IdentityStrings;

    invoke-direct {v0}, Lcom/revenuecat/purchases/strings/IdentityStrings;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/strings/IdentityStrings;->INSTANCE:Lcom/revenuecat/purchases/strings/IdentityStrings;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
