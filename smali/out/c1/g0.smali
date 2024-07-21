.class public final Lc1/g0;
.super Lg1/a;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc1/g0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lc1/x;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc1/h0;

    invoke-direct {v0}, Lc1/h0;-><init>()V

    sput-object v0, Lc1/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .registers 7

    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    .line 1
    invoke-direct {p0}, Lg1/a;-><init>()V

    iput-object p1, p0, Lc1/g0;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_d

    goto :goto_2f

    :cond_d
    :try_start_d
    invoke-static {p2}, Lf1/p1;->c(Landroid/os/IBinder;)Lf1/q1;

    move-result-object p2

    invoke-interface {p2}, Lf1/q1;->l()Ll1/a;

    move-result-object p2
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_15} :catch_2b

    if-nez p2, :cond_19

    move-object p2, p1

    goto :goto_1f

    .line 2
    :cond_19
    invoke-static {p2}, Ll1/b;->d(Ll1/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_1f
    if-eqz p2, :cond_27

    .line 3
    new-instance p1, Lc1/y;

    .line 4
    invoke-direct {p1, p2}, Lc1/y;-><init>([B)V

    goto :goto_2f

    .line 5
    :cond_27
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2f

    :catch_2b
    move-exception p2

    .line 6
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    :goto_2f
    iput-object p1, p0, Lc1/g0;->b:Lc1/x;

    iput-boolean p3, p0, Lc1/g0;->c:Z

    iput-boolean p4, p0, Lc1/g0;->d:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lc1/x;ZZ)V
    .registers 5

    invoke-direct {p0}, Lg1/a;-><init>()V

    iput-object p1, p0, Lc1/g0;->a:Ljava/lang/String;

    iput-object p2, p0, Lc1/g0;->b:Lc1/x;

    iput-boolean p3, p0, Lc1/g0;->c:Z

    iput-boolean p4, p0, Lc1/g0;->d:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lg1/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lc1/g0;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lg1/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lc1/g0;->b:Lc1/x;

    if-nez v0, :cond_17

    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :cond_17
    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0, v2}, Lg1/c;->h(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lc1/g0;->c:Z

    .line 5
    invoke-static {p1, v0, v1}, Lg1/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lc1/g0;->d:Z

    .line 6
    invoke-static {p1, v0, v1}, Lg1/c;->c(Landroid/os/Parcel;IZ)V

    .line 7
    invoke-static {p1, p2}, Lg1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
