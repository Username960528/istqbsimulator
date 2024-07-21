.class public final synthetic Lcom/revenuecat/purchases/amazon/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/amazon/AmazonBilling;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/amazon/AmazonBilling;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/amazon/a;->a:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/amazon/a;->a:Lcom/revenuecat/purchases/amazon/AmazonBilling;

    invoke-static {v0}, Lcom/revenuecat/purchases/amazon/AmazonBilling;->a(Lcom/revenuecat/purchases/amazon/AmazonBilling;)V

    return-void
.end method
