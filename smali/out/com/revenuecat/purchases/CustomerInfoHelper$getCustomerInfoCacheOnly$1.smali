.class final Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoCacheOnly$1;
.super Lkotlin/jvm/internal/m;
.source "CustomerInfoHelper.kt"

# interfaces
.implements Ls7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/CustomerInfoHelper;->getCustomerInfoCacheOnly(Ljava/lang/String;Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/a<",
        "Lh7/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $cachedCustomerInfo:Lcom/revenuecat/purchases/CustomerInfo;

.field final synthetic $callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;Lcom/revenuecat/purchases/CustomerInfo;)V
    .registers 3

    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoCacheOnly$1;->$callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    iput-object p2, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoCacheOnly$1;->$cachedCustomerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoCacheOnly$1;->invoke()V

    sget-object v0, Lh7/t;->a:Lh7/t;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoCacheOnly$1;->$callback:Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;

    iget-object v1, p0, Lcom/revenuecat/purchases/CustomerInfoHelper$getCustomerInfoCacheOnly$1;->$cachedCustomerInfo:Lcom/revenuecat/purchases/CustomerInfo;

    invoke-interface {v0, v1}, Lcom/revenuecat/purchases/interfaces/ReceiveCustomerInfoCallback;->onReceived(Lcom/revenuecat/purchases/CustomerInfo;)V

    return-void
.end method
