.class public final Lc1/p;
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

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_3f

    .line 3
    invoke-static {p1}, Lg1/b;->n(Landroid/os/Parcel;)I

    move-result v5

    invoke-static {v5}, Lg1/b;->i(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_3a

    const/4 v7, 0x2

    if-eq v6, v7, :cond_35

    const/4 v7, 0x3

    if-eq v6, v7, :cond_2c

    const/4 v7, 0x4

    if-eq v6, v7, :cond_27

    .line 4
    invoke-static {p1, v5}, Lg1/b;->t(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 5
    :cond_27
    invoke-static {p1, v5}, Lg1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_2c
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p1, v5, v1}, Lg1/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    goto :goto_9

    .line 7
    :cond_35
    invoke-static {p1, v5}, Lg1/b;->p(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_9

    .line 8
    :cond_3a
    invoke-static {p1, v5}, Lg1/b;->p(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_9

    .line 9
    :cond_3f
    invoke-static {p1, v0}, Lg1/b;->h(Landroid/os/Parcel;I)V

    new-instance p1, Lc1/b;

    invoke-direct {p1, v3, v4, v1, v2}, Lc1/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lc1/b;

    return-object p1
.end method
