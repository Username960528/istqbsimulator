.class Li2/o$a;
.super Ljava/lang/Object;
.source "Timestamp.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Li2/o;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Li2/o;
    .registers 3

    .line 1
    new-instance v0, Li2/o;

    invoke-direct {v0, p1}, Li2/o;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Li2/o;
    .registers 2

    .line 1
    new-array p1, p1, [Li2/o;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li2/o$a;->a(Landroid/os/Parcel;)Li2/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li2/o$a;->b(I)[Li2/o;

    move-result-object p1

    return-object p1
.end method
