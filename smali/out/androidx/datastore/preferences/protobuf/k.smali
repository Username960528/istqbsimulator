.class public abstract Landroidx/datastore/preferences/protobuf/k;
.super Landroidx/datastore/preferences/protobuf/g;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/k$e;,
        Landroidx/datastore/preferences/protobuf/k$b;,
        Landroidx/datastore/preferences/protobuf/k$c;,
        Landroidx/datastore/preferences/protobuf/k$d;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field private static final d:Z


# instance fields
.field a:Landroidx/datastore/preferences/protobuf/l;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/k;->c:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/r1;->C()Z

    move-result v0

    sput-boolean v0, Landroidx/datastore/preferences/protobuf/k;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/k$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/k;-><init>()V

    return-void
.end method

.method public static A(ILandroidx/datastore/preferences/protobuf/e0;)I
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->B(Landroidx/datastore/preferences/protobuf/e0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static B(Landroidx/datastore/preferences/protobuf/e0;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e0;->b()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->C(I)I

    move-result p0

    return p0
.end method

.method static C(I)I
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->X(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static D(ILandroidx/datastore/preferences/protobuf/r0;)I
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/k;->W(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 3
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->E(ILandroidx/datastore/preferences/protobuf/r0;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static E(ILandroidx/datastore/preferences/protobuf/r0;)I
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->G(Landroidx/datastore/preferences/protobuf/r0;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static F(ILandroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/g1;)I
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/k;->H(Landroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/g1;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static G(Landroidx/datastore/preferences/protobuf/r0;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/r0;->b()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->C(I)I

    move-result p0

    return p0
.end method

.method static H(Landroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/g1;)I
    .registers 2

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a;->m(Landroidx/datastore/preferences/protobuf/g1;)I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->C(I)I

    move-result p0

    return p0
.end method

.method static I(I)I
    .registers 2

    const/16 v0, 0x1000

    if-le p0, v0, :cond_5

    return v0

    :cond_5
    return p0
.end method

.method public static J(ILandroidx/datastore/preferences/protobuf/h;)I
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/k;->W(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 3
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->g(ILandroidx/datastore/preferences/protobuf/h;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static K(I)I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->X(I)I

    move-result p0

    return p0
.end method

.method public static L(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->M(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static M(I)I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method

.method public static N(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/k;->O(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static O(J)I
    .registers 2

    const/16 p0, 0x8

    return p0
.end method

.method public static P(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->Q(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Q(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->a0(I)I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->X(I)I

    move-result p0

    return p0
.end method

.method public static R(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/k;->S(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static S(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->b0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->Z(J)I

    move-result p0

    return p0
.end method

.method public static T(ILjava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->U(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static U(Ljava/lang/String;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/s1;->g(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/s1$d; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_c

    .line 2
    :catch_5
    sget-object v0, Landroidx/datastore/preferences/protobuf/a0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_c
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->C(I)I

    move-result p0

    return p0
.end method

.method public static V(I)I
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/t1;->c(II)I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->X(I)I

    move-result p0

    return p0
.end method

.method public static W(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->X(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static X(I)I
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

.method public static Y(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/k;->Z(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static Z(J)I
    .registers 8

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    cmp-long v0, p0, v2

    if-gez v0, :cond_12

    const/16 p0, 0xa

    return p0

    :cond_12
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_21

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_22

    :cond_21
    const/4 v0, 0x2

    :goto_22
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2f

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_2f
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_38

    add-int/lit8 v0, v0, 0x1

    :cond_38
    return v0
.end method

.method public static a0(I)I
    .registers 2

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method static synthetic b()Z
    .registers 1

    .line 1
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/k;->d:Z

    return v0
.end method

.method public static b0(J)J
    .registers 5

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static d(IZ)I
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->e(Z)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(Z)I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public static f([B)I
    .registers 1

    .line 1
    array-length p0, p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->C(I)I

    move-result p0

    return p0
.end method

.method public static f0(Ljava/io/OutputStream;I)Landroidx/datastore/preferences/protobuf/k;
    .registers 3

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/k$e;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/k$e;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static g(ILandroidx/datastore/preferences/protobuf/h;)I
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->h(Landroidx/datastore/preferences/protobuf/h;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static g0([B)Landroidx/datastore/preferences/protobuf/k;
    .registers 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/k;->h0([BII)Landroidx/datastore/preferences/protobuf/k;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroidx/datastore/preferences/protobuf/h;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/h;->size()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->C(I)I

    move-result p0

    return p0
.end method

.method public static h0([BII)Landroidx/datastore/preferences/protobuf/k;
    .registers 4

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/k$c;

    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k$c;-><init>([BII)V

    return-object v0
.end method

.method public static i(ID)I
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/k;->j(D)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static j(D)I
    .registers 2

    const/16 p0, 0x8

    return p0
.end method

.method public static k(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->l(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static l(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->w(I)I

    move-result p0

    return p0
.end method

.method public static m(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->n(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static n(I)I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method

.method public static o(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/k;->p(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static p(J)I
    .registers 2

    const/16 p0, 0x8

    return p0
.end method

.method public static q(IF)I
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->r(F)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static r(F)I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method

.method static s(ILandroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/g1;)I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/k;->u(Landroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/g1;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static t(Landroidx/datastore/preferences/protobuf/r0;)I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/r0;->b()I

    move-result p0

    return p0
.end method

.method static u(Landroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/g1;)I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a;->m(Landroidx/datastore/preferences/protobuf/g1;)I

    move-result p0

    return p0
.end method

.method public static v(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    move-result p0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->w(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static w(I)I
    .registers 1

    if-ltz p0, :cond_7

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->X(I)I

    move-result p0

    return p0

    :cond_7
    const/16 p0, 0xa

    return p0
.end method

.method public static x(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    move-result p0

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/k;->y(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static y(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->Z(J)I

    move-result p0

    return p0
.end method

.method public static z(ILandroidx/datastore/preferences/protobuf/e0;)I
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k;->V(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v1, p0}, Landroidx/datastore/preferences/protobuf/k;->W(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 3
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->A(ILandroidx/datastore/preferences/protobuf/e0;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final A0(ILandroidx/datastore/preferences/protobuf/r0;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k;->W0(II)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/k;->C0(Landroidx/datastore/preferences/protobuf/r0;)V

    const/4 p2, 0x4

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->W0(II)V

    return-void
.end method

.method final B0(ILandroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/g1;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k;->W0(II)V

    .line 2
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->D0(Landroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/g1;)V

    const/4 p2, 0x4

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->W0(II)V

    return-void
.end method

.method public final C0(Landroidx/datastore/preferences/protobuf/r0;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/r0;->k(Landroidx/datastore/preferences/protobuf/k;)V

    return-void
.end method

.method final D0(Landroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/g1;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-interface {p2, p1, v0}, Landroidx/datastore/preferences/protobuf/g1;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V

    return-void
.end method

.method public abstract E0(II)V
.end method

.method public abstract F0(I)V
.end method

.method public final G0(IJ)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->Z0(IJ)V

    return-void
.end method

.method public final H0(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->a1(J)V

    return-void
.end method

.method abstract I0(ILandroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/g1;)V
.end method

.method public abstract J0(Landroidx/datastore/preferences/protobuf/r0;)V
.end method

.method public abstract K0(ILandroidx/datastore/preferences/protobuf/r0;)V
.end method

.method public abstract L0(ILandroidx/datastore/preferences/protobuf/h;)V
.end method

.method public final M0(II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->u0(II)V

    return-void
.end method

.method public final N0(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->v0(I)V

    return-void
.end method

.method public final O0(IJ)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->w0(IJ)V

    return-void
.end method

.method public final P0(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->x0(J)V

    return-void
.end method

.method public final Q0(II)V
    .registers 3

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/k;->a0(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->X0(II)V

    return-void
.end method

.method public final R0(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/k;->a0(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->Y0(I)V

    return-void
.end method

.method public final S0(IJ)V
    .registers 4

    .line 1
    invoke-static {p2, p3}, Landroidx/datastore/preferences/protobuf/k;->b0(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->Z0(IJ)V

    return-void
.end method

.method public final T0(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/k;->b0(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->a1(J)V

    return-void
.end method

.method public abstract U0(ILjava/lang/String;)V
.end method

.method public abstract V0(Ljava/lang/String;)V
.end method

.method public abstract W0(II)V
.end method

.method public abstract X0(II)V
.end method

.method public abstract Y0(I)V
.end method

.method public abstract Z0(IJ)V
.end method

.method public abstract a([BII)V
.end method

.method public abstract a1(J)V
.end method

.method public final c()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->i0()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract c0()V
.end method

.method final d0(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/s1$d;)V
    .registers 6

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/k;->c:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    sget-object p2, Landroidx/datastore/preferences/protobuf/a0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    :try_start_f
    array-length p2, p1

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/k;->Y0(I)V

    const/4 p2, 0x0

    .line 4
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/k;->a([BII)V
    :try_end_18
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_18} :catch_1b
    .catch Landroidx/datastore/preferences/protobuf/k$d; {:try_start_f .. :try_end_18} :catch_19

    return-void

    :catch_19
    move-exception p1

    .line 5
    throw p1

    :catch_1b
    move-exception p1

    .line 6
    new-instance p2, Landroidx/datastore/preferences/protobuf/k$d;

    invoke-direct {p2, p1}, Landroidx/datastore/preferences/protobuf/k$d;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method e0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/k;->b:Z

    return v0
.end method

.method public abstract i0()I
.end method

.method public abstract j0(B)V
.end method

.method public abstract k0(IZ)V
.end method

.method public final l0(Z)V
    .registers 2

    int-to-byte p1, p1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->j0(B)V

    return-void
.end method

.method public final m0([B)V
    .registers 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Landroidx/datastore/preferences/protobuf/k;->n0([BII)V

    return-void
.end method

.method abstract n0([BII)V
.end method

.method public abstract o0(ILandroidx/datastore/preferences/protobuf/h;)V
.end method

.method public abstract p0(Landroidx/datastore/preferences/protobuf/h;)V
.end method

.method public final q0(ID)V
    .registers 4

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k;->w0(IJ)V

    return-void
.end method

.method public final r0(D)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->x0(J)V

    return-void
.end method

.method public final s0(II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->E0(II)V

    return-void
.end method

.method public final t0(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->F0(I)V

    return-void
.end method

.method public abstract u0(II)V
.end method

.method public abstract v0(I)V
.end method

.method public abstract w0(IJ)V
.end method

.method public abstract x0(J)V
.end method

.method public final y0(IF)V
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k;->u0(II)V

    return-void
.end method

.method public final z0(F)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k;->v0(I)V

    return-void
.end method
