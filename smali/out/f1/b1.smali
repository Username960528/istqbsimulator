.class public final Lf1/b1;
.super Lg1/a;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf1/b1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Landroid/os/Bundle;

.field b:[Lc1/d;

.field c:I

.field d:Lf1/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lf1/c1;

    invoke-direct {v0}, Lf1/c1;-><init>()V

    sput-object v0, Lf1/b1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lg1/a;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;[Lc1/d;ILf1/e;)V
    .registers 5

    invoke-direct {p0}, Lg1/a;-><init>()V

    iput-object p1, p0, Lf1/b1;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lf1/b1;->b:[Lc1/d;

    iput p3, p0, Lf1/b1;->c:I

    iput-object p4, p0, Lf1/b1;->d:Lf1/e;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lg1/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lf1/b1;->a:Landroid/os/Bundle;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lg1/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v1, p0, Lf1/b1;->b:[Lc1/d;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lg1/c;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget v1, p0, Lf1/b1;->c:I

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Lg1/c;->i(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lf1/b1;->d:Lf1/e;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lg1/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-static {p1, v0}, Lg1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
