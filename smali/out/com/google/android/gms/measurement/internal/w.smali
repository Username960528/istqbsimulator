.class public final Lcom/google/android/gms/measurement/internal/w;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/google/android/gms/measurement/internal/v;Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lg1/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lg1/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v;->b:Lcom/google/android/gms/measurement/internal/t;

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lg1/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/v;->c:Ljava/lang/String;

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v1, p2, v3}, Lg1/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/v;->d:J

    const/4 p0, 0x5

    .line 5
    invoke-static {p1, p0, v1, v2}, Lg1/c;->k(Landroid/os/Parcel;IJ)V

    .line 6
    invoke-static {p1, v0}, Lg1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {p1}, Lg1/b;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    move-wide v8, v2

    .line 2
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_45

    .line 3
    invoke-static {p1}, Lg1/b;->n(Landroid/os/Parcel;)I

    move-result v1

    .line 4
    invoke-static {v1}, Lg1/b;->i(I)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3f

    const/4 v3, 0x3

    if-eq v2, v3, :cond_35

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2f

    const/4 v3, 0x5

    if-eq v2, v3, :cond_29

    .line 5
    invoke-static {p1, v1}, Lg1/b;->t(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 6
    :cond_29
    invoke-static {p1, v1}, Lg1/b;->q(Landroid/os/Parcel;I)J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_b

    .line 7
    :cond_2f
    invoke-static {p1, v1}, Lg1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_b

    .line 8
    :cond_35
    sget-object v2, Lcom/google/android/gms/measurement/internal/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p1, v1, v2}, Lg1/b;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/t;

    move-object v6, v1

    goto :goto_b

    .line 10
    :cond_3f
    invoke-static {p1, v1}, Lg1/b;->d(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_b

    .line 11
    :cond_45
    invoke-static {p1, v0}, Lg1/b;->h(Landroid/os/Parcel;I)V

    .line 12
    new-instance p1, Lcom/google/android/gms/measurement/internal/v;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/v;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;J)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/v;

    return-object p1
.end method
