.class public final Lf1/l0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lf1/k0;",
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
    .registers 11

    .line 1
    invoke-static {p1}, Lg1/b;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    move-object v6, v5

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_4e

    .line 3
    invoke-static {p1}, Lg1/b;->n(Landroid/os/Parcel;)I

    move-result v1

    .line 4
    invoke-static {v1}, Lg1/b;->i(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_48

    const/4 v3, 0x2

    if-eq v2, v3, :cond_42

    const/4 v3, 0x3

    if-eq v2, v3, :cond_38

    const/4 v3, 0x4

    if-eq v2, v3, :cond_32

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2c

    .line 5
    invoke-static {p1, v1}, Lg1/b;->t(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 6
    :cond_2c
    invoke-static {p1, v1}, Lg1/b;->j(Landroid/os/Parcel;I)Z

    move-result v1

    move v8, v1

    goto :goto_b

    .line 7
    :cond_32
    invoke-static {p1, v1}, Lg1/b;->j(Landroid/os/Parcel;I)Z

    move-result v1

    move v7, v1

    goto :goto_b

    .line 8
    :cond_38
    sget-object v2, Lc1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p1, v1, v2}, Lg1/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lc1/b;

    move-object v6, v1

    goto :goto_b

    .line 10
    :cond_42
    invoke-static {p1, v1}, Lg1/b;->o(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    move-object v5, v1

    goto :goto_b

    .line 11
    :cond_48
    invoke-static {p1, v1}, Lg1/b;->p(Landroid/os/Parcel;I)I

    move-result v1

    move v4, v1

    goto :goto_b

    .line 12
    :cond_4e
    invoke-static {p1, v0}, Lg1/b;->h(Landroid/os/Parcel;I)V

    .line 13
    new-instance p1, Lf1/k0;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lf1/k0;-><init>(ILandroid/os/IBinder;Lc1/b;ZZ)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lf1/k0;

    return-object p1
.end method
