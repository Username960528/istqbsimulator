.class public final Lcom/revenuecat/purchases/models/GoogleProrationMode$CREATOR;
.super Ljava/lang/Object;
.source "GoogleProrationMode.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/models/GoogleProrationMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/revenuecat/purchases/models/GoogleProrationMode;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    invoke-direct {p0}, Lcom/revenuecat/purchases/models/GoogleProrationMode$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/revenuecat/purchases/models/GoogleProrationMode;
    .registers 3

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-static {p1}, Lcom/revenuecat/purchases/models/GoogleProrationMode;->valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/models/GoogleProrationMode;

    move-result-object p1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/GoogleProrationMode$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/revenuecat/purchases/models/GoogleProrationMode;

    move-result-object p1

    return-object p1
.end method

.method public final fromPlayBillingClientMode(Ljava/lang/Integer;)Lcom/revenuecat/purchases/models/GoogleProrationMode;
    .registers 9

    if-eqz p1, :cond_2b

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    invoke-static {}, Lcom/revenuecat/purchases/models/GoogleProrationMode;->values()[Lcom/revenuecat/purchases/models/GoogleProrationMode;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_23

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Lcom/revenuecat/purchases/models/GoogleProrationMode;->getPlayBillingClientMode()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_1c

    const/4 v5, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v5, 0x0

    :goto_1d
    if-eqz v5, :cond_20

    goto :goto_2c

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 5
    :cond_23
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    const/4 v4, 0x0

    :goto_2c
    return-object v4
.end method

.method public newArray(I)[Lcom/revenuecat/purchases/models/GoogleProrationMode;
    .registers 2

    .line 2
    new-array p1, p1, [Lcom/revenuecat/purchases/models/GoogleProrationMode;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/models/GoogleProrationMode$CREATOR;->newArray(I)[Lcom/revenuecat/purchases/models/GoogleProrationMode;

    move-result-object p1

    return-object p1
.end method
