.class public final enum Lcom/revenuecat/purchases/models/GoogleProrationMode;
.super Ljava/lang/Enum;
.source "GoogleProrationMode.kt"

# interfaces
.implements Lcom/revenuecat/purchases/ProrationMode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/models/GoogleProrationMode$CREATOR;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/models/GoogleProrationMode;",
        ">;",
        "Lcom/revenuecat/purchases/ProrationMode;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/models/GoogleProrationMode;

.field public static final CREATOR:Lcom/revenuecat/purchases/models/GoogleProrationMode$CREATOR;

.field public static final enum DEFERRED:Lcom/revenuecat/purchases/models/GoogleProrationMode;

.field public static final enum IMMEDIATE_AND_CHARGE_FULL_PRICE:Lcom/revenuecat/purchases/models/GoogleProrationMode;

.field public static final enum IMMEDIATE_AND_CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/models/GoogleProrationMode;

.field public static final enum IMMEDIATE_WITHOUT_PRORATION:Lcom/revenuecat/purchases/models/GoogleProrationMode;

.field public static final enum IMMEDIATE_WITH_TIME_PRORATION:Lcom/revenuecat/purchases/models/GoogleProrationMode;


# instance fields
.field private final playBillingClientMode:I


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/models/GoogleProrationMode;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/revenuecat/purchases/models/GoogleProrationMode;

    sget-object v1, Lcom/revenuecat/purchases/models/GoogleProrationMode;->IMMEDIATE_WITHOUT_PRORATION:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/models/GoogleProrationMode;->IMMEDIATE_WITH_TIME_PRORATION:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/models/GoogleProrationMode;->IMMEDIATE_AND_CHARGE_FULL_PRICE:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/models/GoogleProrationMode;->IMMEDIATE_AND_CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/revenuecat/purchases/models/GoogleProrationMode;->DEFERRED:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;

    const-string v1, "IMMEDIATE_WITHOUT_PRORATION"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/revenuecat/purchases/models/GoogleProrationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;->IMMEDIATE_WITHOUT_PRORATION:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    .line 2
    new-instance v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;

    const-string v1, "IMMEDIATE_WITH_TIME_PRORATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/revenuecat/purchases/models/GoogleProrationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;->IMMEDIATE_WITH_TIME_PRORATION:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    .line 3
    new-instance v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;

    const-string v1, "IMMEDIATE_AND_CHARGE_FULL_PRICE"

    const/4 v2, 0x2

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v4}, Lcom/revenuecat/purchases/models/GoogleProrationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;->IMMEDIATE_AND_CHARGE_FULL_PRICE:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    .line 4
    new-instance v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;

    const-string v1, "IMMEDIATE_AND_CHARGE_PRORATED_PRICE"

    invoke-direct {v0, v1, v3, v2}, Lcom/revenuecat/purchases/models/GoogleProrationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;->IMMEDIATE_AND_CHARGE_PRORATED_PRICE:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    .line 5
    new-instance v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;

    const-string v1, "DEFERRED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/revenuecat/purchases/models/GoogleProrationMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;->DEFERRED:Lcom/revenuecat/purchases/models/GoogleProrationMode;

    invoke-static {}, Lcom/revenuecat/purchases/models/GoogleProrationMode;->$values()[Lcom/revenuecat/purchases/models/GoogleProrationMode;

    move-result-object v0

    sput-object v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;->$VALUES:[Lcom/revenuecat/purchases/models/GoogleProrationMode;

    new-instance v0, Lcom/revenuecat/purchases/models/GoogleProrationMode$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/models/GoogleProrationMode$CREATOR;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;->CREATOR:Lcom/revenuecat/purchases/models/GoogleProrationMode$CREATOR;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/revenuecat/purchases/models/GoogleProrationMode;->playBillingClientMode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/GoogleProrationMode;
    .registers 2

    const-class v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/models/GoogleProrationMode;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/models/GoogleProrationMode;
    .registers 1

    sget-object v0, Lcom/revenuecat/purchases/models/GoogleProrationMode;->$VALUES:[Lcom/revenuecat/purchases/models/GoogleProrationMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/models/GoogleProrationMode;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getName()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayBillingClientMode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/models/GoogleProrationMode;->playBillingClientMode:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
