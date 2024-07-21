.class public final enum Lcom/revenuecat/purchases/models/PurchaseType;
.super Ljava/lang/Enum;
.source "StoreTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/models/PurchaseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/models/PurchaseType;

.field public static final enum AMAZON_PURCHASE:Lcom/revenuecat/purchases/models/PurchaseType;

.field public static final enum GOOGLE_PURCHASE:Lcom/revenuecat/purchases/models/PurchaseType;

.field public static final enum GOOGLE_RESTORED_PURCHASE:Lcom/revenuecat/purchases/models/PurchaseType;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/models/PurchaseType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/revenuecat/purchases/models/PurchaseType;

    sget-object v1, Lcom/revenuecat/purchases/models/PurchaseType;->GOOGLE_PURCHASE:Lcom/revenuecat/purchases/models/PurchaseType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/models/PurchaseType;->GOOGLE_RESTORED_PURCHASE:Lcom/revenuecat/purchases/models/PurchaseType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/models/PurchaseType;->AMAZON_PURCHASE:Lcom/revenuecat/purchases/models/PurchaseType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/PurchaseType;

    const-string v1, "GOOGLE_PURCHASE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/models/PurchaseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/models/PurchaseType;->GOOGLE_PURCHASE:Lcom/revenuecat/purchases/models/PurchaseType;

    .line 2
    new-instance v0, Lcom/revenuecat/purchases/models/PurchaseType;

    const-string v1, "GOOGLE_RESTORED_PURCHASE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/models/PurchaseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/models/PurchaseType;->GOOGLE_RESTORED_PURCHASE:Lcom/revenuecat/purchases/models/PurchaseType;

    .line 3
    new-instance v0, Lcom/revenuecat/purchases/models/PurchaseType;

    const-string v1, "AMAZON_PURCHASE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/models/PurchaseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/models/PurchaseType;->AMAZON_PURCHASE:Lcom/revenuecat/purchases/models/PurchaseType;

    invoke-static {}, Lcom/revenuecat/purchases/models/PurchaseType;->$values()[Lcom/revenuecat/purchases/models/PurchaseType;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/models/PurchaseType;->$VALUES:[Lcom/revenuecat/purchases/models/PurchaseType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/PurchaseType;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/models/PurchaseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/models/PurchaseType;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/models/PurchaseType;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/models/PurchaseType;->$VALUES:[Lcom/revenuecat/purchases/models/PurchaseType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/models/PurchaseType;

    return-object v0
.end method
