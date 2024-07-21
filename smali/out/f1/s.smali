.class public Lf1/s;
.super Lg1/a;
.source "com.google.android.gms:play-services-base@@18.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf1/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf1/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lf1/w;

    invoke-direct {v0}, Lf1/w;-><init>()V

    sput-object v0, Lf1/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf1/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg1/a;-><init>()V

    iput p1, p0, Lf1/s;->a:I

    iput-object p2, p0, Lf1/s;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i()I
    .registers 2

    iget v0, p0, Lf1/s;->a:I

    return v0
.end method

.method public final l()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf1/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf1/s;->b:Ljava/util/List;

    return-object v0
.end method

.method public final n(Lf1/m;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf1/s;->b:Ljava/util/List;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf1/s;->b:Ljava/util/List;

    :cond_b
    iget-object v0, p0, Lf1/s;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lg1/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lf1/s;->a:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lg1/c;->i(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lf1/s;->b:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lg1/c;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 4
    invoke-static {p1, p2}, Lg1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
