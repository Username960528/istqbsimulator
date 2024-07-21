.class public final Lc1/c0;
.super Lg1/a;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc1/c0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/content/Context;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc1/d0;

    invoke-direct {v0}, Lc1/d0;-><init>()V

    sput-object v0, Lc1/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lg1/a;-><init>()V

    iput-object p1, p0, Lc1/c0;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lc1/c0;->b:Z

    iput-boolean p3, p0, Lc1/c0;->c:Z

    invoke-static {p4}, Ll1/a$a;->c(Landroid/os/IBinder;)Ll1/a;

    move-result-object p1

    invoke-static {p1}, Ll1/b;->d(Ll1/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lc1/c0;->d:Landroid/content/Context;

    iput-boolean p5, p0, Lc1/c0;->e:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lg1/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lc1/c0;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lg1/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lc1/c0;->b:Z

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lg1/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lc1/c0;->c:Z

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lg1/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lc1/c0;->d:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Ll1/b;->o0(Ljava/lang/Object;)Ll1/a;

    move-result-object v0

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, v0, v2}, Lg1/c;->h(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-boolean v0, p0, Lc1/c0;->e:Z

    const/4 v1, 0x5

    .line 7
    invoke-static {p1, v1, v0}, Lg1/c;->c(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-static {p1, p2}, Lg1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
