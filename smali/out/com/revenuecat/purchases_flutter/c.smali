.class public final synthetic Lcom/revenuecat/purchases_flutter/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls7/l;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases_flutter/c;->a:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases_flutter/c;->a:Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->a(Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;Ljava/util/Map;)Lh7/t;

    move-result-object p1

    return-object p1
.end method
