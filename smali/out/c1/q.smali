.class public final Lc1/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {p1}, Lg1/b;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    .line 2
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_32

    .line 3
    invoke-static {p1}, Lg1/b;->n(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Lg1/b;->i(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2d

    const/4 v7, 0x2

    if-eq v6, v7, :cond_28

    const/4 v7, 0x3

    if-eq v6, v7, :cond_23

    .line 4
    invoke-static {p1, v5}, Lg1/b;->t(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 5
    :cond_23
    invoke-static {p1, v5}, Lg1/b;->q(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_8

    .line 6
    :cond_28
    invoke-static {p1, v5}, Lg1/b;->p(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_8

    .line 7
    :cond_2d
    invoke-static {p1, v5}, Lg1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 8
    :cond_32
    invoke-static {p1, v0}, Lg1/b;->h(Landroid/os/Parcel;I)V

    new-instance p1, Lc1/d;

    invoke-direct {p1, v1, v2, v3, v4}, Lc1/d;-><init>(Ljava/lang/String;IJ)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lc1/d;

    return-object p1
.end method
