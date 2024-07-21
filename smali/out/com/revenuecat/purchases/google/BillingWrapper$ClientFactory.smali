.class public final Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;
.super Ljava/lang/Object;
.source "BillingWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/google/BillingWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClientFactory"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final buildClient(Lh0/j;)Lcom/android/billingclient/api/b;
    .registers 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/google/BillingWrapper$ClientFactory;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/billingclient/api/b;->g(Landroid/content/Context;)Lcom/android/billingclient/api/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/b$b;->b()Lcom/android/billingclient/api/b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/b$b;->c(Lh0/j;)Lcom/android/billingclient/api/b$b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/b$b;->a()Lcom/android/billingclient/api/b;

    move-result-object p1

    const-string v0, "newBuilder(context).enab\u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
