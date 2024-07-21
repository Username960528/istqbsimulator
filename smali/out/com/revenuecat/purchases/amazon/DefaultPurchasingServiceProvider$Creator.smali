.class public final Lcom/revenuecat/purchases/amazon/DefaultPurchasingServiceProvider$Creator;
.super Ljava/lang/Object;
.source "DefaultPurchasingServiceProvider.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/amazon/DefaultPurchasingServiceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/revenuecat/purchases/amazon/DefaultPurchasingServiceProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/revenuecat/purchases/amazon/DefaultPurchasingServiceProvider;
    .registers 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    new-instance p1, Lcom/revenuecat/purchases/amazon/DefaultPurchasingServiceProvider;

    invoke-direct {p1}, Lcom/revenuecat/purchases/amazon/DefaultPurchasingServiceProvider;-><init>()V

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/amazon/DefaultPurchasingServiceProvider$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/revenuecat/purchases/amazon/DefaultPurchasingServiceProvider;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/revenuecat/purchases/amazon/DefaultPurchasingServiceProvider;
    .registers 2

    new-array p1, p1, [Lcom/revenuecat/purchases/amazon/DefaultPurchasingServiceProvider;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/amazon/DefaultPurchasingServiceProvider$Creator;->newArray(I)[Lcom/revenuecat/purchases/amazon/DefaultPurchasingServiceProvider;

    move-result-object p1

    return-object p1
.end method
