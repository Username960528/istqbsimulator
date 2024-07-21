.class public final Lv1/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lv1/h;",
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

    move-object v2, v1

    .line 2
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_28

    .line 3
    invoke-static {p1}, Lg1/b;->n(Landroid/os/Parcel;)I

    move-result v3

    .line 4
    invoke-static {v3}, Lg1/b;->i(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_23

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1e

    .line 5
    invoke-static {p1, v3}, Lg1/b;->t(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 6
    :cond_1e
    invoke-static {p1, v3}, Lg1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 7
    :cond_23
    invoke-static {p1, v3}, Lg1/b;->e(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_6

    .line 8
    :cond_28
    invoke-static {p1, v0}, Lg1/b;->h(Landroid/os/Parcel;I)V

    .line 9
    new-instance p1, Lv1/h;

    invoke-direct {p1, v1, v2}, Lv1/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lv1/h;

    return-object p1
.end method
