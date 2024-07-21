.class Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin$1;
.super Ljava/lang/Object;
.source "PurchasesFlutterPlugin.java"

# interfaces
.implements Lk6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases_flutter/PurchasesFlutterPlugin;->registerWith(Lk6/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewDestroy(Lio/flutter/view/d;)Z
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/revenuecat/purchases/Purchases;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    move-result-object p1

    invoke-virtual {p1}, Lcom/revenuecat/purchases/Purchases;->close()V
    :try_end_7
    .catch Lh7/s; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    const/4 p1, 0x0

    return p1
.end method
