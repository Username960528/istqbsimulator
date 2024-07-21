.class public final Lv1/l;
.super Lg1/a;
.source "com.google.android.gms:play-services-base@@18.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv1/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private final b:Lc1/b;

.field private final c:Lf1/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv1/m;

    invoke-direct {v0}, Lv1/m;-><init>()V

    sput-object v0, Lv1/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILc1/b;Lf1/k0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lg1/a;-><init>()V

    iput p1, p0, Lv1/l;->a:I

    iput-object p2, p0, Lv1/l;->b:Lc1/b;

    iput-object p3, p0, Lv1/l;->c:Lf1/k0;

    return-void
.end method


# virtual methods
.method public final i()Lc1/b;
    .registers 2

    iget-object v0, p0, Lv1/l;->b:Lc1/b;

    return-object v0
.end method

.method public final l()Lf1/k0;
    .registers 2

    iget-object v0, p0, Lv1/l;->c:Lf1/k0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lg1/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lv1/l;->a:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lg1/c;->i(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lv1/l;->b:Lc1/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lg1/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lv1/l;->c:Lf1/k0;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lg1/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Lg1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
