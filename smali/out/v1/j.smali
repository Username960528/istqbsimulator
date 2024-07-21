.class public final Lv1/j;
.super Lg1/a;
.source "com.google.android.gms:play-services-base@@18.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv1/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Lf1/i0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv1/k;

    invoke-direct {v0}, Lv1/k;-><init>()V

    sput-object v0, Lv1/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILf1/i0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lg1/a;-><init>()V

    iput p1, p0, Lv1/j;->a:I

    iput-object p2, p0, Lv1/j;->b:Lf1/i0;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lg1/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lv1/j;->a:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lg1/c;->i(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lv1/j;->b:Lf1/i0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lg1/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-static {p1, v0}, Lg1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
