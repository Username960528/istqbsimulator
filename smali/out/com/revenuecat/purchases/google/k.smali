.class public final synthetic Lcom/revenuecat/purchases/google/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls7/l;


# direct methods
.method public synthetic constructor <init>(Ls7/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/k;->a:Ls7/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/google/k;->a:Ls7/l;

    invoke-static {v0}, Lcom/revenuecat/purchases/google/BillingWrapper;->d(Ls7/l;)V

    return-void
.end method
