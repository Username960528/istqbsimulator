.class public final Lcom/google/android/gms/measurement/internal/u;
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


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {p1}, Lg1/b;->u(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1f

    .line 3
    invoke-static {p1}, Lg1/b;->n(Landroid/os/Parcel;)I

    move-result v2

    .line 4
    invoke-static {v2}, Lg1/b;->i(I)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1a

    .line 5
    invoke-static {p1, v2}, Lg1/b;->t(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 6
    :cond_1a
    invoke-static {p1, v2}, Lg1/b;->a(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_5

    .line 7
    :cond_1f
    invoke-static {p1, v0}, Lg1/b;->h(Landroid/os/Parcel;I)V

    .line 8
    new-instance p1, Lcom/google/android/gms/measurement/internal/t;

    invoke-direct {p1, v1}, Lcom/google/android/gms/measurement/internal/t;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/t;

    return-object p1
.end method
