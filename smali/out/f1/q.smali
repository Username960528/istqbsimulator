.class public Lf1/q;
.super Lg1/a;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf1/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lf1/u0;

    invoke-direct {v0}, Lf1/u0;-><init>()V

    sput-object v0, Lf1/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZZII)V
    .registers 6

    invoke-direct {p0}, Lg1/a;-><init>()V

    iput p1, p0, Lf1/q;->a:I

    iput-boolean p2, p0, Lf1/q;->b:Z

    iput-boolean p3, p0, Lf1/q;->c:Z

    iput p4, p0, Lf1/q;->d:I

    iput p5, p0, Lf1/q;->e:I

    return-void
.end method


# virtual methods
.method public i()I
    .registers 2

    iget v0, p0, Lf1/q;->d:I

    return v0
.end method

.method public l()I
    .registers 2

    iget v0, p0, Lf1/q;->e:I

    return v0
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, Lf1/q;->b:Z

    return v0
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, Lf1/q;->c:Z

    return v0
.end method

.method public r()I
    .registers 2

    iget v0, p0, Lf1/q;->a:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lg1/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lf1/q;->r()I

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lg1/c;->i(Landroid/os/Parcel;II)V

    .line 4
    invoke-virtual {p0}, Lf1/q;->n()Z

    move-result v0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lg1/c;->c(Landroid/os/Parcel;IZ)V

    .line 6
    invoke-virtual {p0}, Lf1/q;->o()Z

    move-result v0

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lg1/c;->c(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-virtual {p0}, Lf1/q;->i()I

    move-result v0

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v0}, Lg1/c;->i(Landroid/os/Parcel;II)V

    .line 10
    invoke-virtual {p0}, Lf1/q;->l()I

    move-result v0

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, v0}, Lg1/c;->i(Landroid/os/Parcel;II)V

    .line 12
    invoke-static {p1, p2}, Lg1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
