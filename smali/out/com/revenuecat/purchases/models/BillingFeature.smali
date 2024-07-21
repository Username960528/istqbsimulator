.class public final enum Lcom/revenuecat/purchases/models/BillingFeature;
.super Ljava/lang/Enum;
.source "BillingFeature.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/models/BillingFeature;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/models/BillingFeature;

.field public static final enum PRICE_CHANGE_CONFIRMATION:Lcom/revenuecat/purchases/models/BillingFeature;

.field public static final enum SUBSCRIPTIONS:Lcom/revenuecat/purchases/models/BillingFeature;

.field public static final enum SUBSCRIPTIONS_UPDATE:Lcom/revenuecat/purchases/models/BillingFeature;


# instance fields
.field private final playBillingClientName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/models/BillingFeature;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/revenuecat/purchases/models/BillingFeature;

    sget-object v1, Lcom/revenuecat/purchases/models/BillingFeature;->SUBSCRIPTIONS:Lcom/revenuecat/purchases/models/BillingFeature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/models/BillingFeature;->SUBSCRIPTIONS_UPDATE:Lcom/revenuecat/purchases/models/BillingFeature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/models/BillingFeature;->PRICE_CHANGE_CONFIRMATION:Lcom/revenuecat/purchases/models/BillingFeature;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/BillingFeature;

    const-string v1, "SUBSCRIPTIONS"

    const/4 v2, 0x0

    const-string v3, "subscriptions"

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/models/BillingFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/models/BillingFeature;->SUBSCRIPTIONS:Lcom/revenuecat/purchases/models/BillingFeature;

    .line 2
    new-instance v0, Lcom/revenuecat/purchases/models/BillingFeature;

    const-string v1, "SUBSCRIPTIONS_UPDATE"

    const/4 v2, 0x1

    const-string v3, "subscriptionsUpdate"

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/models/BillingFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/models/BillingFeature;->SUBSCRIPTIONS_UPDATE:Lcom/revenuecat/purchases/models/BillingFeature;

    .line 3
    new-instance v0, Lcom/revenuecat/purchases/models/BillingFeature;

    const-string v1, "PRICE_CHANGE_CONFIRMATION"

    const/4 v2, 0x2

    const-string v3, "priceChangeConfirmation"

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/models/BillingFeature;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/revenuecat/purchases/models/BillingFeature;->PRICE_CHANGE_CONFIRMATION:Lcom/revenuecat/purchases/models/BillingFeature;

    invoke-static {}, Lcom/revenuecat/purchases/models/BillingFeature;->$values()[Lcom/revenuecat/purchases/models/BillingFeature;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/models/BillingFeature;->$VALUES:[Lcom/revenuecat/purchases/models/BillingFeature;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/revenuecat/purchases/models/BillingFeature;->playBillingClientName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/BillingFeature;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/models/BillingFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/models/BillingFeature;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/models/BillingFeature;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/models/BillingFeature;->$VALUES:[Lcom/revenuecat/purchases/models/BillingFeature;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/models/BillingFeature;

    return-object v0
.end method


# virtual methods
.method public final getPlayBillingClientName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/BillingFeature;->playBillingClientName:Ljava/lang/String;

    return-object v0
.end method
