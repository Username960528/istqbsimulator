.class public final Lcom/revenuecat/purchases/models/PricingPhase;
.super Ljava/lang/Object;
.source "PricingPhase.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/revenuecat/purchases/models/PricingPhase;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final billingCycleCount:Ljava/lang/Integer;

.field private final billingPeriod:Lcom/revenuecat/purchases/models/Period;

.field private final price:Lcom/revenuecat/purchases/models/Price;

.field private final recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/revenuecat/purchases/models/PricingPhase$Creator;

    invoke-direct {v0}, Lcom/revenuecat/purchases/models/PricingPhase$Creator;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/models/PricingPhase;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V
    .registers 6

    const-string v0, "billingPeriod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recurrenceMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/models/PricingPhase;->recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/models/PricingPhase;Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/PricingPhase;
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/revenuecat/purchases/models/PricingPhase;->recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/models/PricingPhase;->copy(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)Lcom/revenuecat/purchases/models/PricingPhase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/revenuecat/purchases/models/Period;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    return-object v0
.end method

.method public final component2()Lcom/revenuecat/purchases/models/RecurrenceMode;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Lcom/revenuecat/purchases/models/Price;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    return-object v0
.end method

.method public final copy(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)Lcom/revenuecat/purchases/models/PricingPhase;
    .registers 6

    const-string v0, "billingPeriod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recurrenceMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/models/PricingPhase;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/revenuecat/purchases/models/PricingPhase;-><init>(Lcom/revenuecat/purchases/models/Period;Lcom/revenuecat/purchases/models/RecurrenceMode;Ljava/lang/Integer;Lcom/revenuecat/purchases/models/Price;)V

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/revenuecat/purchases/models/PricingPhase;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/models/PricingPhase;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/PricingPhase;->recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    iget-object p1, p1, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    return v2

    :cond_34
    return v0
.end method

.method public final getBillingCycleCount()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBillingPeriod()Lcom/revenuecat/purchases/models/Period;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    return-object v0
.end method

.method public final getOfferPaymentMode()Lcom/revenuecat/purchases/models/OfferPaymentMode;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;

    sget-object v1, Lcom/revenuecat/purchases/models/RecurrenceMode;->FINITE_RECURRING:Lcom/revenuecat/purchases/models/RecurrenceMode;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    return-object v2

    .line 2
    :cond_8
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Price;->getAmountMicros()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_17

    .line 3
    sget-object v2, Lcom/revenuecat/purchases/models/OfferPaymentMode;->FREE_TRIAL:Lcom/revenuecat/purchases/models/OfferPaymentMode;

    goto :goto_32

    .line 4
    :cond_17
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_1d

    goto :goto_26

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_26

    .line 5
    sget-object v2, Lcom/revenuecat/purchases/models/OfferPaymentMode;->SINGLE_PAYMENT:Lcom/revenuecat/purchases/models/OfferPaymentMode;

    goto :goto_32

    .line 6
    :cond_26
    :goto_26
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_32

    .line 7
    sget-object v2, Lcom/revenuecat/purchases/models/OfferPaymentMode;->DISCOUNTED_RECURRING_PAYMENT:Lcom/revenuecat/purchases/models/OfferPaymentMode;

    :cond_32
    :goto_32
    return-object v2
.end method

.method public final getPrice()Lcom/revenuecat/purchases/models/Price;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    return-object v0
.end method

.method public final getRecurrenceMode()Lcom/revenuecat/purchases/models/RecurrenceMode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    invoke-virtual {v0}, Lcom/revenuecat/purchases/models/Period;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {v1}, Lcom/revenuecat/purchases/models/Price;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PricingPhase(billingPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recurrenceMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billingCycleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingPeriod:Lcom/revenuecat/purchases/models/Period;

    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/models/Period;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->recurrenceMode:Lcom/revenuecat/purchases/models/RecurrenceMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->billingCycleCount:Ljava/lang/Integer;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    goto :goto_21

    :cond_19
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/revenuecat/purchases/models/PricingPhase;->price:Lcom/revenuecat/purchases/models/Price;

    invoke-virtual {v0, p1, p2}, Lcom/revenuecat/purchases/models/Price;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
