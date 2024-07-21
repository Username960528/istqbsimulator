.class public final enum Lcom/revenuecat/purchases/OwnershipType;
.super Ljava/lang/Enum;
.source "EntitlementInfo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/OwnershipType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/OwnershipType;

.field public static final enum FAMILY_SHARED:Lcom/revenuecat/purchases/OwnershipType;

.field public static final enum PURCHASED:Lcom/revenuecat/purchases/OwnershipType;

.field public static final enum UNKNOWN:Lcom/revenuecat/purchases/OwnershipType;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/OwnershipType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/revenuecat/purchases/OwnershipType;

    sget-object v1, Lcom/revenuecat/purchases/OwnershipType;->PURCHASED:Lcom/revenuecat/purchases/OwnershipType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/OwnershipType;->FAMILY_SHARED:Lcom/revenuecat/purchases/OwnershipType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/OwnershipType;->UNKNOWN:Lcom/revenuecat/purchases/OwnershipType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/OwnershipType;

    const-string v1, "PURCHASED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/OwnershipType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/OwnershipType;->PURCHASED:Lcom/revenuecat/purchases/OwnershipType;

    .line 2
    new-instance v0, Lcom/revenuecat/purchases/OwnershipType;

    const-string v1, "FAMILY_SHARED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/OwnershipType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/OwnershipType;->FAMILY_SHARED:Lcom/revenuecat/purchases/OwnershipType;

    .line 3
    new-instance v0, Lcom/revenuecat/purchases/OwnershipType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/OwnershipType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/OwnershipType;->UNKNOWN:Lcom/revenuecat/purchases/OwnershipType;

    invoke-static {}, Lcom/revenuecat/purchases/OwnershipType;->$values()[Lcom/revenuecat/purchases/OwnershipType;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/OwnershipType;->$VALUES:[Lcom/revenuecat/purchases/OwnershipType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/OwnershipType;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/OwnershipType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/OwnershipType;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/OwnershipType;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/OwnershipType;->$VALUES:[Lcom/revenuecat/purchases/OwnershipType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/OwnershipType;

    return-object v0
.end method
