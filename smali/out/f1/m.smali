.class public Lf1/m;
.super Lg1/a;
.source "com.google.android.gms:play-services-base@@18.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf1/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lf1/h0;

    invoke-direct {v0}, Lf1/h0;-><init>()V

    sput-object v0, Lf1/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lg1/a;-><init>()V

    iput p1, p0, Lf1/m;->a:I

    iput p2, p0, Lf1/m;->b:I

    iput p3, p0, Lf1/m;->c:I

    iput-wide p4, p0, Lf1/m;->d:J

    iput-wide p6, p0, Lf1/m;->e:J

    iput-object p8, p0, Lf1/m;->f:Ljava/lang/String;

    iput-object p9, p0, Lf1/m;->g:Ljava/lang/String;

    iput p10, p0, Lf1/m;->h:I

    iput p11, p0, Lf1/m;->i:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lg1/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget v0, p0, Lf1/m;->a:I

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lg1/c;->i(Landroid/os/Parcel;II)V

    iget v0, p0, Lf1/m;->b:I

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lg1/c;->i(Landroid/os/Parcel;II)V

    iget v0, p0, Lf1/m;->c:I

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lg1/c;->i(Landroid/os/Parcel;II)V

    iget-wide v0, p0, Lf1/m;->d:J

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v0, v1}, Lg1/c;->k(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lf1/m;->e:J

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v0, v1}, Lg1/c;->k(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lf1/m;->f:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v0, v2}, Lg1/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lf1/m;->g:Ljava/lang/String;

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, v0, v2}, Lg1/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lf1/m;->h:I

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, v0}, Lg1/c;->i(Landroid/os/Parcel;II)V

    iget v0, p0, Lf1/m;->i:I

    const/16 v1, 0x9

    .line 10
    invoke-static {p1, v1, v0}, Lg1/c;->i(Landroid/os/Parcel;II)V

    .line 11
    invoke-static {p1, p2}, Lg1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
