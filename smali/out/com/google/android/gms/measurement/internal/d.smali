.class public final Lcom/google/android/gms/measurement/internal/d;
.super Lg1/a;
.source "com.google.android.gms:play-services-measurement-impl@@21.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/measurement/internal/t9;

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/measurement/internal/v;

.field public h:J

.field public i:Lcom/google/android/gms/measurement/internal/v;

.field public final j:J

.field public final k:Lcom/google/android/gms/measurement/internal/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lg1/a;-><init>()V

    .line 2
    invoke-static {p1}, Lf1/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    .line 6
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/d;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/d;->d:J

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/d;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/d;->e:Z

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->g:Lcom/google/android/gms/measurement/internal/v;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->g:Lcom/google/android/gms/measurement/internal/v;

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/d;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/d;->h:J

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/d;->i:Lcom/google/android/gms/measurement/internal/v;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->i:Lcom/google/android/gms/measurement/internal/v;

    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/d;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/d;->j:J

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/d;->k:Lcom/google/android/gms/measurement/internal/v;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->k:Lcom/google/android/gms/measurement/internal/v;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t9;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/v;JLcom/google/android/gms/measurement/internal/v;JLcom/google/android/gms/measurement/internal/v;)V
    .registers 15

    .line 14
    invoke-direct {p0}, Lg1/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/d;->d:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/d;->e:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/d;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/d;->g:Lcom/google/android/gms/measurement/internal/v;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/d;->h:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/d;->i:Lcom/google/android/gms/measurement/internal/v;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/d;->j:J

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/d;->k:Lcom/google/android/gms/measurement/internal/v;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 1
    invoke-static {p1}, Lg1/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, v3}, Lg1/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->b:Ljava/lang/String;

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v1, v3}, Lg1/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->c:Lcom/google/android/gms/measurement/internal/t9;

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lg1/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d;->d:J

    const/4 v4, 0x5

    .line 5
    invoke-static {p1, v4, v1, v2}, Lg1/c;->k(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/d;->e:Z

    const/4 v2, 0x6

    .line 6
    invoke-static {p1, v2, v1}, Lg1/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->f:Ljava/lang/String;

    const/4 v2, 0x7

    .line 7
    invoke-static {p1, v2, v1, v3}, Lg1/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->g:Lcom/google/android/gms/measurement/internal/v;

    const/16 v2, 0x8

    .line 8
    invoke-static {p1, v2, v1, p2, v3}, Lg1/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d;->h:J

    const/16 v4, 0x9

    .line 9
    invoke-static {p1, v4, v1, v2}, Lg1/c;->k(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->i:Lcom/google/android/gms/measurement/internal/v;

    const/16 v2, 0xa

    .line 10
    invoke-static {p1, v2, v1, p2, v3}, Lg1/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/d;->j:J

    const/16 v4, 0xb

    .line 11
    invoke-static {p1, v4, v1, v2}, Lg1/c;->k(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->k:Lcom/google/android/gms/measurement/internal/v;

    const/16 v2, 0xc

    .line 12
    invoke-static {p1, v2, v1, p2, v3}, Lg1/c;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    invoke-static {p1, v0}, Lg1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
