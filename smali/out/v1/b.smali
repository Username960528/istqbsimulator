.class public final Lv1/b;
.super Lg1/a;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ld1/j;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv1/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field private b:I

.field private c:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv1/c;

    invoke-direct {v0}, Lv1/c;-><init>()V

    sput-object v0, Lv1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lv1/b;-><init>(IILandroid/content/Intent;)V

    return-void
.end method

.method constructor <init>(IILandroid/content/Intent;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lg1/a;-><init>()V

    iput p1, p0, Lv1/b;->a:I

    iput p2, p0, Lv1/b;->b:I

    iput-object p3, p0, Lv1/b;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .registers 2

    .line 1
    iget v0, p0, Lv1/b;->b:I

    if-nez v0, :cond_7

    sget-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    return-object v0

    .line 2
    :cond_7
    sget-object v0, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lg1/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lv1/b;->a:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lg1/c;->i(Landroid/os/Parcel;II)V

    iget v1, p0, Lv1/b;->b:I

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lg1/c;->i(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lv1/b;->c:Landroid/content/Intent;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lg1/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    invoke-static {p1, v0}, Lg1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
