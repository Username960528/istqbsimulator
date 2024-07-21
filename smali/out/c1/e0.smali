.class public final Lc1/e0;
.super Lg1/a;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc1/e0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc1/f0;

    invoke-direct {v0}, Lc1/f0;-><init>()V

    sput-object v0, Lc1/e0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lg1/a;-><init>()V

    iput-boolean p1, p0, Lc1/e0;->a:Z

    iput-object p2, p0, Lc1/e0;->b:Ljava/lang/String;

    invoke-static {p3}, Lc1/m0;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc1/e0;->c:I

    .line 2
    invoke-static {p4}, Lc1/r;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lc1/e0;->d:I

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lc1/e0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .registers 2

    iget-boolean v0, p0, Lc1/e0;->a:Z

    return v0
.end method

.method public final n()I
    .registers 2

    .line 1
    iget v0, p0, Lc1/e0;->d:I

    invoke-static {v0}, Lc1/r;->a(I)I

    move-result v0

    return v0
.end method

.method public final o()I
    .registers 2

    .line 1
    iget v0, p0, Lc1/e0;->c:I

    invoke-static {v0}, Lc1/m0;->a(I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lg1/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lc1/e0;->a:Z

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lg1/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lc1/e0;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lg1/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lc1/e0;->c:I

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lg1/c;->i(Landroid/os/Parcel;II)V

    iget v0, p0, Lc1/e0;->d:I

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Lg1/c;->i(Landroid/os/Parcel;II)V

    .line 6
    invoke-static {p1, p2}, Lg1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
