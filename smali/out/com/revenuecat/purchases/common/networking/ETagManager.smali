.class public final Lcom/revenuecat/purchases/common/networking/ETagManager;
.super Ljava/lang/Object;
.source "ETagManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/common/networking/ETagManager$Companion;,
        Lcom/revenuecat/purchases/common/networking/ETagManager$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/common/networking/ETagManager$Companion;


# instance fields
.field private final dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/common/networking/ETagManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/networking/ETagManager$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/revenuecat/purchases/common/networking/ETagManager;->Companion:Lcom/revenuecat/purchases/common/networking/ETagManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/revenuecat/purchases/common/DateProvider;)V
    .registers 4

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/common/networking/ETagManager;->prefs:Landroid/content/SharedPreferences;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/common/networking/ETagManager;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Lcom/revenuecat/purchases/common/DateProvider;ILkotlin/jvm/internal/g;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_9

    .line 4
    new-instance p2, Lcom/revenuecat/purchases/common/DefaultDateProvider;

    invoke-direct {p2}, Lcom/revenuecat/purchases/common/DefaultDateProvider;-><init>()V

    .line 5
    :cond_9
    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/networking/ETagManager;-><init>(Landroid/content/SharedPreferences;Lcom/revenuecat/purchases/common/DateProvider;)V

    return-void
.end method

