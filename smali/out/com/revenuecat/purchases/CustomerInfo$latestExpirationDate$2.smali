.class final Lcom/revenuecat/purchases/CustomerInfo$latestExpirationDate$2;
.super Lkotlin/jvm/internal/m;
.source "CustomerInfo.kt"

# interfaces
.implements Ls7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/CustomerInfo;-><init>(Lcom/revenuecat/purchases/EntitlementInfos;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/util/Date;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Date;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/a<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/CustomerInfo;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/CustomerInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/revenuecat/purchases/CustomerInfo$latestExpirationDate$2;->this$0:Lcom/revenuecat/purchases/CustomerInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/CustomerInfo$latestExpirationDate$2;->invoke()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Date;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/CustomerInfo$latestExpirationDate$2;->this$0:Lcom/revenuecat/purchases/CustomerInfo;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/CustomerInfo;->getAllExpirationDatesByProduct()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/revenuecat/purchases/CustomerInfo$latestExpirationDate$2$invoke$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/revenuecat/purchases/CustomerInfo$latestExpirationDate$2$invoke$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v1}, Li7/j;->L(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v0, v2

    :goto_1c
    if-eqz v0, :cond_25

    invoke-static {v0}, Li7/j;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Date;

    :cond_25
    return-object v2
.end method
