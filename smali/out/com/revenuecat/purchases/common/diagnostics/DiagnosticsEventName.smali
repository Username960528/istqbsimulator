.class public final enum Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;
.super Ljava/lang/Enum;
.source "DiagnosticsEventName.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

.field public static final enum GOOGLE_QUERY_PRODUCT_DETAILS_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

.field public static final enum GOOGLE_QUERY_PURCHASES_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

.field public static final enum GOOGLE_QUERY_PURCHASE_HISTORY_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

.field public static final enum HTTP_REQUEST_PERFORMED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

.field public static final enum MAX_EVENTS_STORED_LIMIT_REACHED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;->HTTP_REQUEST_PERFORMED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;->MAX_EVENTS_STORED_LIMIT_REACHED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;->GOOGLE_QUERY_PRODUCT_DETAILS_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;->GOOGLE_QUERY_PURCHASES_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;->GOOGLE_QUERY_PURCHASE_HISTORY_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

    const-string v1, "HTTP_REQUEST_PERFORMED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;->HTTP_REQUEST_PERFORMED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

    .line 2
    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

    const-string v1, "MAX_EVENTS_STORED_LIMIT_REACHED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;->MAX_EVENTS_STORED_LIMIT_REACHED:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

    .line 3
    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

    const-string v1, "GOOGLE_QUERY_PRODUCT_DETAILS_REQUEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;->GOOGLE_QUERY_PRODUCT_DETAILS_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

    .line 4
    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

    const-string v1, "GOOGLE_QUERY_PURCHASES_REQUEST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;->GOOGLE_QUERY_PURCHASES_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

    .line 5
    new-instance v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

    const-string v1, "GOOGLE_QUERY_PURCHASE_HISTORY_REQUEST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;->GOOGLE_QUERY_PURCHASE_HISTORY_REQUEST:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

    invoke-static {}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;->$values()[Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;->$VALUES:[Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

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

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;->$VALUES:[Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEventName;

    return-object v0
.end method
