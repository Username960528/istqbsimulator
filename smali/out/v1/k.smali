.class public final Lv1/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lv1/j;",
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
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {p1}, Lg1/b;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2c

    .line 3
    invoke-static {p1}, Lg1/b;->n(Landroid/os/Parcel;)I

    move-result v3

    .line 4
    invoke-static {v3}, Lg1/b;->i(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_27

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1e

    .line 5
    invoke-static {p1, v3}, Lg1/b;->t(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 6
    :cond_1e
    sget-object v2, Lf1/i0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p1, v3, v2}, Lg1/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lf1/i0;

    goto :goto_6

    .line 8
    :cond_27
    invoke-static {p1, v3}, Lg1/b;->p(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_6

    .line 9
    :cond_2c
    invoke-static {p1, v0}, Lg1/b;->h(Landroid/os/Parcel;I)V

    .line 10
    new-instance p1, Lv1/j;

    invoke-direct {p1, v1, v2}, Lv1/j;-><init>(ILf1/i0;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lv1/j;

    return-object p1
.end method
