.class public final La8/b;
.super Ljava/lang/Object;
.source "Duration.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "La8/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:La8/b$a;

.field private static final c:J

.field private static final d:J

.field private static final e:J


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, La8/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La8/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, La8/b;->b:La8/b$a;

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, La8/b;->o(J)J

    move-result-wide v0

    sput-wide v0, La8/b;->c:J

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 2
    invoke-static {v0, v1}, La8/d;->b(J)J

    move-result-wide v0

    sput-wide v0, La8/b;->d:J

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 3
    invoke-static {v0, v1}, La8/d;->b(J)J

    move-result-wide v0

    sput-wide v0, La8/b;->e:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La8/b;->a:J

    return-void
.end method

.method public static final A(J)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, La8/b;->H(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    goto :goto_11

    :cond_8
    invoke-static {p0, p1}, La8/b;->x(J)J

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    :goto_11
    return p0
.end method

.method private static final B(J)La8/e;
    .registers 2

    .line 1
    invoke-static {p0, p1}, La8/b;->G(J)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, La8/e;->b:La8/e;

    goto :goto_b

    :cond_9
    sget-object p0, La8/e;->d:La8/e;

    :goto_b
    return-object p0
.end method

.method private static final C(J)J
    .registers 3

    const/4 v0, 0x1

    shr-long/2addr p0, v0

    return-wide p0
.end method

.method public static D(J)I
    .registers 2

    invoke-static {p0, p1}, La8/a;->a(J)I

    move-result p0

    return p0
.end method

.method public static final E(J)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, La8/b;->H(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final F(J)Z
    .registers 2

    long-to-int p1, p0

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-ne p1, p0, :cond_6

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method private static final G(J)Z
    .registers 2

    long-to-int p1, p0

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-nez p1, :cond_6

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static final H(J)Z
    .registers 5

    .line 1
    sget-wide v0, La8/b;->d:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_f

    sget-wide v0, La8/b;->e:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public static final I(J)Z
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static final J(J)Z
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method

.method public static final K(JJ)J
    .registers 4

    .line 1
    invoke-static {p2, p3}, La8/b;->O(J)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, La8/b;->L(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final L(JJ)J
    .registers 11

    .line 1
    invoke-static {p0, p1}, La8/b;->H(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2
    invoke-static {p2, p3}, La8/b;->E(J)Z

    move-result v0

    if-nez v0, :cond_1c

    xor-long/2addr p2, p0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_14

    goto :goto_1c

    .line 3
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    :goto_1c
    return-wide p0

    .line 4
    :cond_1d
    invoke-static {p2, p3}, La8/b;->H(J)Z

    move-result v0

    if-eqz v0, :cond_24

    return-wide p2

    :cond_24
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int v1, p2

    and-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_45

    .line 5
    invoke-static {p0, p1}, La8/b;->C(J)J

    move-result-wide v0

    invoke-static {p2, p3}, La8/b;->C(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    .line 6
    invoke-static {p0, p1}, La8/b;->G(J)Z

    move-result p0

    if-eqz p0, :cond_40

    .line 7
    invoke-static {v0, v1}, La8/d;->e(J)J

    move-result-wide p0

    goto :goto_66

    .line 8
    :cond_40
    invoke-static {v0, v1}, La8/d;->c(J)J

    move-result-wide p0

    goto :goto_66

    .line 9
    :cond_45
    invoke-static {p0, p1}, La8/b;->F(J)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 10
    invoke-static {p0, p1}, La8/b;->C(J)J

    move-result-wide v3

    invoke-static {p2, p3}, La8/b;->C(J)J

    move-result-wide v5

    move-wide v1, p0

    invoke-static/range {v1 .. v6}, La8/b;->a(JJJ)J

    move-result-wide p0

    goto :goto_66

    .line 11
    :cond_59
    invoke-static {p2, p3}, La8/b;->C(J)J

    move-result-wide v2

    invoke-static {p0, p1}, La8/b;->C(J)J

    move-result-wide v4

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, La8/b;->a(JJJ)J

    move-result-wide p0

    :goto_66
    return-wide p0
.end method

.method public static final M(JLa8/e;)J
    .registers 6

    const-string v0, "unit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-wide v0, La8/b;->d:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_11

    const-wide p0, 0x7fffffffffffffffL

    goto :goto_26

    .line 2
    :cond_11
    sget-wide v0, La8/b;->e:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_1a

    const-wide/high16 p0, -0x8000000000000000L

    goto :goto_26

    .line 3
    :cond_1a
    invoke-static {p0, p1}, La8/b;->C(J)J

    move-result-wide v0

    invoke-static {p0, p1}, La8/b;->B(J)La8/e;

    move-result-object p0

    invoke-static {v0, v1, p0, p2}, La8/f;->a(JLa8/e;La8/e;)J

    move-result-wide p0

    :goto_26
    return-wide p0
.end method

.method public static N(J)Ljava/lang/String;
    .registers 16

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_a

    const-string p0, "0s"

    goto/16 :goto_105

    .line 1
    :cond_a
    sget-wide v2, La8/b;->d:J

    cmp-long v4, p0, v2

    if-nez v4, :cond_14

    const-string p0, "Infinity"

    goto/16 :goto_105

    .line 2
    :cond_14
    sget-wide v2, La8/b;->e:J

    cmp-long v4, p0, v2

    if-nez v4, :cond_1e

    const-string p0, "-Infinity"

    goto/16 :goto_105

    .line 3
    :cond_1e
    invoke-static {p0, p1}, La8/b;->I(J)Z

    move-result v2

    .line 4
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_2e

    const/16 v3, 0x2d

    .line 5
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_2e
    invoke-static {p0, p1}, La8/b;->r(J)J

    move-result-wide v3

    .line 7
    invoke-static {v3, v4}, La8/b;->t(J)J

    move-result-wide v5

    invoke-static {v3, v4}, La8/b;->s(J)I

    move-result v7

    invoke-static {v3, v4}, La8/b;->y(J)I

    move-result v8

    invoke-static {v3, v4}, La8/b;->A(J)I

    move-result v9

    invoke-static {v3, v4}, La8/b;->z(J)I

    move-result v10

    const/4 v3, 0x0

    const/4 v12, 0x1

    cmp-long v4, v5, v0

    if-eqz v4, :cond_4e

    const/4 v0, 0x1

    goto :goto_4f

    :cond_4e
    const/4 v0, 0x0

    :goto_4f
    if-eqz v7, :cond_53

    const/4 v1, 0x1

    goto :goto_54

    :cond_53
    const/4 v1, 0x0

    :goto_54
    if-eqz v8, :cond_58

    const/4 v4, 0x1

    goto :goto_59

    :cond_58
    const/4 v4, 0x0

    :goto_59
    if-nez v9, :cond_60

    if-eqz v10, :cond_5e

    goto :goto_60

    :cond_5e
    const/4 v13, 0x0

    goto :goto_61

    :cond_60
    :goto_60
    const/4 v13, 0x1

    :goto_61
    if-eqz v0, :cond_6c

    .line 8
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    :cond_6c
    const/16 v5, 0x20

    if-nez v1, :cond_76

    if-eqz v0, :cond_86

    if-nez v4, :cond_76

    if-eqz v13, :cond_86

    :cond_76
    add-int/lit8 v6, v3, 0x1

    if-lez v3, :cond_7d

    .line 9
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_7d
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x68

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v6

    :cond_86
    if-nez v4, :cond_8e

    if-eqz v13, :cond_9e

    if-nez v1, :cond_8e

    if-eqz v0, :cond_9e

    :cond_8e
    add-int/lit8 v6, v3, 0x1

    if-lez v3, :cond_95

    .line 11
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_95
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x6d

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v6

    :cond_9e
    if-eqz v13, :cond_ed

    add-int/lit8 v13, v3, 0x1

    if-lez v3, :cond_a7

    .line 13
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a7
    if-nez v9, :cond_de

    if-nez v0, :cond_de

    if-nez v1, :cond_de

    if-eqz v4, :cond_b0

    goto :goto_de

    :cond_b0
    const v0, 0xf4240

    if-lt v10, v0, :cond_c3

    .line 14
    div-int v6, v10, v0

    rem-int v7, v10, v0

    const/4 v8, 0x6

    const/4 v10, 0x0

    const-string v9, "ms"

    move-wide v3, p0

    move-object v5, v11

    invoke-static/range {v3 .. v10}, La8/b;->h(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_ec

    :cond_c3
    const/16 v0, 0x3e8

    if-lt v10, v0, :cond_d5

    .line 15
    div-int/lit16 v6, v10, 0x3e8

    rem-int/lit16 v7, v10, 0x3e8

    const/4 v8, 0x3

    const/4 v10, 0x0

    const-string v9, "us"

    move-wide v3, p0

    move-object v5, v11

    invoke-static/range {v3 .. v10}, La8/b;->h(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    goto :goto_ec

    .line 16
    :cond_d5
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "ns"

    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_ec

    :cond_de
    :goto_de
    const/16 v8, 0x9

    const/4 v0, 0x0

    const-string v1, "s"

    move-wide v3, p0

    move-object v5, v11

    move v6, v9

    move v7, v10

    move-object v9, v1

    move v10, v0

    .line 17
    invoke-static/range {v3 .. v10}, La8/b;->h(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V

    :goto_ec
    move v3, v13

    :cond_ed
    if-eqz v2, :cond_fc

    if-le v3, v12, :cond_fc

    const/16 p0, 0x28

    .line 18
    invoke-virtual {v11, v12, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    :cond_fc
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_105
    return-object p0
.end method

.method public static final O(J)J
    .registers 4

    .line 1
    invoke-static {p0, p1}, La8/b;->C(J)J

    move-result-wide v0

    neg-long v0, v0

    long-to-int p1, p0

    and-int/lit8 p0, p1, 0x1

    invoke-static {v0, v1, p0}, La8/d;->a(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final a(JJJ)J
    .registers 12

    .line 1
    invoke-static {p4, p5}, La8/d;->g(J)J

    move-result-wide p0

    add-long v0, p2, p0

    .line 2
    new-instance p2, Lw7/f;

    const-wide v2, -0x431bde82d7aL

    const-wide v4, 0x431bde82d7aL

    invoke-direct {p2, v2, v3, v4, v5}, Lw7/f;-><init>(JJ)V

    invoke-virtual {p2, v0, v1}, Lw7/f;->n(J)Z

    move-result p2

    if-eqz p2, :cond_2a

    .line 3
    invoke-static {p0, p1}, La8/d;->f(J)J

    move-result-wide p0

    sub-long/2addr p4, p0

    .line 4
    invoke-static {v0, v1}, La8/d;->f(J)J

    move-result-wide p0

    add-long/2addr p0, p4

    invoke-static {p0, p1}, La8/d;->d(J)J

    move-result-wide p0

    goto :goto_3c

    :cond_2a
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 5
    invoke-static/range {v0 .. v5}, Lw7/g;->f(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, La8/d;->b(J)J

    move-result-wide p0

    :goto_3c
    return-wide p0
.end method

.method private static final h(JLjava/lang/StringBuilder;IIILjava/lang/String;Z)V
    .registers 11

    .line 1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_4c

    const/16 p0, 0x2e

    .line 2
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x30

    invoke-static {p0, p5, p1}, Lz7/k;->P(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 p4, -0x1

    add-int/2addr p3, p4

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-ltz p3, :cond_32

    :goto_1e
    add-int/lit8 v1, p3, -0x1

    .line 5
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, p1, :cond_28

    const/4 v2, 0x1

    goto :goto_29

    :cond_28
    const/4 v2, 0x0

    :goto_29
    if-eqz v2, :cond_2d

    move p4, p3

    goto :goto_32

    :cond_2d
    if-gez v1, :cond_30

    goto :goto_32

    :cond_30
    move p3, v1

    goto :goto_1e

    :cond_32
    :goto_32
    add-int/2addr p4, p5

    const-string p1, "this.append(value, startIndex, endIndex)"

    const/4 p3, 0x3

    if-nez p7, :cond_41

    if-ge p4, p3, :cond_41

    .line 6
    invoke-virtual {p2, p0, v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4c

    :cond_41
    add-int/lit8 p4, p4, 0x2

    .line 7
    div-int/2addr p4, p3

    mul-int/lit8 p4, p4, 0x3

    invoke-virtual {p2, p0, v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_4c
    :goto_4c
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic i(J)La8/b;
    .registers 3

    new-instance v0, La8/b;

    invoke-direct {v0, p0, p1}, La8/b;-><init>(J)V

    return-object v0
.end method

.method public static n(JJ)I
    .registers 9

    xor-long v0, p0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1d

    long-to-int v1, v0

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_e

    goto :goto_1d

    :cond_e
    long-to-int v0, p0

    and-int/lit8 v0, v0, 0x1

    long-to-int p3, p2

    and-int/lit8 p2, p3, 0x1

    sub-int/2addr v0, p2

    .line 1
    invoke-static {p0, p1}, La8/b;->I(J)Z

    move-result p0

    if-eqz p0, :cond_1c

    neg-int v0, v0

    :cond_1c
    return v0

    .line 2
    :cond_1d
    :goto_1d
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/l;->h(JJ)I

    move-result p0

    return p0
.end method

.method public static o(J)J
    .registers 7

    .line 1
    invoke-static {}, La8/c;->a()Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 2
    invoke-static {p0, p1}, La8/b;->G(J)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 3
    new-instance v0, Lw7/f;

    const-wide v1, -0x3ffffffffffa14bfL    # -2.0000000001722644

    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-direct {v0, v1, v2, v3, v4}, Lw7/f;-><init>(JJ)V

    invoke-static {p0, p1}, La8/b;->C(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw7/f;->n(J)Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_ab

    :cond_27
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, La8/b;->C(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ns is out of nanoseconds range"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 4
    :cond_42
    new-instance v0, Lw7/f;

    const-wide v1, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-direct {v0, v1, v2, v3, v4}, Lw7/f;-><init>(JJ)V

    invoke-static {p0, p1}, La8/b;->C(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw7/f;->n(J)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 5
    new-instance v0, Lw7/f;

    const-wide v1, -0x431bde82d7aL

    const-wide v3, 0x431bde82d7aL

    invoke-direct {v0, v1, v2, v3, v4}, Lw7/f;-><init>(JJ)V

    invoke-static {p0, p1}, La8/b;->C(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lw7/f;->n(J)Z

    move-result v0

    if-nez v0, :cond_75

    goto :goto_ab

    :cond_75
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, La8/b;->C(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms is denormalized"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 6
    :cond_90
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, La8/b;->C(J)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms is out of milliseconds range"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_ab
    :goto_ab
    return-wide p0
.end method

.method public static q(JLjava/lang/Object;)Z
    .registers 7

    instance-of v0, p2, La8/b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p2, La8/b;

    invoke-virtual {p2}, La8/b;->P()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_11

    return v1

    :cond_11
    const/4 p0, 0x1

    return p0
.end method

.method public static final r(J)J
    .registers 3

    .line 1
    invoke-static {p0, p1}, La8/b;->I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, p1}, La8/b;->O(J)J

    move-result-wide p0

    :cond_a
    return-wide p0
.end method

.method public static final s(J)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, La8/b;->H(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    goto :goto_11

    :cond_8
    invoke-static {p0, p1}, La8/b;->u(J)J

    move-result-wide p0

    const/16 v0, 0x18

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    :goto_11
    return p0
.end method

.method public static final t(J)J
    .registers 3

    .line 1
    sget-object v0, La8/e;->h:La8/e;

    invoke-static {p0, p1, v0}, La8/b;->M(JLa8/e;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final u(J)J
    .registers 3

    .line 1
    sget-object v0, La8/e;->g:La8/e;

    invoke-static {p0, p1, v0}, La8/b;->M(JLa8/e;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final v(J)J
    .registers 3

    .line 1
    invoke-static {p0, p1}, La8/b;->F(J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0, p1}, La8/b;->E(J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0, p1}, La8/b;->C(J)J

    move-result-wide p0

    goto :goto_17

    :cond_11
    sget-object v0, La8/e;->d:La8/e;

    invoke-static {p0, p1, v0}, La8/b;->M(JLa8/e;)J

    move-result-wide p0

    :goto_17
    return-wide p0
.end method

.method public static final w(J)J
    .registers 3

    .line 1
    sget-object v0, La8/e;->f:La8/e;

    invoke-static {p0, p1, v0}, La8/b;->M(JLa8/e;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final x(J)J
    .registers 3

    .line 1
    sget-object v0, La8/e;->e:La8/e;

    invoke-static {p0, p1, v0}, La8/b;->M(JLa8/e;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final y(J)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, La8/b;->H(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    goto :goto_11

    :cond_8
    invoke-static {p0, p1}, La8/b;->w(J)J

    move-result-wide p0

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr p0, v0

    long-to-int p0, p0

    :goto_11
    return p0
.end method

.method public static final z(J)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, La8/b;->H(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    goto :goto_25

    .line 2
    :cond_8
    invoke-static {p0, p1}, La8/b;->F(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p0, p1}, La8/b;->C(J)J

    move-result-wide p0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    rem-long/2addr p0, v0

    invoke-static {p0, p1}, La8/d;->f(J)J

    move-result-wide p0

    goto :goto_24

    .line 3
    :cond_1b
    invoke-static {p0, p1}, La8/b;->C(J)J

    move-result-wide p0

    const v0, 0x3b9aca00

    int-to-long v0, v0

    rem-long/2addr p0, v0

    :goto_24
    long-to-int p0, p0

    :goto_25
    return p0
.end method


# virtual methods
.method public final synthetic P()J
    .registers 3

    iget-wide v0, p0, La8/b;->a:J

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, La8/b;

    invoke-virtual {p1}, La8/b;->P()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, La8/b;->l(J)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    iget-wide v0, p0, La8/b;->a:J

    invoke-static {v0, v1, p1}, La8/b;->q(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, La8/b;->a:J

    invoke-static {v0, v1}, La8/b;->D(J)I

    move-result v0

    return v0
.end method

.method public l(J)I
    .registers 5

    .line 1
    iget-wide v0, p0, La8/b;->a:J

    invoke-static {v0, v1, p1, p2}, La8/b;->n(JJ)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, La8/b;->a:J

    invoke-static {v0, v1}, La8/b;->N(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
