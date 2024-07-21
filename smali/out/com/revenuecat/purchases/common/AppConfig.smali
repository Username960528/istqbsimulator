.class public final Lcom/revenuecat/purchases/common/AppConfig;
.super Ljava/lang/Object;
.source "AppConfig.kt"


# instance fields
.field private final baseURL:Ljava/net/URL;

.field private final dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

.field private final diagnosticsURL:Ljava/net/URL;

.field private final enableOfflineEntitlements:Z

.field private finishTransactions:Z

.field private forceServerErrors:Z

.field private forceSigningErrors:Z

.field private final languageTag:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

.field private final playServicesVersionName:Ljava/lang/String;

.field private final playStoreVersionName:Ljava/lang/String;

.field private final runningTests:Z

.field private final store:Lcom/revenuecat/purchases/Store;

.field private final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/revenuecat/purchases/common/PlatformInfo;Ljava/net/URL;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/DangerousSettings;ZZZ)V
    .registers 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dangerousSettings"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/revenuecat/purchases/common/AppConfig;->platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

    .line 3
    iput-object p5, p0, Lcom/revenuecat/purchases/common/AppConfig;->store:Lcom/revenuecat/purchases/Store;

    .line 4
    iput-object p6, p0, Lcom/revenuecat/purchases/common/AppConfig;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    .line 5
    iput-boolean p7, p0, Lcom/revenuecat/purchases/common/AppConfig;->runningTests:Z

    .line 6
    iput-boolean p8, p0, Lcom/revenuecat/purchases/common/AppConfig;->forceServerErrors:Z

    .line 7
    iput-boolean p9, p0, Lcom/revenuecat/purchases/common/AppConfig;->forceSigningErrors:Z

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lcom/revenuecat/purchases/common/AppConfig;->enableOfflineEntitlements:Z

    .line 9
    invoke-static {p1}, Lcom/revenuecat/purchases/common/UtilsKt;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p5

    const-string p6, ""

    if-eqz p5, :cond_34

    invoke-static {p5}, Lcom/revenuecat/purchases/common/UtilsKt;->toBCP47(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_35

    :cond_34
    move-object p5, p6

    :cond_35
    iput-object p5, p0, Lcom/revenuecat/purchases/common/AppConfig;->languageTag:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/revenuecat/purchases/common/UtilsKt;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_3e

    goto :goto_3f

    :cond_3e
    move-object p6, p5

    :goto_3f
    iput-object p6, p0, Lcom/revenuecat/purchases/common/AppConfig;->versionName:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    const-string p6, "context.packageName"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/revenuecat/purchases/common/AppConfig;->packageName:Ljava/lang/String;

    xor-int/2addr p2, p3

    .line 12
    iput-boolean p2, p0, Lcom/revenuecat/purchases/common/AppConfig;->finishTransactions:Z

    if-eqz p4, :cond_59

    .line 13
    sget-object p2, Lcom/revenuecat/purchases/common/LogIntent;->INFO:Lcom/revenuecat/purchases/common/LogIntent;

    const-string p3, "Purchases is being configured using a proxy for RevenueCat"

    invoke-static {p2, p3}, Lcom/revenuecat/purchases/common/LogWrapperKt;->log(Lcom/revenuecat/purchases/common/LogIntent;Ljava/lang/String;)V

    goto :goto_60

    .line 14
    :cond_59
    new-instance p4, Ljava/net/URL;

    const-string p2, "https://api.revenuecat.com/"

    invoke-direct {p4, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    :goto_60
    iput-object p4, p0, Lcom/revenuecat/purchases/common/AppConfig;->baseURL:Ljava/net/URL;

    .line 16
    new-instance p2, Ljava/net/URL;

    const-string p3, "https://api-diagnostics.revenuecat.com/"

    invoke-direct {p2, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/revenuecat/purchases/common/AppConfig;->diagnosticsURL:Ljava/net/URL;

    .line 17
    invoke-static {p1}, Lcom/revenuecat/purchases/common/UtilsKt;->getPlayStoreVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/revenuecat/purchases/common/AppConfig;->playStoreVersionName:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/revenuecat/purchases/common/UtilsKt;->getPlayServicesVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/common/AppConfig;->playServicesVersionName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/revenuecat/purchases/common/PlatformInfo;Ljava/net/URL;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/DangerousSettings;ZZZILkotlin/jvm/internal/g;)V
    .registers 25

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_e

    .line 19
    new-instance v1, Lcom/revenuecat/purchases/DangerousSettings;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/revenuecat/purchases/DangerousSettings;-><init>(Z)V

    move-object v9, v1

    goto :goto_10

    :cond_e
    move-object/from16 v9, p6

    :goto_10
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    const/4 v10, 0x0

    goto :goto_19

    :cond_17
    move/from16 v10, p7

    :goto_19
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1f

    const/4 v11, 0x0

    goto :goto_21

    :cond_1f
    move/from16 v11, p8

    :goto_21
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_27

    const/4 v12, 0x0

    goto :goto_29

    :cond_27
    move/from16 v12, p9

    :goto_29
    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 20
    invoke-direct/range {v3 .. v12}, Lcom/revenuecat/purchases/common/AppConfig;-><init>(Landroid/content/Context;ZLcom/revenuecat/purchases/common/PlatformInfo;Ljava/net/URL;Lcom/revenuecat/purchases/Store;Lcom/revenuecat/purchases/DangerousSettings;ZZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    const-class v1, Lcom/revenuecat/purchases/common/AppConfig;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_16

    return v2

    :cond_16
    const-string v1, "null cannot be cast to non-null type com.revenuecat.purchases.common.AppConfig"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/revenuecat/purchases/common/AppConfig;

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/AppConfig;->platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return v2

    .line 4
    :cond_28
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->store:Lcom/revenuecat/purchases/Store;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/AppConfig;->store:Lcom/revenuecat/purchases/Store;

    if-eq v1, v3, :cond_2f

    return v2

    .line 5
    :cond_2f
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/AppConfig;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    return v2

    .line 6
    :cond_3a
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->languageTag:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/AppConfig;->languageTag:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    return v2

    .line 7
    :cond_45
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->versionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/AppConfig;->versionName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    return v2

    .line 8
    :cond_50
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->packageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/revenuecat/purchases/common/AppConfig;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    return v2

    .line 9
    :cond_5b
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->finishTransactions:Z

    iget-boolean v3, p1, Lcom/revenuecat/purchases/common/AppConfig;->finishTransactions:Z

    if-eq v1, v3, :cond_62

    return v2

    .line 10
    :cond_62
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/AppConfig;->getForceServerErrors()Z

    move-result v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/AppConfig;->getForceServerErrors()Z

    move-result v3

    if-eq v1, v3, :cond_6d

    return v2

    .line 11
    :cond_6d
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/AppConfig;->getForceSigningErrors()Z

    move-result v1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/AppConfig;->getForceSigningErrors()Z

    move-result v3

    if-eq v1, v3, :cond_78

    return v2

    .line 12
    :cond_78
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->baseURL:Ljava/net/URL;

    iget-object p1, p1, Lcom/revenuecat/purchases/common/AppConfig;->baseURL:Ljava/net/URL;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_83

    return v2

    :cond_83
    return v0
.end method

.method public final getBaseURL()Ljava/net/URL;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->baseURL:Ljava/net/URL;

    return-object v0
.end method

.method public final getCustomEntitlementComputation()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/DangerousSettings;->getCustomEntitlementComputation$purchases_defaultsRelease()Z

    move-result v0

    return v0
.end method

.method public final getDangerousSettings()Lcom/revenuecat/purchases/DangerousSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    return-object v0
.end method

.method public final getDiagnosticsURL()Ljava/net/URL;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->diagnosticsURL:Ljava/net/URL;

    return-object v0
.end method

.method public final getEnableOfflineEntitlements()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->enableOfflineEntitlements:Z

    return v0
.end method

.method public final getFinishTransactions()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->finishTransactions:Z

    return v0
.end method

.method public final getForceServerErrors()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->runningTests:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->forceServerErrors:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final getForceSigningErrors()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->runningTests:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->forceSigningErrors:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final getLanguageTag()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->languageTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatformInfo()Lcom/revenuecat/purchases/common/PlatformInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

    return-object v0
.end method

.method public final getPlayServicesVersionName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->playServicesVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlayStoreVersionName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->playStoreVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStore()Lcom/revenuecat/purchases/Store;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->store:Lcom/revenuecat/purchases/Store;

    return-object v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/common/AppConfig;->platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/common/PlatformInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->store:Lcom/revenuecat/purchases/Store;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/DangerousSettings;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->languageTag:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->versionName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->packageName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->finishTransactions:Z

    invoke-static {v1}, Landroidx/window/embedding/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/AppConfig;->getForceServerErrors()Z

    move-result v1

    invoke-static {v1}, Landroidx/window/embedding/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/AppConfig;->getForceSigningErrors()Z

    move-result v1

    invoke-static {v1}, Landroidx/window/embedding/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->baseURL:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setFinishTransactions(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/common/AppConfig;->finishTransactions:Z

    return-void
.end method

.method public final setForceServerErrors(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/common/AppConfig;->forceServerErrors:Z

    return-void
.end method

.method public final setForceSigningErrors(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/common/AppConfig;->forceSigningErrors:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppConfig(platformInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->platformInfo:Lcom/revenuecat/purchases/common/PlatformInfo;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", store="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->store:Lcom/revenuecat/purchases/Store;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dangerousSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", languageTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->languageTag:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', versionName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->versionName:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->packageName:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', finishTransactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-boolean v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->finishTransactions:Z

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", baseURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/revenuecat/purchases/common/AppConfig;->baseURL:Ljava/net/URL;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
