.class public final synthetic Lcom/revenuecat/purchases_flutter/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/revenuecat/purchases/interfaces/UpdatedCustomerInfoListener;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases_flutter/a;->a:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    return-void
.end method


# virtual methods
.method public final onReceived(Lcom/revenuecat/purchases/CustomerInfo;)V
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/a;->a:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->c(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Lcom/revenuecat/purchases/CustomerInfo;)V

    return-void
.end method
