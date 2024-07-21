.class public abstract Lcom/google/android/gms/internal/measurement/m9;
.super Lcom/google/android/gms/internal/measurement/t8;
.source "com.google.android.gms:play-services-measurement-base@@21.3.0"


# static fields
.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Z

.field public static final synthetic d:I


# instance fields
.field a:Lcom/google/android/gms/internal/measurement/n9;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/m9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/m9;->b:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/yc;->C()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/m9;->c:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/t8;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/l9;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/t8;-><init>()V

    return-void
.end method

.method public static A([BII)Lcom/google/android/gms/internal/measurement/m9;
    .registers 4

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/measurement/j9;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/j9;-><init>([BII)V

    return-object p1
.end method

.method static bridge synthetic c()Z
    .registers 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/m9;->c:Z

    return v0
.end method

.method static u(ILcom/google/android/gms/internal/measurement/lb;Lcom/google/android/gms/internal/measurement/wb;)I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/n8;->a(Lcom/google/android/gms/internal/measurement/wb;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result p0

    add-int/2addr p0, p0

    add-int/2addr p0, p1

    return p0
.end method

.method public static v(I)I
    .registers 1

    if-ltz p0, :cond_7

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result p0

    return p0

    :cond_7
    const/16 p0, 0xa

    return p0
.end method

.method static w(Lcom/google/android/gms/internal/measurement/lb;Lcom/google/android/gms/internal/measurement/wb;)I
    .registers 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/n8;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/n8;->a(Lcom/google/android/gms/internal/measurement/wb;)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static x(Ljava/lang/String;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/dd;->c(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/measurement/cd; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_c

    .line 2
    :catch_5
    sget-object v0, Lcom/google/android/gms/internal/measurement/ma;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_c
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/m9;->y(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static y(I)I
    .registers 2

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_c

    const/4 p0, 0x2

    return p0

    :cond_c
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_13

    const/4 p0, 0x3

    return p0

    :cond_13
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_1a

    const/4 p0, 0x4

    return p0

    :cond_1a
    const/4 p0, 0x5

    return p0
.end method

.method public static z(J)I
    .registers 9

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_b

    return v2

    :cond_b
    cmp-long v0, p0, v3

    if-gez v0, :cond_12

    const/16 p0, 0xa

    return p0

    :cond_12
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_21

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_22

    :cond_21
    const/4 v0, 0x2

    :goto_22
    const-wide/32 v5, -0x200000

    and-long/2addr v5, p0

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2f

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    add-int/lit8 v0, v0, 0x2

    :cond_2f
    const-wide/16 v5, -0x4000

    and-long/2addr p0, v5

    cmp-long v1, p0, v3

    if-eqz v1, :cond_37

    add-int/2addr v0, v2

    :cond_37
    return v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m9;->d()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/cd;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/m9;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/measurement/ma;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    :try_start_14
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/m9;->r(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/m9;->n([BII)V
    :try_end_1c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_1c} :catch_1d

    return-void

    :catch_1d
    move-exception p1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/measurement/k9;

    .line 6
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/k9;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract d()I
.end method

.method public abstract e(B)V
.end method

.method public abstract f(IZ)V
.end method

.method public abstract g(ILcom/google/android/gms/internal/measurement/e9;)V
.end method

.method public abstract h(II)V
.end method

.method public abstract i(I)V
.end method

.method public abstract j(IJ)V
.end method

.method public abstract k(J)V
.end method

.method public abstract l(II)V
.end method

.method public abstract m(I)V
.end method

.method public abstract n([BII)V
.end method

.method public abstract o(ILjava/lang/String;)V
.end method

.method public abstract p(II)V
.end method

.method public abstract q(II)V
.end method

.method public abstract r(I)V
.end method

.method public abstract s(IJ)V
.end method

.method public abstract t(J)V
.end method
