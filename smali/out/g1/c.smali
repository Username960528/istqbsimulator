.class public Lg1/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# direct methods
.method public static a(Landroid/os/Parcel;)I
    .registers 2

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p0, v0}, Lg1/c;->r(Landroid/os/Parcel;I)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/os/Parcel;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lg1/c;->s(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static c(Landroid/os/Parcel;IZ)V
    .registers 4

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0}, Lg1/c;->t(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static d(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V
    .registers 4

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lg1/c;->t(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    const/4 p3, 0x4

    .line 2
    invoke-static {p0, p1, p3}, Lg1/c;->t(Landroid/os/Parcel;II)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .registers 4

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lg1/c;->t(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    .line 2
    :cond_9
    invoke-static {p0, p1}, Lg1/c;->r(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0, p1}, Lg1/c;->s(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static f(Landroid/os/Parcel;ILjava/lang/Double;Z)V
    .registers 4

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lg1/c;->t(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    const/16 p3, 0x8

    .line 2
    invoke-static {p0, p1, p3}, Lg1/c;->t(Landroid/os/Parcel;II)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public static g(Landroid/os/Parcel;ILjava/lang/Float;Z)V
    .registers 4

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lg1/c;->t(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    const/4 p3, 0x4

    .line 2
    invoke-static {p0, p1, p3}, Lg1/c;->t(Landroid/os/Parcel;II)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static h(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .registers 4

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lg1/c;->t(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    .line 2
    :cond_9
    invoke-static {p0, p1}, Lg1/c;->r(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 4
    invoke-static {p0, p1}, Lg1/c;->s(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static i(Landroid/os/Parcel;II)V
    .registers 4

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, p1, v0}, Lg1/c;->t(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static j(Landroid/os/Parcel;I[IZ)V
    .registers 4

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lg1/c;->t(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    .line 2
    :cond_9
    invoke-static {p0, p1}, Lg1/c;->r(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 4
    invoke-static {p0, p1}, Lg1/c;->s(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static k(Landroid/os/Parcel;IJ)V
    .registers 5

    const/16 v0, 0x8

    .line 1
    invoke-static {p0, p1, v0}, Lg1/c;->t(Landroid/os/Parcel;II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static l(Landroid/os/Parcel;ILjava/lang/Long;Z)V
    .registers 4

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lg1/c;->t(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    :cond_9
    const/16 p3, 0x8

    .line 2
    invoke-static {p0, p1, p3}, Lg1/c;->t(Landroid/os/Parcel;II)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .registers 5

    if-nez p2, :cond_9

    if-eqz p4, :cond_8

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lg1/c;->t(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    .line 2
    :cond_9
    invoke-static {p0, p1}, Lg1/c;->r(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    invoke-static {p0, p1}, Lg1/c;->s(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static n(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .registers 4

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lg1/c;->t(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    .line 2
    :cond_9
    invoke-static {p0, p1}, Lg1/c;->r(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lg1/c;->s(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static o(Landroid/os/Parcel;ILjava/util/List;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lg1/c;->t(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    .line 2
    :cond_9
    invoke-static {p0, p1}, Lg1/c;->r(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 4
    invoke-static {p0, p1}, Lg1/c;->s(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static p(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I[TT;IZ)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_9

    if-eqz p4, :cond_8

    .line 1
    invoke-static {p0, p1, v0}, Lg1/c;->t(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    .line 2
    :cond_9
    invoke-static {p0, p1}, Lg1/c;->r(Landroid/os/Parcel;I)I

    move-result p1

    array-length p4, p2

    .line 3
    invoke-virtual {p0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_12
    if-ge v1, p4, :cond_22

    .line 4
    aget-object v2, p2, v1

    if-nez v2, :cond_1c

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1f

    .line 6
    :cond_1c
    invoke-static {p0, v2, p3}, Lg1/c;->u(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 7
    :cond_22
    invoke-static {p0, p1}, Lg1/c;->s(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static q(Landroid/os/Parcel;ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_9

    if-eqz p3, :cond_8

    .line 1
    invoke-static {p0, p1, v0}, Lg1/c;->t(Landroid/os/Parcel;II)V

    :cond_8
    return-void

    .line 2
    :cond_9
    invoke-static {p0, p1}, Lg1/c;->r(Landroid/os/Parcel;I)I

    move-result p1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    .line 4
    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_15
    if-ge v1, p3, :cond_29

    .line 5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-nez v2, :cond_23

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_26

    .line 7
    :cond_23
    invoke-static {p0, v2, v0}, Lg1/c;->u(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 8
    :cond_29
    invoke-static {p0, p1}, Lg1/c;->s(Landroid/os/Parcel;I)V

    return-void
.end method

.method private static r(Landroid/os/Parcel;I)I
    .registers 3

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    return p0
.end method

.method private static s(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/lit8 v1, p1, -0x4

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p1, v0, p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method private static t(Landroid/os/Parcel;II)V
    .registers 3

    shl-int/lit8 p2, p2, 0x10

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method private static u(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    .line 4
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p1, v1

    .line 7
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
