.class public final synthetic Lcom/revenuecat/purchases/google/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lh0/h;


# instance fields
.field public final synthetic a:Lcom/revenuecat/purchases/google/BillingWrapper;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Date;

.field public final synthetic d:Lh0/h;

.field public final synthetic e:Lkotlin/jvm/internal/w;


# direct methods
.method public synthetic constructor <init>(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/util/Date;Lh0/h;Lkotlin/jvm/internal/w;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/c;->a:Lcom/revenuecat/purchases/google/BillingWrapper;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/c;->c:Ljava/util/Date;

    iput-object p4, p0, Lcom/revenuecat/purchases/google/c;->d:Lh0/h;

    iput-object p5, p0, Lcom/revenuecat/purchases/google/c;->e:Lkotlin/jvm/internal/w;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .registers 10

    iget-object v0, p0, Lcom/revenuecat/purchases/google/c;->a:Lcom/revenuecat/purchases/google/BillingWrapper;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/revenuecat/purchases/google/c;->c:Ljava/util/Date;

    iget-object v3, p0, Lcom/revenuecat/purchases/google/c;->d:Lh0/h;

    iget-object v4, p0, Lcom/revenuecat/purchases/google/c;->e:Lkotlin/jvm/internal/w;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/google/BillingWrapper;->i(Lcom/revenuecat/purchases/google/BillingWrapper;Ljava/lang/String;Ljava/util/Date;Lh0/h;Lkotlin/jvm/internal/w;Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void
.end method
