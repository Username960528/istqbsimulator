.class public final enum Lcom/revenuecat/purchases/models/Period$Unit;
.super Ljava/lang/Enum;
.source "Period.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/models/Period;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Unit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/models/Period$Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/models/Period$Unit;

.field public static final enum DAY:Lcom/revenuecat/purchases/models/Period$Unit;

.field public static final enum MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

.field public static final enum UNKNOWN:Lcom/revenuecat/purchases/models/Period$Unit;

.field public static final enum WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

.field public static final enum YEAR:Lcom/revenuecat/purchases/models/Period$Unit;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/models/Period$Unit;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/revenuecat/purchases/models/Period$Unit;

    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->DAY:Lcom/revenuecat/purchases/models/Period$Unit;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/models/Period$Unit;->UNKNOWN:Lcom/revenuecat/purchases/models/Period$Unit;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v1, "DAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/models/Period$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->DAY:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 2
    new-instance v0, Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v1, "WEEK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/models/Period$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->WEEK:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 3
    new-instance v0, Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v1, "MONTH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/models/Period$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->MONTH:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 4
    new-instance v0, Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v1, "YEAR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/models/Period$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->YEAR:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 5
    new-instance v0, Lcom/revenuecat/purchases/models/Period$Unit;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/models/Period$Unit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->UNKNOWN:Lcom/revenuecat/purchases/models/Period$Unit;

    invoke-static {}, Lcom/revenuecat/purchases/models/Period$Unit;->$values()[Lcom/revenuecat/purchases/models/Period$Unit;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->$VALUES:[Lcom/revenuecat/purchases/models/Period$Unit;

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

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period$Unit;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/models/Period$Unit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/models/Period$Unit;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/models/Period$Unit;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/models/Period$Unit;->$VALUES:[Lcom/revenuecat/purchases/models/Period$Unit;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/models/Period$Unit;

    return-object v0
.end method
