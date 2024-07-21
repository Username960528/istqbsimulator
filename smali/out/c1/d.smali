.class public Lc1/d;
.super Lg1/a;
.source "com.google.android.gms:play-services-basement@@18.1.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc1/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc1/q;

    invoke-direct {v0}, Lc1/q;-><init>()V

    sput-object v0, Lc1/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .registers 5

    invoke-direct {p0}, Lg1/a;-><init>()V

    iput-object p1, p0, Lc1/d;->a:Ljava/lang/String;

    iput p2, p0, Lc1/d;->b:I

    iput-wide p3, p0, Lc1/d;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    invoke-direct {p0}, Lg1/a;-><init>()V

    iput-object p1, p0, Lc1/d;->a:Ljava/lang/String;

    iput-wide p2, p0, Lc1/d;->c:J

    const/4 p1, -0x1

    iput p1, p0, Lc1/d;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lc1/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    .line 2
    check-cast p1, Lc1/d;

    .line 3
    invoke-virtual {p0}, Lc1/d;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lc1/d;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lc1/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 4
    :cond_1b
    invoke-virtual {p0}, Lc1/d;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35

    invoke-virtual {p1}, Lc1/d;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35

    .line 5
    :cond_27
    invoke-virtual {p0}, Lc1/d;->i()J

    move-result-wide v2

    invoke-virtual {p1}, Lc1/d;->i()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_35

    const/4 p1, 0x1

    return p1

    :cond_35
    return v1
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lc1/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lc1/d;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lc1/d;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lf1/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()J
    .registers 6

    iget-wide v0, p0, Lc1/d;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    iget v0, p0, Lc1/d;->b:I

    int-to-long v0, v0

    :cond_b
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lf1/n;->c(Ljava/lang/Object;)Lf1/n$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lc1/d;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lf1/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf1/n$a;

    .line 3
    invoke-virtual {p0}, Lc1/d;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lf1/n$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lf1/n$a;

    .line 4
    invoke-virtual {v0}, Lf1/n$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lg1/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lc1/d;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lg1/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lc1/d;->b:I

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Lg1/c;->i(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p0}, Lc1/d;->i()J

    move-result-wide v0

    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v0, v1}, Lg1/c;->k(Landroid/os/Parcel;IJ)V

    .line 7
    invoke-static {p1, p2}, Lg1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
