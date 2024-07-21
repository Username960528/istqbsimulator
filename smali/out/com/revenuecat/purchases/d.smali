.class public final synthetic Lcom/revenuecat/purchases/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/d;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/d;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesFactory$LowPriorityThreadFactory;->a(Ljava/lang/Runnable;)V

    return-void
.end method
