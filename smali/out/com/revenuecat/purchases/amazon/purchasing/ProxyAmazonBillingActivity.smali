.class public final Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;
.super Landroid/app/Activity;
.source "ProxyAmazonBillingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity$Companion;

.field public static final EXTRAS_PURCHASING_SERVICE_PROVIDER:Ljava/lang/String; = "purchasing_service_provider"

.field public static final EXTRAS_REQUEST_ID:Ljava/lang/String; = "request_id"

.field public static final EXTRAS_RESULT_RECEIVER:Ljava/lang/String; = "result_receiver"

.field public static final EXTRAS_SKU:Ljava/lang/String; = "sku"


# instance fields
.field private proxyAmazonBillingDelegate:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->Companion:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic getProxyAmazonBillingDelegate$purchases_defaultsRelease$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final getProxyAmazonBillingDelegate$purchases_defaultsRelease()Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->proxyAmazonBillingDelegate:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    sget v0, Lcom/revenuecat/purchases/api/R$style;->ProxyAmazonBillingActivityTheme:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance v0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;

    invoke-direct {v0}, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;-><init>()V

    iput-object v0, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->proxyAmazonBillingDelegate:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;->onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->proxyAmazonBillingDelegate:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0}, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;->onDestroy(Landroid/app/Activity;)V

    :cond_a
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->proxyAmazonBillingDelegate:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;

    return-void
.end method

.method public final setProxyAmazonBillingDelegate$purchases_defaultsRelease(Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingActivity;->proxyAmazonBillingDelegate:Lcom/revenuecat/purchases/amazon/purchasing/ProxyAmazonBillingDelegate;

    return-void
.end method
