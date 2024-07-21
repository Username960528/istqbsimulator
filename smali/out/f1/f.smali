.class public Lf1/f;
.super Lg1/a;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field static final B:[Lc1/d;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf1/f;",
            ">;"
        }
    .end annotation
.end field

.field static final o:[Lcom/google/android/gms/common/api/Scope;


# instance fields
.field final a:I

.field final b:I

.field c:I

.field d:Ljava/lang/String;

.field e:Landroid/os/IBinder;

.field f:[Lcom/google/android/gms/common/api/Scope;

.field g:Landroid/os/Bundle;

.field h:Landroid/accounts/Account;

.field i:[Lc1/d;

.field j:[Lc1/d;

.field k:Z

.field l:I

.field m:Z

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lf1/e1;

    invoke-direct {v0}, Lf1/e1;-><init>()V

    sput-object v0, Lf1/f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/google/android/gms/common/api/Scope;

    sput-object v1, Lf1/f;->o:[Lcom/google/android/gms/common/api/Scope;

    new-array v0, v0, [Lc1/d;

    sput-object v0, Lf1/f;->B:[Lc1/d;

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lc1/d;[Lc1/d;ZIZLjava/lang/String;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Lg1/a;-><init>()V

    if-nez p6, :cond_7

    sget-object p6, Lf1/f;->o:[Lcom/google/android/gms/common/api/Scope;

    :cond_7
    if-nez p7, :cond_e

    new-instance p7, Landroid/os/Bundle;

    invoke-direct {p7}, Landroid/os/Bundle;-><init>()V

    :cond_e
    if-nez p9, :cond_12

    sget-object p9, Lf1/f;->B:[Lc1/d;

    :cond_12
    if-nez p10, :cond_16

    sget-object p10, Lf1/f;->B:[Lc1/d;

    :cond_16
    iput p1, p0, Lf1/f;->a:I

    iput p2, p0, Lf1/f;->b:I

    iput p3, p0, Lf1/f;->c:I

    const-string p2, "com.google.android.gms"

    .line 2
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_27

    iput-object p2, p0, Lf1/f;->d:Ljava/lang/String;

    goto :goto_29

    .line 3
    :cond_27
    iput-object p4, p0, Lf1/f;->d:Ljava/lang/String;

    :goto_29
    const/4 p2, 0x2

    if-ge p1, p2, :cond_3b

    if-eqz p5, :cond_37

    .line 4
    invoke-static {p5}, Lf1/i$a;->c(Landroid/os/IBinder;)Lf1/i;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lf1/a;->d(Lf1/i;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_38

    :cond_37
    const/4 p1, 0x0

    :goto_38
    iput-object p1, p0, Lf1/f;->h:Landroid/accounts/Account;

    goto :goto_3f

    :cond_3b
    iput-object p5, p0, Lf1/f;->e:Landroid/os/IBinder;

    iput-object p8, p0, Lf1/f;->h:Landroid/accounts/Account;

    :goto_3f
    iput-object p6, p0, Lf1/f;->f:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lf1/f;->g:Landroid/os/Bundle;

    iput-object p9, p0, Lf1/f;->i:[Lc1/d;

    iput-object p10, p0, Lf1/f;->j:[Lc1/d;

    iput-boolean p11, p0, Lf1/f;->k:Z

    iput p12, p0, Lf1/f;->l:I

    iput-boolean p13, p0, Lf1/f;->m:Z

    iput-object p14, p0, Lf1/f;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lf1/f;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lf1/e1;->a(Lf1/f;Landroid/os/Parcel;I)V

    return-void
.end method
