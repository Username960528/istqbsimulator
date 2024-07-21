.class public final Lcom/revenuecat/purchases/models/Period;
.super Ljava/lang/Object;
.source "Period.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/models/Period$Factory;,
        Lcom/revenuecat/purchases/models/Period$Unit;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/revenuecat/purchases/models/Period;",
            ">;"
        }
    .end annotation
.end field

.field public static final Factory:Lcom/revenuecat/purchases/models/Period$Factory;


# instance fields
.field private final iso8601:Ljava/lang/String;

.field private final unit:Lcom/revenuecat/purchases/models/Period$Unit;

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/revenuecat/purchases/models/Period$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/models/Period$Factory;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/revenuecat/purchases/models/Period;->Factory:Lcom/revenuecat/purchases/models/Period$Factory;

    new-instance v0, Lcom/revenuecat/purchases/models/Period$Creator;

    invoke-direct {v0}, Lcom/revenuecat/purchases/models/Period$Creator;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/models/Period;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V
    .registers 5

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iso8601"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/models/Period;->unit:Lcom/revenuecat/purchases/models/Period$Unit;

    .line 4
    iput-object p3, p0, Lcom/revenuecat/purchases/models/Period;->iso8601:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/revenuecat/purchases/models/Period;ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;ILjava/lang/Object;)Lcom/revenuecat/purchases/models/Period;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget p1, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/revenuecat/purchases/models/Period;->unit:Lcom/revenuecat/purchases/models/Period$Unit;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/revenuecat/purchases/models/Period;->iso8601:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/revenuecat/purchases/models/Period;->copy(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    iget v0, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    return v0
.end method

.method public final component2()Lcom/revenuecat/purchases/models/Period$Unit;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Period;->unit:Lcom/revenuecat/purchases/models/Period$Unit;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/revenuecat/purchases/models/Period;->iso8601:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)Lcom/revenuecat/purchases/models/Period;
    .registers 5

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iso8601"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/revenuecat/purchases/models/Period;

    invoke-direct {v0, p1, p2, p3}, Lcom/revenuecat/purchases/models/Period;-><init>(ILcom/revenuecat/purchases/models/Period$Unit;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/revenuecat/purchases/models/Period;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/revenuecat/purchases/models/Period;

    iget v1, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    iget v3, p1, Lcom/revenuecat/purchases/models/Period;->value:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/revenuecat/purchases/models/Period;->unit:Lcom/revenuecat/purchases/models/Period$Unit;

    iget-object v3, p1, Lcom/revenuecat/purchases/models/Period;->unit:Lcom/revenuecat/purchases/models/Period$Unit;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/revenuecat/purchases/models/Period;->iso8601:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/models/Period;->iso8601:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final getIso8601()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/Period;->iso8601:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnit()Lcom/revenuecat/purchases/models/Period$Unit;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/models/Period;->unit:Lcom/revenuecat/purchases/models/Period$Unit;

    return-object v0
.end method

.method public final getValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/Period;->unit:Lcom/revenuecat/purchases/models/Period$Unit;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/revenuecat/purchases/models/Period;->iso8601:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Period(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/Period;->unit:Lcom/revenuecat/purchases/models/Period$Unit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iso8601="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/revenuecat/purchases/models/Period;->iso8601:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/revenuecat/purchases/models/Period;->value:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/revenuecat/purchases/models/Period;->unit:Lcom/revenuecat/purchases/models/Period$Unit;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/revenuecat/purchases/models/Period;->iso8601:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
