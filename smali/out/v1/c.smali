.class public final Lv1/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lv1/b;",
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
    .registers 9

    .line 1
    invoke-static {p1}, Lg1/b;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    .line 2
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_36

    .line 3
    invoke-static {p1}, Lg1/b;->n(Landroid/os/Parcel;)I

    move-result v4

    .line 4
    invoke-static {v4}, Lg1/b;->i(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_31

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2c

    const/4 v6, 0x3

    if-eq v5, v6, :cond_23

    .line 5
    invoke-static {p1, v4}, Lg1/b;->t(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_23
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p1, v4, v3}, Lg1/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    goto :goto_8

    .line 7
    :cond_2c
    invoke-static {p1, v4}, Lg1/b;->p(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_8

    .line 8
    :cond_31
    invoke-static {p1, v4}, Lg1/b;->p(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_8

    .line 9
    :cond_36
    invoke-static {p1, v0}, Lg1/b;->h(Landroid/os/Parcel;I)V

    .line 10
    new-instance p1, Lv1/b;

    invoke-direct {p1, v1, v2, v3}, Lv1/b;-><init>(IILandroid/content/Intent;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lv1/b;

    return-object p1
.end method
