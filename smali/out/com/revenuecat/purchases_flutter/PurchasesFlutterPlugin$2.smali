.class Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$2;
.super Ljava/lang/Object;
.source "PurchasesFlutterPlugin.java"

# interfaces
.implements Lcom/revenuecat/purchases/hybridcommon/OnResultList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->getProductInfo(Ljava/util/ArrayList;Ljava/lang/String;Lk6/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

.field final synthetic val$result:Lk6/k$d;


# direct methods
.method constructor <init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Lk6/k$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$2;->this$0:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    iput-object p2, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$2;->val$result:Lk6/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$2;->this$0:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    iget-object v1, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$2;->val$result:Lk6/k$d;

    invoke-static {v0, p1, v1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->access$000(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Lcom/revenuecat/purchases/hybridcommon/ErrorContainer;Lk6/k$d;)V

    return-void
.end method

.method public onReceived(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$2;->val$result:Lk6/k$d;

    invoke-interface {v0, p1}, Lk6/k$d;->a(Ljava/lang/Object;)V

    return-void
.end method
