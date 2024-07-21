.class Lr4/l$a;
.super Ljava/lang/Object;
.source "Timer.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lr4/l;",
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
.method public a(Landroid/os/Parcel;)Lr4/l;
    .registers 4

    .line 1
    new-instance v0, Lr4/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr4/l;-><init>(Landroid/os/Parcel;Lr4/l$a;)V

    return-object v0
.end method

.method public b(I)[Lr4/l;
    .registers 2

    .line 1
    new-array p1, p1, [Lr4/l;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lr4/l$a;->a(Landroid/os/Parcel;)Lr4/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lr4/l$a;->b(I)[Lr4/l;

    move-result-object p1

    return-object p1
.end method
