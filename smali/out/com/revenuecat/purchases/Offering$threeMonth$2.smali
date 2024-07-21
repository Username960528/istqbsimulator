.class final Lcom/revenuecat/purchases/Offering$threeMonth$2;
.super Lkotlin/jvm/internal/m;
.source "Offering.kt"

# interfaces
.implements Ls7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/a<",
        "Lcom/revenuecat/purchases/Package;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/Offering;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases/Offering;)V
    .registers 2

    iput-object p1, p0, Lcom/revenuecat/purchases/Offering$threeMonth$2;->this$0:Lcom/revenuecat/purchases/Offering;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/revenuecat/purchases/Package;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/Offering$threeMonth$2;->this$0:Lcom/revenuecat/purchases/Offering;

    sget-object v1, Lcom/revenuecat/purchases/PackageType;->THREE_MONTH:Lcom/revenuecat/purchases/PackageType;

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/Offering;->access$findPackage(Lcom/revenuecat/purchases/Offering;Lcom/revenuecat/purchases/PackageType;)Lcom/revenuecat/purchases/Package;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/Offering$threeMonth$2;->invoke()Lcom/revenuecat/purchases/Package;

    move-result-object v0

    return-object v0
.end method
