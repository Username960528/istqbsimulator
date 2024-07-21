.class public final synthetic Lcom/revenuecat/purchases/google/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lh0/g;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/google/BillingWrapper;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Lh0/g;

.field public final synthetic e:Lkotlin/jvm/internal/w;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/util/Date;Lh0/g;Lkotlin/jvm/internal/w;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/a;->a:Lcom/revenuecat/purchases/google/BillingWrapper;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/a;->c:Ljava/util/Date;

    iput-object p4, p0, Lcom/revenuecat/purchases/google/a;->d:Lh0/g;

    iput-object p5, p0, Lcom/revenuecat/purchases/google/a;->e:Lkotlin/jvm/internal/w;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .registers 10

    iget-object v0, p0, Lcom/revenuecat/purchases/google/a;->a:Lcom/revenuecat/purchases/google/BillingWrapper;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/revenuecat/purchases/google/a;->c:Ljava/util/Date;

    iget-object v3, p0, Lcom/revenuecat/purchases/google/a;->d:Lh0/g;

    iget-object v4, p0, Lcom/revenuecat/purchases/google/a;->e:Lkotlin/jvm/internal/w;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/google/BillingWrapper;->c(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/util/Date;Lh0/g;Lkotlin/jvm/internal/w;Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void
.end method
