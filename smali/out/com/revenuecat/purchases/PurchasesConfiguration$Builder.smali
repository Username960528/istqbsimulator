.class public Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
.super Ljava/lang/Object;
.source "PurchasesConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/PurchasesConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private appUserID:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

.field private diagnosticsEnabled:Z

.field private observerMode:Z

.field private service:Ljava/util/concurrent/ExecutorService;

.field private store:Lcom/revenuecat/purchases/Store;

.field private verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->apiKey:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/revenuecat/purchases/Store;->PLAY_STORE:Lcom/revenuecat/purchases/Store;

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->store:Lcom/revenuecat/purchases/Store;

    .line 5
    sget-object p1, Lcom/revenuecat/purchases/EntitlementVerificationMode;->Companion:Lcom/revenuecat/purchases/EntitlementVerificationMode$Companion;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/EntitlementVerificationMode$Companion;->getDefault()Lcom/revenuecat/purchases/EntitlementVerificationMode;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 6
    new-instance p1, Lcom/revenuecat/purchases/DangerousSettings;

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p2, v0, v1}, Lcom/revenuecat/purchases/DangerousSettings;-><init>(ZILkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    return-void
.end method


# virtual methods
.method public final appUserID(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->appUserID:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/revenuecat/purchases/PurchasesConfiguration;
    .registers 2

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PurchasesConfiguration;

    invoke-direct {v0, p0}, Lcom/revenuecat/purchases/PurchasesConfiguration;-><init>(Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;)V

    return-object v0
.end method

.method public final dangerousSettings(Lcom/revenuecat/purchases/DangerousSettings;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .registers 3

    const-string v0, "dangerousSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    return-object p0
.end method

.method public final diagnosticsEnabled(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->diagnosticsEnabled:Z

    return-object p0
.end method

.method public final entitlementVerificationMode(Lcom/revenuecat/purchases/EntitlementVerificationMode;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .registers 3

    const-string v0, "verificationMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    return-object p0
.end method

.method public final synthetic getApiKey$purchases_defaultsRelease()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getAppUserID$purchases_defaultsRelease()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->appUserID:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getContext$purchases_defaultsRelease()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final synthetic getDangerousSettings$purchases_defaultsRelease()Lcom/revenuecat/purchases/DangerousSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    return-object v0
.end method

.method public final synthetic getDiagnosticsEnabled$purchases_defaultsRelease()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->diagnosticsEnabled:Z

    return v0
.end method

.method public final synthetic getObserverMode$purchases_defaultsRelease()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->observerMode:Z

    return v0
.end method

.method public final synthetic getService$purchases_defaultsRelease()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->service:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final synthetic getStore$purchases_defaultsRelease()Lcom/revenuecat/purchases/Store;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->store:Lcom/revenuecat/purchases/Store;

    return-object v0
.end method

.method public final synthetic getVerificationMode$purchases_defaultsRelease()Lcom/revenuecat/purchases/EntitlementVerificationMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    return-object v0
.end method

.method public final synthetic informationalVerificationModeAndDiagnosticsEnabled(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .registers 2
    .annotation build Lcom/revenuecat/purchases/ExperimentalPreviewRevenueCatPurchasesAPI;
    .end annotation

    if-eqz p1, :cond_a

    .line 1
    sget-object p1, Lcom/revenuecat/purchases/EntitlementVerificationMode;->INFORMATIONAL:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->diagnosticsEnabled:Z

    goto :goto_11

    .line 3
    :cond_a
    sget-object p1, Lcom/revenuecat/purchases/EntitlementVerificationMode;->DISABLED:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->diagnosticsEnabled:Z

    :goto_11
    return-object p0
.end method

.method public final observerMode(Z)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->observerMode:Z

    return-object p0
.end method

.method public final service(Ljava/util/concurrent/ExecutorService;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .registers 3

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->service:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final synthetic setAppUserID$purchases_defaultsRelease(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->appUserID:Ljava/lang/String;

    return-void
.end method

.method public final synthetic setDangerousSettings$purchases_defaultsRelease(Lcom/revenuecat/purchases/DangerousSettings;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    return-void
.end method

.method public final synthetic setDiagnosticsEnabled$purchases_defaultsRelease(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->diagnosticsEnabled:Z

    return-void
.end method

.method public final synthetic setObserverMode$purchases_defaultsRelease(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->observerMode:Z

    return-void
.end method

.method public final synthetic setService$purchases_defaultsRelease(Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->service:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final synthetic setStore$purchases_defaultsRelease(Lcom/revenuecat/purchases/Store;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->store:Lcom/revenuecat/purchases/Store;

    return-void
.end method

.method public final synthetic setVerificationMode$purchases_defaultsRelease(Lcom/revenuecat/purchases/EntitlementVerificationMode;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    return-void
.end method

.method public final store(Lcom/revenuecat/purchases/Store;)Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    .registers 3

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->store:Lcom/revenuecat/purchases/Store;

    return-object p0
.end method
