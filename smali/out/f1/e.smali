.class public Lf1/e;
.super Lg1/a;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf1/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lf1/q;

.field private final b:Z

.field private final c:Z

.field private final d:[I

.field private final e:I

.field private final f:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lf1/d1;

    invoke-direct {v0}, Lf1/d1;-><init>()V

    sput-object v0, Lf1/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lf1/q;ZZ[II[I)V
    .registers 7

    invoke-direct {p0}, Lg1/a;-><init>()V

    iput-object p1, p0, Lf1/e;->a:Lf1/q;

    iput-boolean p2, p0, Lf1/e;->b:Z

    iput-boolean p3, p0, Lf1/e;->c:Z

    iput-object p4, p0, Lf1/e;->d:[I

    iput p5, p0, Lf1/e;->e:I

    iput-object p6, p0, Lf1/e;->f:[I

    return-void
.end method


# virtual methods
.method public i()I
    .registers 2

    iget v0, p0, Lf1/e;->e:I

    return v0
.end method

.method public l()[I
    .registers 2

    iget-object v0, p0, Lf1/e;->d:[I

    return-object v0
.end method

.method public n()[I
    .registers 2

    iget-object v0, p0, Lf1/e;->f:[I

    return-object v0
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, Lf1/e;->b:Z

    return v0
.end method

.method public r()Z
    .registers 2

    iget-boolean v0, p0, Lf1/e;->c:Z

    return v0
.end method

.method public final u()Lf1/q;
    .registers 2

    iget-object v0, p0, Lf1/e;->a:Lf1/q;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lg1/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lf1/e;->a:Lf1/q;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lg1/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 3
    invoke-virtual {p0}, Lf1/e;->o()Z

    move-result p2

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, p2}, Lg1/c;->c(Landroid/os/Parcel;IZ)V

    .line 5
    invoke-virtual {p0}, Lf1/e;->r()Z

    move-result p2

    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1, p2}, Lg1/c;->c(Landroid/os/Parcel;IZ)V

    .line 7
    invoke-virtual {p0}, Lf1/e;->l()[I

    move-result-object p2

    const/4 v1, 0x4

    .line 8
    invoke-static {p1, v1, p2, v3}, Lg1/c;->j(Landroid/os/Parcel;I[IZ)V

    .line 9
    invoke-virtual {p0}, Lf1/e;->i()I

    move-result p2

    const/4 v1, 0x5

    .line 10
    invoke-static {p1, v1, p2}, Lg1/c;->i(Landroid/os/Parcel;II)V

    .line 11
    invoke-virtual {p0}, Lf1/e;->n()[I

    move-result-object p2

    const/4 v1, 0x6

    .line 12
    invoke-static {p1, v1, p2, v3}, Lg1/c;->j(Landroid/os/Parcel;I[IZ)V

    .line 13
    invoke-static {p1, v0}, Lg1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
