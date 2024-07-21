.class public final synthetic Lcom/revenuecat/purchases/google/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/google/BillingWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/google/BillingWrapper;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/h;->a:Lcom/revenuecat/purchases/google/BillingWrapper;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/google/h;->a:Lcom/revenuecat/purchases/google/BillingWrapper;

    invoke-static {v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->b(Lcom/revenuecat/purchases/google/BillingWrapper;)V

    return-void
.end method
