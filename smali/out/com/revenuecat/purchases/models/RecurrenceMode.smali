.class public final enum Lcom/revenuecat/purchases/models/RecurrenceMode;
.super Ljava/lang/Enum;
.source "RecurrenceMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/models/RecurrenceMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/models/RecurrenceMode;

.field public static final enum FINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

.field public static final enum INFINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

.field public static final enum NON_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

.field public static final enum UNKNOWN:Lcom/revenuecat/purchases/models/RecurrenceMode;


# instance fields
.field private final identifier:Ljava/lang/Integer;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/models/RecurrenceMode;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/revenuecat/purchases/models/RecurrenceMode;

    sget-object v1, Lcom/revenuecat/purchases/models/RecurrenceMode;->INFINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/models/RecurrenceMode;->FINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/models/RecurrenceMode;->NON_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/models/RecurrenceMode;->UNKNOWN:Lcom/revenuecat/purchases/models/RecurrenceMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/RecurrenceMode;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INFINITE_RECURRING"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lcom/revenuecat/purchases/models/RecurrenceMode;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/revenuecat/purchases/models/RecurrenceMode;->INFINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 2
    new-instance v0, Lcom/revenuecat/purchases/models/RecurrenceMode;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "FINITE_RECURRING"

    invoke-direct {v0, v4, v1, v3}, Lcom/revenuecat/purchases/models/RecurrenceMode;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/revenuecat/purchases/models/RecurrenceMode;->FINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 3
    new-instance v0, Lcom/revenuecat/purchases/models/RecurrenceMode;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "NON_RECURRING"

    invoke-direct {v0, v4, v2, v3}, Lcom/revenuecat/purchases/models/RecurrenceMode;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/revenuecat/purchases/models/RecurrenceMode;->NON_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 4
    new-instance v0, Lcom/revenuecat/purchases/models/RecurrenceMode;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/revenuecat/purchases/models/RecurrenceMode;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/revenuecat/purchases/models/RecurrenceMode;->UNKNOWN:Lcom/revenuecat/purchases/models/RecurrenceMode;

    invoke-static {}, Lcom/revenuecat/purchases/models/RecurrenceMode;->$values()[Lcom/revenuecat/purchases/models/RecurrenceMode;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/models/RecurrenceMode;->$VALUES:[Lcom/revenuecat/purchases/models/RecurrenceMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/revenuecat/purchases/models/RecurrenceMode;->identifier:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/RecurrenceMode;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/models/RecurrenceMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/models/RecurrenceMode;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/models/RecurrenceMode;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/models/RecurrenceMode;->$VALUES:[Lcom/revenuecat/purchases/models/RecurrenceMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/models/RecurrenceMode;

    return-object v0
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/RecurrenceMode;->identifier:Ljava/lang/Integer;

    return-object v0
.end method
