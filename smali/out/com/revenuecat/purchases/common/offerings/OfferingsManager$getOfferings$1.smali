.class final Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$1;
.super Lkotlin/jvm/internal/m;
.source "OfferingsManager.kt"

# interfaces
.implements Ls7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/offerings/OfferingsManager;->getOfferings(Ljava/lang/String;ZLs7/l;Ls7/l;)V
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
.field final synthetic $cachedOfferings:Lcom/revenuecat/purchases/Offerings;

.field final synthetic $onSuccess:Ls7/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/l<",
            "Lcom/revenuecat/purchases/Offerings;",
            "Lh7/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls7/l;Lcom/revenuecat/purchases/Offerings;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/l<",
            "-",
            "Lcom/revenuecat/purchases/Offerings;",
            "Lh7/t;",
            ">;",
            "Lcom/revenuecat/purchases/Offerings;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$1;->$onSuccess:Ls7/l;

    iput-object p2, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$1;->$cachedOfferings:Lcom/revenuecat/purchases/Offerings;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$1;->invoke()V

    sget-object v0, Lh7/t;->a:Lh7/t;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$1;->$onSuccess:Ls7/l;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/revenuecat/purchases/common/offerings/OfferingsManager$getOfferings$1;->$cachedOfferings:Lcom/revenuecat/purchases/Offerings;

    invoke-interface {v0, v1}, Ls7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method
