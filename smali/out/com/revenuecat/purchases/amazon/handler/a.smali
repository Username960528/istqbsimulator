.class public final synthetic Lcom/revenuecat/purchases/amazon/handler/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;

.field public final synthetic b:Lcom/amazon/device/iap/model/RequestId;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;Lcom/amazon/device/iap/model/RequestId;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/handler/a;->a:Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;

    iput-object p2, p0, Lcom/revenuecat/purchases/amazon/handler/a;->b:Lcom/amazon/device/iap/model/RequestId;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/handler/a;->a:Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;

    iget-object v1, p0, Lcom/revenuecat/purchases/amazon/handler/a;->b:Lcom/amazon/device/iap/model/RequestId;

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;->a(Lcom/revenuecat/purchases/amazon/handler/ProductDataHandler;Lcom/amazon/device/iap/model/RequestId;)V

    return-void
.end method
