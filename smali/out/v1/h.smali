.class public final Lv1/h;
.super Lg1/a;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Ld1/j;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv1/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv1/i;

    invoke-direct {v0}, Lv1/i;-><init>()V

    sput-object v0, Lv1/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg1/a;-><init>()V

    iput-object p1, p0, Lv1/h;->a:Ljava/util/List;

    iput-object p2, p0, Lv1/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .registers 2

    .line 1
    iget-object v0, p0, Lv1/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    return-object v0

    .line 2
    :cond_7
    sget-object v0, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lg1/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lv1/h;->a:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lg1/c;->o(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v0, p0, Lv1/h;->b:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0, v2}, Lg1/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-static {p1, p2}, Lg1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