.method public static synthetic getETagHeaders$purchases_defaultsRelease$default(Lcom/revenuecat/purchases/common/networking/ETagManager;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/util/Map;
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/networking/ETagManager;->getETagHeaders$purchases_defaultsRelease(Ljava/lang/String;ZZ)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final getStoredResultSavedInSharedPreferences(Ljava/lang/String;)Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/ETagManager;->prefs:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 2
    sget-object v0, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->Companion:Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag$Companion;

    invoke-virtual {v0, p1}, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag$Companion;->deserialize(Ljava/lang/String;)Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;

    move-result-object v1

    :cond_f
    return-object v1
.end method

.method private final shouldStoreBackendResult(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getResponseCode()I

    move-result v0

    const/16 v1, 0x130

    if-eq v0, v1, :cond_16

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_16

    .line 2
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getVerificationResult()Lcom/revenuecat/purchases/VerificationResult;

    move-result-object p1

    sget-object v0, Lcom/revenuecat/purchases/VerificationResult;->FAILED:Lcom/revenuecat/purchases/VerificationResult;

    if-eq p1, v0, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method private final shouldUseETag(Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;Z)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->getHttpResult()Lcom/revenuecat/purchases/common/networking/HTTPResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getVerificationResult()Lcom/revenuecat/purchases/VerificationResult;

    move-result-object p1

    sget-object v0, Lcom/revenuecat/purchases/common/networking/ETagManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_26

    const/4 v2, 0x2

    if-eq p1, v2, :cond_24

    const/4 p2, 0x3

    if-eq p1, p2, :cond_27

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1e

    goto :goto_27

    .line 2
    :cond_1e
    new-instance p1, Lh7/k;

    invoke-direct {p1}, Lh7/k;-><init>()V

    throw p1

    :cond_24
    if-nez p2, :cond_27

    :cond_26
    const/4 v0, 0x1

    :cond_27
    :goto_27
    return v0
.end method

.method private final declared-synchronized storeResult(Ljava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult;Ljava/lang/String;)V
    .registers 12

    monitor-enter p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_3
    sget-object v3, Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;->CACHE:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v7}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->copy$default(Lcom/revenuecat/purchases/common/networking/HTTPResult;ILjava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    move-result-object p2

    .line 2
    new-instance v0, Lcom/revenuecat/purchases/common/networking/ETagData;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/networking/ETagManager;->dateProvider:Lcom/revenuecat/purchases/common/DateProvider;

    invoke-interface {v1}, Lcom/revenuecat/purchases/common/DateProvider;->getNow()Ljava/util/Date;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lcom/revenuecat/purchases/common/networking/ETagData;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 3
    new-instance p3, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;

    invoke-direct {p3, v0, p2}, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;-><init>(Lcom/revenuecat/purchases/common/networking/ETagData;Lcom/revenuecat/purchases/common/networking/HTTPResult;)V

    .line 4
    iget-object p2, p0, Lcom/revenuecat/purchases/common/networking/ETagManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->serialize()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_32

    .line 5
    monitor-exit p0

    return-void

    :catchall_32
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized clearCaches$purchases_defaultsRelease()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/networking/ETagManager;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 2
    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getETagHeaders$purchases_defaultsRelease(Ljava/lang/String;ZZ)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_a

    move-object p1, v0

    goto :goto_e

    .line 1
    :cond_a
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/networking/ETagManager;->getStoredResultSavedInSharedPreferences(Ljava/lang/String;)Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;

    move-result-object p1

    :goto_e
    if-eqz p1, :cond_1d

    .line 2
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->getETagData()Lcom/revenuecat/purchases/common/networking/ETagData;

    move-result-object p3

    if-eqz p3, :cond_1d

    invoke-direct {p0, p1, p2}, Lcom/revenuecat/purchases/common/networking/ETagManager;->shouldUseETag(Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;Z)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1e

    :cond_1d
    move-object p3, v0

    :goto_1e
    const/4 p1, 0x2

    new-array p1, p1, [Lh7/m;

    const/4 p2, 0x0

    if-eqz p3, :cond_29

    .line 3
    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/networking/ETagData;->getETag()Ljava/lang/String;

    move-result-object v1

    goto :goto_2a

    :cond_29
    move-object v1, v0

    :goto_2a
    if-nez v1, :cond_2e

    const-string v1, ""

    :cond_2e
    const-string v2, "X-RevenueCat-ETag"

    invoke-static {v2, v1}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object v1

    aput-object v1, p1, p2

    const/4 p2, 0x1

    if-eqz p3, :cond_4b

    .line 4
    invoke-virtual {p3}, Lcom/revenuecat/purchases/common/networking/ETagData;->getLastRefreshTime()Ljava/util/Date;

    move-result-object p3

    if-eqz p3, :cond_4b

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4b
    const-string p3, "X-RC-Last-Refresh-Time"

    invoke-static {p3, v0}, Lh7/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh7/m;

    move-result-object p3

    aput-object p3, p1, p2

    .line 5
    invoke-static {p1}, Li7/a0;->e([Lh7/m;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final getHTTPResultFromCacheOrBackend$purchases_defaultsRelease(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .registers 20

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p4

    const-string v3, "payload"

    move-object v6, p2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "urlPathWithVersion"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "verificationResult"

    move-object/from16 v10, p7

    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 2
    sget-object v7, Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;->BACKEND:Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;

    move-object v4, v3

    move v5, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 3
    invoke-direct/range {v4 .. v9}, Lcom/revenuecat/purchases/common/networking/HTTPResult;-><init>(ILjava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;)V

    if-eqz v1, :cond_70

    .line 4
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/networking/ETagManager;->shouldUseCachedVersion$purchases_defaultsRelease(I)Z

    move-result v4

    if-eqz v4, :cond_6d

    .line 5
    invoke-virtual {p0, v2}, Lcom/revenuecat/purchases/common/networking/ETagManager;->getStoredResult$purchases_defaultsRelease(Ljava/lang/String;)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_49

    if-nez p6, :cond_3a

    .line 6
    invoke-virtual {v4}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->getRequestDate()Ljava/util/Date;

    move-result-object v2

    move-object v8, v2

    goto :goto_3c

    :cond_3a
    move-object/from16 v8, p6

    :goto_3c
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x7

    const/4 v11, 0x0

    move-object/from16 v9, p7

    move v10, v2

    .line 7
    invoke-static/range {v4 .. v11}, Lcom/revenuecat/purchases/common/networking/HTTPResult;->copy$default(Lcom/revenuecat/purchases/common/networking/HTTPResult;ILjava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult$Origin;Ljava/util/Date;Lcom/revenuecat/purchases/VerificationResult;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    move-result-object v2

    goto :goto_4a

    :cond_49
    move-object v2, v1

    :goto_4a
    if-nez v2, :cond_6b

    if-eqz p5, :cond_69

    .line 8
    sget-object v1, Lcom/revenuecat/purchases/common/LogIntent;->WARNING:Lcom/revenuecat/purchases/common/LogIntent;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "We can\'t find the cached response, but call has already been retried. Returning result from backend: %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "format(this, *args)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    goto :goto_6c

    :cond_69
    move-object v3, v1

    goto :goto_6c

    :cond_6b
    move-object v3, v2

    :goto_6c
    return-object v3

    .line 9
    :cond_6d
    invoke-virtual {p0, v2, v3, p3}, Lcom/revenuecat/purchases/common/networking/ETagManager;->storeBackendResultIfNoError$purchases_defaultsRelease(Ljava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult;Ljava/lang/String;)V

    :cond_70
    return-object v3
.end method

.method public final getStoredResult$purchases_defaultsRelease(Ljava/lang/String;)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .registers 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/revenuecat/purchases/common/networking/ETagManager;->getStoredResultSavedInSharedPreferences(Ljava/lang/String;)Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/networking/HTTPResultWithETag;->getHttpResult()Lcom/revenuecat/purchases/common/networking/HTTPResult;

    move-result-object p1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return-object p1
.end method

.method public final shouldUseCachedVersion$purchases_defaultsRelease(I)Z
    .registers 3

    const/16 v0, 0x130

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public final storeBackendResultIfNoError$purchases_defaultsRelease(Ljava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult;Ljava/lang/String;)V
    .registers 5

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultFromBackend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eTagInResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/revenuecat/purchases/common/networking/ETagManager;->shouldStoreBackendResult(Lcom/revenuecat/purchases/common/networking/HTTPResult;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/revenuecat/purchases/common/networking/ETagManager;->storeResult(Ljava/lang/String;Lcom/revenuecat/purchases/common/networking/HTTPResult;Ljava/lang/String;)V

    :cond_18
    return-void
.end method
