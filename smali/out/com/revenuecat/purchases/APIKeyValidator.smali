.class public final Lcom/revenuecat/purchases/APIKeyValidator;
.super Ljava/lang/Object;
.source "APIKeyValidator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;,
        Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;,
        Lcom/revenuecat/purchases/APIKeyValidator$WhenMappings;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getApiKeyPlatform(Ljava/lang/String;)Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;
    .registers 6

    const-string v0, "goog_"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2, v3}, Lz7/k;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object p1, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->GOOGLE:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    goto :goto_26

    :cond_e
    const-string v0, "amzn_"

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Lz7/k;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object p1, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->AMAZON:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    goto :goto_26

    :cond_19
    const/16 v0, 0x5f

    .line 3
    invoke-static {p1, v0, v1, v2, v3}, Lz7/k;->v(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    sget-object p1, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->LEGACY:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    goto :goto_26

    .line 4
    :cond_24
    sget-object p1, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->OTHER_PLATFORM:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    :goto_26
    return-object p1
.end method


# virtual methods
.method public final validate(Ljava/lang/String;Lcom/revenuecat/purchases/Store;)Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;
    .registers 6

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuredStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/APIKeyValidator;->getApiKeyPlatform(Ljava/lang/String;)Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->GOOGLE:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    if-ne p1, v0, :cond_19

    sget-object v1, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    if-ne p2, v1, :cond_19

    sget-object p1, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->VALID:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    goto :goto_46

    .line 3
    :cond_19
    sget-object v1, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->AMAZON:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    if-ne p1, v1, :cond_24

    sget-object v2, Lcom/revenuecat/purchases/Store;->AMAZON:Lcom/revenuecat/purchases/Store;

    if-ne p2, v2, :cond_24

    sget-object p1, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->VALID:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    goto :goto_46

    :cond_24
    if-ne p1, v0, :cond_2d

    .line 4
    sget-object v0, Lcom/revenuecat/purchases/Store;->AMAZON:Lcom/revenuecat/purchases/Store;

    if-ne p2, v0, :cond_2d

    .line 5
    sget-object p1, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->GOOGLE_KEY_AMAZON_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    goto :goto_46

    :cond_2d
    if-ne p1, v1, :cond_36

    .line 6
    sget-object v0, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    if-ne p2, v0, :cond_36

    .line 7
    sget-object p1, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->AMAZON_KEY_GOOGLE_STORE:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    goto :goto_46

    .line 8
    :cond_36
    sget-object p2, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->LEGACY:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    if-ne p1, p2, :cond_3d

    sget-object p1, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->LEGACY:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    goto :goto_46

    .line 9
    :cond_3d
    sget-object p2, Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;->OTHER_PLATFORM:Lcom/revenuecat/purchases/APIKeyValidator$APIKeyPlatform;

    if-ne p1, p2, :cond_44

    sget-object p1, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->OTHER_PLATFORM:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    goto :goto_46

    .line 10
    :cond_44
    sget-object p1, Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;->OTHER_PLATFORM:Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    :goto_46
    return-object p1
.end method

.method public final validateAndLog(Ljava/lang/String;Lcom/revenuecat/purchases/Store;)V
    .registers 5

    const-string v0, "apiKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuredStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/revenuecat/purchases/APIKeyValidator;->validate(Ljava/lang/String;Lcom/revenuecat/purchases/Store;)Lcom/revenuecat/purchases/APIKeyValidator$ValidationResult;

    move-result-object p1

    sget-object p2, Lcom/revenuecat/purchases/APIKeyValidator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, p2, :cond_36

    if-eq p1, v0, :cond_30

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2a

    const/4 p2, 0x4

    if-eq p1, p2, :cond_24

    goto :goto_3b

    :cond_24
    const-string p1, "The specified API Key is not recognized.\nEnsure that you are using the public app-specific API key, which should look like \'goog_1a2b3c4d5e6f7h\' or \'amzn_1a2b3c4d5e6f7h\'.\nSee https://rev.cat/auth for more details."

    .line 2
    invoke-static {p1, v1, v0, v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3b

    :cond_2a
    const-string p1, "Looks like you\'re using a legacy API key.\nThis is still supported, but it\'s recommended to migrate to using platform-specific API key, which should look like \'goog_1a2b3c4d5e6f7h\' or \'amzn_1a2b3c4d5e6f7h\'.\nSee https://rev.cat/auth for more details."

    .line 3
    invoke-static {p1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->debugLog(Ljava/lang/String;)V

    goto :goto_3b

    :cond_30
    const-string p1, "Looks like you\'re using a Google API key but have configured the SDK for the Amazon app store.\nEither use an Amazon API key which should look like \'amzn_1a2b3c4d5e6f7h\' or configure the SDK to use Google.\nSee https://rev.cat/auth for more details."

    .line 4
    invoke-static {p1, v1, v0, v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3b

    :cond_36
    const-string p1, "Looks like you\'re using an Amazon API key but have configured the SDK for the Google play store.\nEither use a Google API key which should look like \'goog_1a2b3c4d5e6f7h\' or configure the SDK to use Amazon.\nSee https://rev.cat/auth for more details."

    .line 5
    invoke-static {p1, v1, v0, v1}, Lcom/revenuecat/purchases/common/LogUtilsKt;->errorLog$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_3b
    return-void
.end method
