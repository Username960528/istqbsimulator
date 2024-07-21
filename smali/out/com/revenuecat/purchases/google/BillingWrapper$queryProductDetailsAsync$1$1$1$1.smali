.class final Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1$1$1;
.super Lkotlin/jvm/internal/m;
.source "BillingWrapper.kt"

# interfaces
.implements Ls7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1;->invoke(Lcom/android/billingclient/api/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Ls7/l<",
        "Lcom/android/billingclient/api/f;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1$1$1;

    invoke-direct {v0}, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1$1$1;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1$1$1;->INSTANCE:Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1$1$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/billingclient/api/f;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/f;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Lcom/android/billingclient/api/f;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$queryProductDetailsAsync$1$1$1$1;->invoke(Lcom/android/billingclient/api/f;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
