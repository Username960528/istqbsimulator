.class public Lcom/revenuecat/purchases/PurchasesConfiguration;
.super Ljava/lang/Object;
.source "PurchasesConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final appUserID:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

.field private final diagnosticsEnabled:Z

.field private final observerMode:Z

.field private final service:Ljava/util/concurrent/ExecutorService;

.field private final store:Lcom/revenuecat/purchases/Store;

.field private final verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;)V
    .registers 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getContext$purchases_defaultsRelease()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getApiKey$purchases_defaultsRelease()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->apiKey:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getAppUserID$purchases_defaultsRelease()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->appUserID:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getObserverMode$purchases_defaultsRelease()Z

    move-result v0

    iput-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->observerMode:Z

    .line 6
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getService$purchases_defaultsRelease()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->service:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getStore$purchases_defaultsRelease()Lcom/revenuecat/purchases/Store;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->store:Lcom/revenuecat/purchases/Store;

    .line 8
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getDiagnosticsEnabled$purchases_defaultsRelease()Z

    move-result v0

    iput-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->diagnosticsEnabled:Z

    .line 9
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getVerificationMode$purchases_defaultsRelease()Lcom/revenuecat/purchases/EntitlementVerificationMode;

    move-result-object v0

    iput-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    .line 10
    invoke-virtual {p1}, Lcom/revenuecat/purchases/PurchasesConfiguration$Builder;->getDangerousSettings$purchases_defaultsRelease()Lcom/revenuecat/purchases/DangerousSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    return-void
.end method


# virtual methods
.method public final getApiKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppUserID()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->appUserID:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDangerousSettings()Lcom/revenuecat/purchases/DangerousSettings;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->dangerousSettings:Lcom/revenuecat/purchases/DangerousSettings;

    return-object v0
.end method

.method public final getDiagnosticsEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->diagnosticsEnabled:Z

    return v0
.end method

.method public final getObserverMode()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->observerMode:Z

    return v0
.end method

.method public final getService()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->service:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final getStore()Lcom/revenuecat/purchases/Store;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->store:Lcom/revenuecat/purchases/Store;

    return-object v0
.end method

.method public final getVerificationMode()Lcom/revenuecat/purchases/EntitlementVerificationMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesConfiguration;->verificationMode:Lcom/revenuecat/purchases/EntitlementVerificationMode;

    return-object v0
.end method
