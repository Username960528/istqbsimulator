.class public final synthetic Lcom/revenuecat/purchases/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lh0/j;


# static fields
.field public static final synthetic a:Lcom/revenuecat/purchases/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/f;

    invoke-direct {v0}, Lcom/revenuecat/purchases/f;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/f;->a:Lcom/revenuecat/purchases/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPurchasesUpdated(Lcom/android/billingclient/api/e;Ljava/util/List;)V
    .registers 3

    invoke-static {p1, p2}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->a(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void
.end method
