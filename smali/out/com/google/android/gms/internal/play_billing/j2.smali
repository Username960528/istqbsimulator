.class final Lcom/google/android/gms/internal/play_billing/j2;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/q2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/q2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final p:[I

.field private static final q:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/play_billing/g2;

.field private final f:Z

.field private final g:Z

.field private final h:[I

.field private final i:I

.field private final j:I

.field private final k:Lcom/google/android/gms/internal/play_billing/t1;

.field private final l:Lcom/google/android/gms/internal/play_billing/i3;

.field private final m:Lcom/google/android/gms/internal/play_billing/q0;

.field private final n:Lcom/google/android/gms/internal/play_billing/l2;

.field private final o:Lcom/google/android/gms/internal/play_billing/b2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/play_billing/j2;->p:[I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/s3;->l()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/j2;->q:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/g2;ZZ[IIILcom/google/android/gms/internal/play_billing/l2;Lcom/google/android/gms/internal/play_billing/t1;Lcom/google/android/gms/internal/play_billing/i3;Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/b2;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/j2;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/j2;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/j2;->d:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/play_billing/j2;->g:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_17

    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/play_billing/q0;->c(Lcom/google/android/gms/internal/play_billing/g2;)Z

    move-result p2

    if-eqz p2, :cond_17

    const/4 p1, 0x1

    :cond_17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/j2;->f:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/play_billing/j2;->h:[I

    iput p9, p0, Lcom/google/android/gms/internal/play_billing/j2;->i:I

    iput p10, p0, Lcom/google/android/gms/internal/play_billing/j2;->j:I

    iput-object p11, p0, Lcom/google/android/gms/internal/play_billing/j2;->n:Lcom/google/android/gms/internal/play_billing/l2;

    iput-object p12, p0, Lcom/google/android/gms/internal/play_billing/j2;->k:Lcom/google/android/gms/internal/play_billing/t1;

    iput-object p13, p0, Lcom/google/android/gms/internal/play_billing/j2;->l:Lcom/google/android/gms/internal/play_billing/i3;

    iput-object p14, p0, Lcom/google/android/gms/internal/play_billing/j2;->m:Lcom/google/android/gms/internal/play_billing/q0;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/j2;->e:Lcom/google/android/gms/internal/play_billing/g2;

    iput-object p15, p0, Lcom/google/android/gms/internal/play_billing/j2;->o:Lcom/google/android/gms/internal/play_billing/b2;

    return-void
.end method

.method private static A(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/q2;)Z
    .registers 5

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/q2;->f(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static B(Ljava/lang/Object;)Z
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/d1;

    if-eqz v0, :cond_f

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/play_billing/d1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/d1;->t()Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method private final C(Ljava/lang/Object;II)Z
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/j2;->R(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method private static D(Ljava/lang/Object;J)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final E(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/a4;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/a4;->o(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/play_billing/c0;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/a4;->J(ILcom/google/android/gms/internal/play_billing/c0;)V

    return-void
.end method

.method static G(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/j3;
    .registers 3

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/play_billing/d1;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/d1;->zzc:Lcom/google/android/gms/internal/play_billing/j3;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j3;->c()Lcom/google/android/gms/internal/play_billing/j3;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j3;->f()Lcom/google/android/gms/internal/play_billing/j3;

    move-result-object v0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/d1;->zzc:Lcom/google/android/gms/internal/play_billing/j3;

    :cond_10
    return-object v0
.end method

.method static H(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/d2;Lcom/google/android/gms/internal/play_billing/l2;Lcom/google/android/gms/internal/play_billing/t1;Lcom/google/android/gms/internal/play_billing/i3;Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/b2;)Lcom/google/android/gms/internal/play_billing/j2;
    .registers 38

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/p2;

    if-eqz v1, :cond_3d8

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/play_billing/p2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p2;->k()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_29

    const/4 v5, 0x1

    :goto_1f
    add-int/lit8 v8, v5, 0x1

    .line 6
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2a

    move v5, v8

    goto :goto_1f

    :cond_29
    const/4 v8, 0x1

    :cond_2a
    add-int/lit8 v5, v8, 0x1

    .line 7
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_49

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_36
    add-int/lit8 v11, v5, 0x1

    .line 8
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_46

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v10

    or-int/2addr v8, v5

    add-int/lit8 v10, v10, 0xd

    move v5, v11

    goto :goto_36

    :cond_46
    shl-int/2addr v5, v10

    or-int/2addr v8, v5

    move v5, v11

    :cond_49
    if-nez v8, :cond_58

    sget-object v8, Lcom/google/android/gms/internal/play_billing/j2;->p:[I

    move-object/from16 v18, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    goto/16 :goto_16e

    :cond_58
    add-int/lit8 v8, v5, 0x1

    .line 9
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_77

    and-int/lit16 v5, v5, 0x1fff

    const/16 v10, 0xd

    :goto_64
    add-int/lit8 v11, v8, 0x1

    .line 10
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_74

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v5, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v11

    goto :goto_64

    :cond_74
    shl-int/2addr v8, v10

    or-int/2addr v5, v8

    move v8, v11

    :cond_77
    add-int/lit8 v10, v8, 0x1

    .line 11
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_96

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_83
    add-int/lit8 v12, v10, 0x1

    .line 12
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_93

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v8, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_83

    :cond_93
    shl-int/2addr v10, v11

    or-int/2addr v8, v10

    move v10, v12

    :cond_96
    add-int/lit8 v11, v10, 0x1

    .line 13
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b5

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_a2
    add-int/lit8 v13, v11, 0x1

    .line 14
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b2

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_a2

    :cond_b2
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_b5
    add-int/lit8 v12, v11, 0x1

    .line 15
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_d4

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_c1
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d1

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_c1

    :cond_d1
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_d4
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f3

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_e0
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f0

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_e0

    :cond_f0
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f3
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_114

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_ff
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_110

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_ff

    :cond_110
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_114
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_137

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_120
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_132

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_120

    :cond_132
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_137
    add-int/lit8 v16, v15, 0x1

    .line 23
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15c

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_145
    add-int/lit8 v17, v4, 0x1

    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_157

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v17

    goto :goto_145

    :cond_157
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v16, v17

    :cond_15c
    add-int v4, v15, v13

    add-int/2addr v4, v14

    add-int v14, v5, v5

    add-int/2addr v14, v8

    .line 25
    new-array v8, v4, [I

    move v4, v5

    move-object/from16 v18, v8

    move v8, v10

    move v10, v14

    move/from16 v19, v15

    move/from16 v5, v16

    move v14, v11

    .line 26
    :goto_16e
    sget-object v11, Lcom/google/android/gms/internal/play_billing/j2;->q:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p2;->c()[Ljava/lang/Object;

    move-result-object v15

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p2;->b()Lcom/google/android/gms/internal/play_billing/g2;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    add-int v20, v19, v13

    add-int v13, v12, v12

    mul-int/lit8 v12, v12, 0x3

    .line 29
    new-array v12, v12, [I

    .line 30
    new-array v13, v13, [Ljava/lang/Object;

    move/from16 v21, v19

    move/from16 v22, v20

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_18e
    const/4 v7, 0x2

    if-ne v1, v7, :cond_193

    const/4 v7, 0x1

    goto :goto_194

    :cond_193
    const/4 v7, 0x0

    :goto_194
    if-ge v5, v3, :cond_3b7

    add-int/lit8 v24, v5, 0x1

    .line 31
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_1c3

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v6, v24

    const/16 v24, 0xd

    :goto_1a4
    add-int/lit8 v26, v6, 0x1

    .line 32
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v1

    const v1, 0xd800

    if-lt v6, v1, :cond_1bd

    and-int/lit16 v1, v6, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v5, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v6, v26

    move/from16 v1, v27

    goto :goto_1a4

    :cond_1bd
    shl-int v1, v6, v24

    or-int/2addr v5, v1

    move/from16 v1, v26

    goto :goto_1c7

    :cond_1c3
    move/from16 v27, v1

    move/from16 v1, v24

    :goto_1c7
    add-int/lit8 v6, v1, 0x1

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v24, v3

    const v3, 0xd800

    if-lt v1, v3, :cond_1f2

    and-int/lit16 v1, v1, 0x1fff

    const/16 v26, 0xd

    :goto_1d8
    add-int/lit8 v28, v6, 0x1

    .line 34
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v3, :cond_1ed

    and-int/lit16 v3, v6, 0x1fff

    shl-int v3, v3, v26

    or-int/2addr v1, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v6, v28

    const v3, 0xd800

    goto :goto_1d8

    :cond_1ed
    shl-int v3, v6, v26

    or-int/2addr v1, v3

    move/from16 v6, v28

    :cond_1f2
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_1fc

    add-int/lit8 v3, v16, 0x1

    .line 35
    aput v17, v18, v16

    move/from16 v16, v3

    :cond_1fc
    and-int/lit16 v3, v1, 0xff

    move/from16 v26, v14

    const/16 v14, 0x33

    if-lt v3, v14, :cond_29b

    add-int/lit8 v14, v6, 0x1

    .line 36
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v28, v14

    const v14, 0xd800

    if-lt v6, v14, :cond_236

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v14, v28

    const/16 v28, 0xd

    :goto_217
    add-int/lit8 v29, v14, 0x1

    .line 37
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v30, v8

    const v8, 0xd800

    if-lt v14, v8, :cond_230

    and-int/lit16 v8, v14, 0x1fff

    shl-int v8, v8, v28

    or-int/2addr v6, v8

    add-int/lit8 v28, v28, 0xd

    move/from16 v14, v29

    move/from16 v8, v30

    goto :goto_217

    :cond_230
    shl-int v8, v14, v28

    or-int/2addr v6, v8

    move/from16 v14, v29

    goto :goto_23a

    :cond_236
    move/from16 v30, v8

    move/from16 v14, v28

    :goto_23a
    add-int/lit8 v8, v3, -0x33

    move/from16 v28, v14

    const/16 v14, 0x9

    if-eq v8, v14, :cond_259

    const/16 v14, 0x11

    if-ne v8, v14, :cond_247

    goto :goto_259

    :cond_247
    const/16 v14, 0xc

    if-ne v8, v14, :cond_265

    if-nez v7, :cond_265

    .line 38
    div-int/lit8 v7, v17, 0x3

    add-int/2addr v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    add-int/lit8 v8, v10, 0x1

    .line 39
    aget-object v10, v15, v10

    aput-object v10, v13, v7

    goto :goto_264

    .line 40
    :cond_259
    :goto_259
    div-int/lit8 v7, v17, 0x3

    add-int/2addr v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    add-int/lit8 v8, v10, 0x1

    .line 41
    aget-object v10, v15, v10

    aput-object v10, v13, v7

    :goto_264
    move v10, v8

    :cond_265
    add-int/2addr v6, v6

    .line 42
    aget-object v7, v15, v6

    .line 43
    instance-of v8, v7, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_26f

    .line 44
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_277

    .line 45
    :cond_26f
    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/play_billing/j2;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 46
    aput-object v7, v15, v6

    .line 47
    :goto_277
    invoke-virtual {v11, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    add-int/lit8 v6, v6, 0x1

    .line 48
    aget-object v7, v15, v6

    .line 49
    instance-of v14, v7, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_287

    .line 50
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_28f

    .line 51
    :cond_287
    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/play_billing/j2;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 52
    aput-object v7, v15, v6

    .line 53
    :goto_28f
    invoke-virtual {v11, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v7, v6

    move-object/from16 v23, v15

    move/from16 v25, v28

    const/4 v6, 0x0

    goto/16 :goto_382

    :cond_29b
    move/from16 v30, v8

    add-int/lit8 v8, v10, 0x1

    .line 54
    aget-object v10, v15, v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/j2;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const/16 v14, 0x9

    if-eq v3, v14, :cond_30b

    const/16 v14, 0x11

    if-ne v3, v14, :cond_2b0

    goto :goto_30b

    :cond_2b0
    const/16 v14, 0x1b

    if-eq v3, v14, :cond_2fd

    const/16 v14, 0x31

    if-ne v3, v14, :cond_2b9

    goto :goto_2fd

    :cond_2b9
    const/16 v14, 0xc

    if-eq v3, v14, :cond_2ed

    const/16 v14, 0x1e

    if-eq v3, v14, :cond_2ed

    const/16 v14, 0x2c

    if-ne v3, v14, :cond_2c6

    goto :goto_2ed

    :cond_2c6
    const/16 v7, 0x32

    if-ne v3, v7, :cond_2fb

    add-int/lit8 v7, v21, 0x1

    .line 55
    aput v17, v18, v21

    div-int/lit8 v14, v17, 0x3

    add-int/lit8 v21, v8, 0x1

    .line 56
    aget-object v8, v15, v8

    add-int/2addr v14, v14

    aput-object v8, v13, v14

    and-int/lit16 v8, v1, 0x800

    if-eqz v8, :cond_2e6

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v8, v21, 0x1

    .line 57
    aget-object v21, v15, v21

    aput-object v21, v13, v14

    move/from16 v21, v7

    goto :goto_316

    :cond_2e6
    move-object/from16 v23, v15

    move/from16 v8, v21

    move/from16 v21, v7

    goto :goto_318

    :cond_2ed
    :goto_2ed
    if-nez v7, :cond_2fb

    .line 58
    div-int/lit8 v7, v17, 0x3

    add-int/2addr v7, v7

    const/4 v14, 0x1

    add-int/2addr v7, v14

    add-int/lit8 v23, v8, 0x1

    .line 59
    aget-object v8, v15, v8

    aput-object v8, v13, v7

    goto :goto_308

    :cond_2fb
    const/4 v14, 0x1

    goto :goto_316

    :cond_2fd
    :goto_2fd
    const/4 v14, 0x1

    .line 60
    div-int/lit8 v7, v17, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v14

    add-int/lit8 v23, v8, 0x1

    .line 61
    aget-object v8, v15, v8

    aput-object v8, v13, v7

    :goto_308
    move/from16 v8, v23

    goto :goto_316

    :cond_30b
    :goto_30b
    const/4 v14, 0x1

    .line 62
    div-int/lit8 v7, v17, 0x3

    add-int/2addr v7, v7

    add-int/2addr v7, v14

    .line 63
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v23

    aput-object v23, v13, v7

    :goto_316
    move-object/from16 v23, v15

    .line 64
    :goto_318
    invoke-virtual {v11, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v7, v14

    and-int/lit16 v10, v1, 0x1000

    const v14, 0xfffff

    const/16 v15, 0x1000

    if-ne v10, v15, :cond_36e

    const/16 v10, 0x11

    if-gt v3, v10, :cond_36e

    add-int/lit8 v10, v6, 0x1

    .line 65
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v15, 0xd800

    if-lt v6, v15, :cond_34d

    and-int/lit16 v6, v6, 0x1fff

    const/16 v14, 0xd

    :goto_339
    add-int/lit8 v25, v10, 0x1

    .line 66
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v15, :cond_34a

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v14

    or-int/2addr v6, v10

    add-int/lit8 v14, v14, 0xd

    move/from16 v10, v25

    goto :goto_339

    :cond_34a
    shl-int/2addr v10, v14

    or-int/2addr v6, v10

    goto :goto_34f

    :cond_34d
    move/from16 v25, v10

    :goto_34f
    add-int v10, v4, v4

    div-int/lit8 v14, v6, 0x20

    add-int/2addr v10, v14

    .line 67
    aget-object v14, v23, v10

    .line 68
    instance-of v15, v14, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_35d

    .line 69
    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_365

    .line 70
    :cond_35d
    check-cast v14, Ljava/lang/String;

    invoke-static {v9, v14}, Lcom/google/android/gms/internal/play_billing/j2;->o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 71
    aput-object v14, v23, v10

    .line 72
    :goto_365
    invoke-virtual {v11, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v14

    long-to-int v10, v14

    rem-int/lit8 v6, v6, 0x20

    move v14, v10

    goto :goto_371

    :cond_36e
    move/from16 v25, v6

    const/4 v6, 0x0

    :goto_371
    const/16 v10, 0x12

    if-lt v3, v10, :cond_37f

    const/16 v10, 0x31

    if-gt v3, v10, :cond_37f

    add-int/lit8 v10, v22, 0x1

    .line 73
    aput v7, v18, v22

    move/from16 v22, v10

    :cond_37f
    move v10, v8

    move v8, v7

    move v7, v14

    :goto_382
    add-int/lit8 v14, v17, 0x1

    .line 74
    aput v5, v12, v17

    add-int/lit8 v5, v14, 0x1

    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_38f

    const/high16 v15, 0x20000000

    goto :goto_390

    :cond_38f
    const/4 v15, 0x0

    :goto_390
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_397

    const/high16 v1, 0x10000000

    goto :goto_398

    :cond_397
    const/4 v1, 0x0

    :goto_398
    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v1, v15

    or-int/2addr v1, v3

    or-int/2addr v1, v8

    .line 75
    aput v1, v12, v14

    add-int/lit8 v17, v5, 0x1

    shl-int/lit8 v1, v6, 0x14

    or-int/2addr v1, v7

    .line 76
    aput v1, v12, v5

    move-object/from16 v15, v23

    move/from16 v3, v24

    move/from16 v5, v25

    move/from16 v14, v26

    move/from16 v1, v27

    move/from16 v8, v30

    const v6, 0xd800

    goto/16 :goto_18e

    :cond_3b7
    move/from16 v30, v8

    move/from16 v26, v14

    .line 77
    new-instance v1, Lcom/google/android/gms/internal/play_billing/j2;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/p2;->b()Lcom/google/android/gms/internal/play_billing/g2;

    move-result-object v15

    const/16 v17, 0x0

    move-object v10, v1

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, v30

    move/from16 v16, v7

    move-object/from16 v21, p2

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    move-object/from16 v24, p5

    move-object/from16 v25, p6

    invoke-direct/range {v10 .. v25}, Lcom/google/android/gms/internal/play_billing/j2;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/g2;ZZ[IIILcom/google/android/gms/internal/play_billing/l2;Lcom/google/android/gms/internal/play_billing/t1;Lcom/google/android/gms/internal/play_billing/i3;Lcom/google/android/gms/internal/play_billing/q0;Lcom/google/android/gms/internal/play_billing/b2;)V

    return-object v1

    .line 79
    :cond_3d8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/f3;

    const/4 v0, 0x0

    .line 80
    goto :goto_3dd

    :goto_3dc
    throw v0

    :goto_3dd
    goto :goto_3dc
.end method

.method private static I(Ljava/lang/Object;J)D
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static J(Ljava/lang/Object;J)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final K(Ljava/lang/Object;)I
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/play_billing/j2;->q:Lsun/misc/Unsafe;

    const v3, 0xfffff

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    const/4 v8, 0x0

    :goto_f
    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    array-length v9, v9

    if-ge v5, v9, :cond_57b

    .line 2
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/play_billing/j2;->U(I)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 3
    aget v11, v10, v5

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/j2;->T(I)I

    move-result v12

    const/16 v13, 0x11

    const/4 v14, 0x1

    if-gt v12, v13, :cond_38

    add-int/lit8 v13, v5, 0x2

    .line 4
    aget v10, v10, v13

    and-int v13, v10, v3

    ushr-int/lit8 v10, v10, 0x14

    if-eq v13, v7, :cond_35

    int-to-long v7, v13

    .line 5
    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v7, v13

    :cond_35
    shl-int v10, v14, v10

    goto :goto_39

    :cond_38
    const/4 v10, 0x0

    :goto_39
    and-int/2addr v9, v3

    int-to-long v3, v9

    const/16 v9, 0x3f

    packed-switch v12, :pswitch_data_594

    goto/16 :goto_3a1

    .line 6
    :pswitch_42
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3a1

    .line 7
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/g2;

    .line 8
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v4

    .line 9
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/play_billing/k0;->u(ILcom/google/android/gms/internal/play_billing/g2;Lcom/google/android/gms/internal/play_billing/q2;)I

    move-result v3

    goto/16 :goto_3a0

    .line 10
    :pswitch_58
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3a1

    .line 11
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/j2;->V(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    add-long v11, v3, v3

    shr-long/2addr v3, v9

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v9

    xor-long/2addr v3, v11

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/k0;->z(J)I

    move-result v3

    add-int/2addr v9, v3

    add-int/2addr v6, v9

    goto/16 :goto_3a1

    .line 12
    :pswitch_74
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3a1

    .line 13
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    xor-int/2addr v3, v9

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    goto/16 :goto_330

    .line 14
    :pswitch_8f
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3a1

    shl-int/lit8 v3, v11, 0x3

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    goto/16 :goto_1c2

    .line 16
    :pswitch_9d
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3a1

    shl-int/lit8 v3, v11, 0x3

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    goto/16 :goto_1b2

    .line 18
    :pswitch_ab
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3a1

    .line 19
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->v(I)I

    move-result v3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto/16 :goto_330

    .line 20
    :pswitch_c1
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3a1

    .line 21
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto/16 :goto_330

    .line 22
    :pswitch_d7
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3a1

    .line 23
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/c0;

    shl-int/lit8 v4, v11, 0x3

    .line 24
    sget v9, Lcom/google/android/gms/internal/play_billing/k0;->d:I

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/c0;->l()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    :goto_f4
    add-int/2addr v3, v9

    goto/16 :goto_3a0

    .line 26
    :pswitch_f7
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3a1

    .line 27
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 28
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/play_billing/s2;->L(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/q2;)I

    move-result v3

    goto/16 :goto_3a0

    .line 29
    :pswitch_10b
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3a1

    .line 30
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 31
    instance-of v4, v3, Lcom/google/android/gms/internal/play_billing/c0;

    if-eqz v4, :cond_12d

    .line 32
    check-cast v3, Lcom/google/android/gms/internal/play_billing/c0;

    shl-int/lit8 v4, v11, 0x3

    sget v9, Lcom/google/android/gms/internal/play_billing/k0;->d:I

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/c0;->l()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    goto :goto_f4

    .line 34
    :cond_12d
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    .line 35
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->x(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto/16 :goto_330

    .line 36
    :pswitch_13b
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3a1

    shl-int/lit8 v3, v11, 0x3

    .line 37
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    add-int/2addr v3, v14

    goto/16 :goto_3a0

    .line 38
    :pswitch_14a
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3a1

    shl-int/lit8 v3, v11, 0x3

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    goto :goto_1b2

    .line 40
    :pswitch_157
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3a1

    shl-int/lit8 v3, v11, 0x3

    .line 41
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    goto :goto_1c2

    .line 42
    :pswitch_164
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3a1

    .line 43
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->v(I)I

    move-result v3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto/16 :goto_330

    .line 44
    :pswitch_17a
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3a1

    .line 45
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/j2;->V(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/k0;->z(J)I

    move-result v3

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto/16 :goto_330

    .line 46
    :pswitch_190
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_3a1

    .line 47
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/play_billing/j2;->V(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/k0;->z(J)I

    move-result v3

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto/16 :goto_330

    .line 48
    :pswitch_1a6
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3a1

    shl-int/lit8 v3, v11, 0x3

    .line 49
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    :goto_1b2
    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_3a0

    .line 50
    :pswitch_1b6
    invoke-direct {v0, v1, v11, v5}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3a1

    shl-int/lit8 v3, v11, 0x3

    .line 51
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    :goto_1c2
    add-int/lit8 v3, v3, 0x8

    goto/16 :goto_3a0

    .line 52
    :pswitch_1c6
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/play_billing/j2;->l(I)Ljava/lang/Object;

    move-result-object v4

    .line 53
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/play_billing/b2;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_3a1

    .line 54
    :pswitch_1d3
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 55
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v4

    .line 56
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/play_billing/s2;->G(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/q2;)I

    move-result v3

    goto/16 :goto_3a0

    .line 57
    :pswitch_1e3
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 58
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/s2;->Q(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3a1

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto/16 :goto_32f

    .line 59
    :pswitch_1fb
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 60
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/s2;->O(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3a1

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto/16 :goto_32f

    .line 61
    :pswitch_213
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 62
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/s2;->F(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3a1

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto/16 :goto_32f

    .line 63
    :pswitch_22b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 64
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/s2;->D(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3a1

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto/16 :goto_32f

    .line 65
    :pswitch_243
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 66
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/s2;->B(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3a1

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto/16 :goto_32f

    .line 67
    :pswitch_25b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 68
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/s2;->T(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3a1

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto/16 :goto_32f

    .line 69
    :pswitch_273
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 70
    sget v4, Lcom/google/android/gms/internal/play_billing/s2;->e:I

    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3a1

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto/16 :goto_32f

    .line 72
    :pswitch_28d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 73
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/s2;->D(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3a1

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto/16 :goto_32f

    .line 74
    :pswitch_2a5
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 75
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/s2;->F(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3a1

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto/16 :goto_32f

    .line 76
    :pswitch_2bd
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 77
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/s2;->I(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3a1

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto :goto_32f

    .line 78
    :pswitch_2d4
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 79
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/s2;->V(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3a1

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto :goto_32f

    .line 80
    :pswitch_2eb
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 81
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/s2;->K(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3a1

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto :goto_32f

    .line 82
    :pswitch_302
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 83
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/s2;->D(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3a1

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto :goto_32f

    .line 84
    :pswitch_319
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 85
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/s2;->F(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_3a1

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v9

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    :goto_32f
    add-int/2addr v4, v9

    :goto_330
    add-int/2addr v4, v3

    add-int/2addr v6, v4

    goto/16 :goto_3a1

    .line 86
    :pswitch_334
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v9, 0x0

    .line 87
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/play_billing/s2;->P(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3a0

    :pswitch_340
    const/4 v9, 0x0

    .line 88
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 89
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/play_billing/s2;->N(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3a0

    :pswitch_34c
    const/4 v9, 0x0

    .line 90
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 91
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/play_billing/s2;->E(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3a0

    :pswitch_358
    const/4 v9, 0x0

    .line 92
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 93
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/play_billing/s2;->C(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3a0

    :pswitch_364
    const/4 v9, 0x0

    .line 94
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 95
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/play_billing/s2;->A(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3a0

    :pswitch_370
    const/4 v9, 0x0

    .line 96
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 97
    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/play_billing/s2;->S(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3a0

    .line 98
    :pswitch_37c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 99
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/play_billing/s2;->z(ILjava/util/List;)I

    move-result v3

    goto :goto_3a0

    .line 100
    :pswitch_387
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v4

    .line 101
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/play_billing/s2;->M(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/q2;)I

    move-result v3

    goto :goto_3a0

    .line 102
    :pswitch_396
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/play_billing/s2;->R(ILjava/util/List;)I

    move-result v3

    :goto_3a0
    add-int/2addr v6, v3

    :cond_3a1
    :goto_3a1
    const/4 v12, 0x0

    goto/16 :goto_574

    .line 103
    :pswitch_3a4
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v12, 0x0

    .line 104
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/play_billing/s2;->y(ILjava/util/List;Z)I

    move-result v3

    goto :goto_403

    :pswitch_3b0
    const/4 v12, 0x0

    .line 105
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 106
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/play_billing/s2;->C(ILjava/util/List;Z)I

    move-result v3

    goto :goto_403

    :pswitch_3bc
    const/4 v12, 0x0

    .line 107
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 108
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/play_billing/s2;->E(ILjava/util/List;Z)I

    move-result v3

    goto :goto_403

    :pswitch_3c8
    const/4 v12, 0x0

    .line 109
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 110
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/play_billing/s2;->H(ILjava/util/List;Z)I

    move-result v3

    goto :goto_403

    :pswitch_3d4
    const/4 v12, 0x0

    .line 111
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 112
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/play_billing/s2;->U(ILjava/util/List;Z)I

    move-result v3

    goto :goto_403

    :pswitch_3e0
    const/4 v12, 0x0

    .line 113
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 114
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/play_billing/s2;->J(ILjava/util/List;Z)I

    move-result v3

    goto :goto_403

    :pswitch_3ec
    const/4 v12, 0x0

    .line 115
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 116
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/play_billing/s2;->C(ILjava/util/List;Z)I

    move-result v3

    goto :goto_403

    :pswitch_3f8
    const/4 v12, 0x0

    .line 117
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 118
    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/play_billing/s2;->E(ILjava/util/List;Z)I

    move-result v3

    :goto_403
    add-int/2addr v6, v3

    goto/16 :goto_574

    :pswitch_406
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_574

    .line 119
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/g2;

    .line 120
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v4

    .line 121
    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/play_billing/k0;->u(ILcom/google/android/gms/internal/play_billing/g2;Lcom/google/android/gms/internal/play_billing/q2;)I

    move-result v3

    goto :goto_403

    :pswitch_41a
    const/4 v12, 0x0

    and-int/2addr v10, v8

    if-eqz v10, :cond_574

    .line 122
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    add-long v14, v3, v3

    shr-long/2addr v3, v9

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v9

    xor-long/2addr v3, v14

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/k0;->z(J)I

    move-result v3

    add-int/2addr v9, v3

    add-int/2addr v6, v9

    goto/16 :goto_574

    :pswitch_434
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_574

    .line 123
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    xor-int/2addr v3, v9

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    goto/16 :goto_553

    :pswitch_44e
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_574

    shl-int/lit8 v3, v11, 0x3

    .line 124
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    goto/16 :goto_570

    :pswitch_45b
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_574

    shl-int/lit8 v3, v11, 0x3

    .line 125
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    goto/16 :goto_561

    :pswitch_468
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_574

    .line 126
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->v(I)I

    move-result v3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto/16 :goto_553

    :pswitch_47d
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_574

    .line 127
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto/16 :goto_553

    :pswitch_492
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_574

    .line 128
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/c0;

    shl-int/lit8 v4, v11, 0x3

    .line 129
    sget v9, Lcom/google/android/gms/internal/play_billing/k0;->d:I

    .line 130
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/c0;->l()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    :goto_4ae
    add-int/2addr v3, v9

    goto/16 :goto_403

    :pswitch_4b1
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_574

    .line 131
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 132
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/play_billing/s2;->L(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/q2;)I

    move-result v3

    goto/16 :goto_403

    :pswitch_4c4
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_574

    .line 133
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 134
    instance-of v4, v3, Lcom/google/android/gms/internal/play_billing/c0;

    if-eqz v4, :cond_4e5

    .line 135
    check-cast v3, Lcom/google/android/gms/internal/play_billing/c0;

    shl-int/lit8 v4, v11, 0x3

    sget v9, Lcom/google/android/gms/internal/play_billing/k0;->d:I

    .line 136
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/c0;->l()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v9

    add-int/2addr v9, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    goto :goto_4ae

    .line 137
    :cond_4e5
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    .line 138
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->x(Ljava/lang/String;)I

    move-result v3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto :goto_553

    :pswitch_4f2
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_574

    shl-int/lit8 v3, v11, 0x3

    .line 139
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    add-int/2addr v3, v14

    goto/16 :goto_403

    :pswitch_500
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_574

    shl-int/lit8 v3, v11, 0x3

    .line 140
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    goto :goto_561

    :pswitch_50c
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_574

    shl-int/lit8 v3, v11, 0x3

    .line 141
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    goto :goto_570

    :pswitch_518
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_574

    .line 142
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->v(I)I

    move-result v3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto :goto_553

    :pswitch_52c
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_574

    .line 143
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/k0;->z(J)I

    move-result v3

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto :goto_553

    :pswitch_540
    const/4 v12, 0x0

    and-int v9, v8, v10

    if-eqz v9, :cond_574

    .line 144
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/k0;->z(J)I

    move-result v3

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    :goto_553
    add-int/2addr v4, v3

    add-int/2addr v6, v4

    goto :goto_574

    :pswitch_556
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_574

    shl-int/lit8 v3, v11, 0x3

    .line 145
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    :goto_561
    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_403

    :pswitch_565
    const/4 v12, 0x0

    and-int v3, v8, v10

    if-eqz v3, :cond_574

    shl-int/lit8 v3, v11, 0x3

    .line 146
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v3

    :goto_570
    add-int/lit8 v3, v3, 0x8

    goto/16 :goto_403

    :cond_574
    :goto_574
    add-int/lit8 v5, v5, 0x3

    const v3, 0xfffff

    goto/16 :goto_f

    .line 147
    :cond_57b
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/j2;->l:Lcom/google/android/gms/internal/play_billing/i3;

    .line 148
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/i3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 149
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_billing/i3;->a(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/play_billing/j2;->f:Z

    if-nez v2, :cond_58b

    return v6

    :cond_58b
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/j2;->m:Lcom/google/android/gms/internal/play_billing/q0;

    .line 150
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/q0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/u0;

    const/4 v1, 0x0

    goto :goto_593

    :goto_592
    throw v1

    :goto_593
    goto :goto_592

    :pswitch_data_594
    .packed-switch 0x0
        :pswitch_565
        :pswitch_556
        :pswitch_540
        :pswitch_52c
        :pswitch_518
        :pswitch_50c
        :pswitch_500
        :pswitch_4f2
        :pswitch_4c4
        :pswitch_4b1
        :pswitch_492
        :pswitch_47d
        :pswitch_468
        :pswitch_45b
        :pswitch_44e
        :pswitch_434
        :pswitch_41a
        :pswitch_406
        :pswitch_3f8
        :pswitch_3ec
        :pswitch_3e0
        :pswitch_3d4
        :pswitch_3c8
        :pswitch_3bc
        :pswitch_3b0
        :pswitch_3a4
        :pswitch_396
        :pswitch_387
        :pswitch_37c
        :pswitch_370
        :pswitch_364
        :pswitch_358
        :pswitch_34c
        :pswitch_340
        :pswitch_334
        :pswitch_319
        :pswitch_302
        :pswitch_2eb
        :pswitch_2d4
        :pswitch_2bd
        :pswitch_2a5
        :pswitch_28d
        :pswitch_273
        :pswitch_25b
        :pswitch_243
        :pswitch_22b
        :pswitch_213
        :pswitch_1fb
        :pswitch_1e3
        :pswitch_1d3
        :pswitch_1c6
        :pswitch_1b6
        :pswitch_1a6
        :pswitch_190
        :pswitch_17a
        :pswitch_164
        :pswitch_157
        :pswitch_14a
        :pswitch_13b
        :pswitch_10b
        :pswitch_f7
        :pswitch_d7
        :pswitch_c1
        :pswitch_ab
        :pswitch_9d
        :pswitch_8f
        :pswitch_74
        :pswitch_58
        :pswitch_42
    .end packed-switch
.end method

.method private static L(Ljava/lang/Object;J)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final M(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/play_billing/o;)I
    .registers 9

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/play_billing/j2;->q:Lsun/misc/Unsafe;

    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/play_billing/j2;->l(I)Ljava/lang/Object;

    move-result-object p3

    .line 2
    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    .line 3
    move-object p5, p4

    check-cast p5, Lcom/google/android/gms/internal/play_billing/z1;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/play_billing/z1;->g()Z

    move-result p5

    if-eqz p5, :cond_14

    goto :goto_22

    .line 4
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/z1;->b()Lcom/google/android/gms/internal/play_billing/z1;

    move-result-object p5

    .line 5
    invoke-virtual {p5}, Lcom/google/android/gms/internal/play_billing/z1;->c()Lcom/google/android/gms/internal/play_billing/z1;

    move-result-object p5

    .line 6
    invoke-static {p5, p4}, Lcom/google/android/gms/internal/play_billing/b2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    :goto_22
    check-cast p3, Lcom/google/android/gms/internal/play_billing/y1;

    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method private final N(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/play_billing/o;)I
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v2, p5

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v6, p10

    move/from16 v10, p12

    move-object/from16 v8, p13

    .line 1
    sget-object v11, Lcom/google/android/gms/internal/play_billing/j2;->q:Lsun/misc/Unsafe;

    iget-object v12, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    add-int/lit8 v13, v10, 0x2

    aget v12, v12, v13

    const v13, 0xfffff

    and-int/2addr v12, v13

    int-to-long v12, v12

    const/4 v14, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_19e

    goto/16 :goto_19b

    :pswitch_28
    const/4 v6, 0x3

    if-ne v3, v6, :cond_19b

    .line 2
    invoke-direct {v0, v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/j2;->n(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    .line 4
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/play_billing/p;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/q2;[BIIILcom/google/android/gms/internal/play_billing/o;)I

    move-result v2

    .line 5
    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/j2;->v(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_48
    if-nez v3, :cond_19b

    .line 6
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/android/gms/internal/play_billing/o;->b:J

    .line 7
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/g0;->b(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_5f
    if-nez v3, :cond_19b

    .line 9
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/g0;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_76
    if-nez v3, :cond_19b

    .line 12
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v3

    iget v4, v8, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 13
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/play_billing/j2;->j(I)Lcom/google/android/gms/internal/play_billing/f1;

    move-result-object v5

    if-eqz v5, :cond_98

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/play_billing/f1;->b(I)Z

    move-result v5

    if-eqz v5, :cond_8b

    goto :goto_98

    .line 14
    :cond_8b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/j2;->G(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/j3;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/play_billing/j3;->j(ILjava/lang/Object;)V

    goto :goto_a2

    .line 15
    :cond_98
    :goto_98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_a2
    move v2, v3

    goto/16 :goto_19c

    :pswitch_a5
    if-ne v3, v15, :cond_19b

    .line 17
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/p;->a([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v2

    iget-object v3, v8, Lcom/google/android/gms/internal/play_billing/o;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_b4
    if-ne v3, v15, :cond_19b

    .line 20
    invoke-direct {v0, v1, v9, v10}, Lcom/google/android/gms/internal/play_billing/j2;->n(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    .line 21
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v3

    move-object v2, v11

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    .line 22
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/p;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/q2;[BIILcom/google/android/gms/internal/play_billing/o;)I

    move-result v2

    .line 23
    invoke-direct {v0, v1, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/j2;->v(Ljava/lang/Object;IILjava/lang/Object;)V

    return v2

    :pswitch_cf
    if-ne v3, v15, :cond_19b

    .line 24
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-nez v3, :cond_df

    const-string v3, ""

    .line 25
    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_fe

    :cond_df
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_f3

    add-int v5, v2, v3

    .line 26
    invoke-static {v4, v2, v5}, Lcom/google/android/gms/internal/play_billing/x3;->e([BII)Z

    move-result v5

    if-eqz v5, :cond_ee

    goto :goto_f3

    .line 27
    :cond_ee
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->c()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    throw v1

    .line 28
    :cond_f3
    :goto_f3
    new-instance v5, Ljava/lang/String;

    .line 29
    sget-object v8, Lcom/google/android/gms/internal/play_billing/h1;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, v4, v2, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    invoke-virtual {v11, v1, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v3

    .line 31
    :goto_fe
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_19c

    :pswitch_103
    if-nez v3, :cond_19b

    .line 32
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/android/gms/internal/play_billing/o;->b:J

    const-wide/16 v14, 0x0

    cmp-long v5, v3, v14

    if-eqz v5, :cond_113

    const/4 v15, 0x1

    goto :goto_114

    :cond_113
    const/4 v15, 0x0

    .line 33
    :goto_114
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_11f
    if-ne v3, v14, :cond_19b

    .line 35
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/p;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 36
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_132
    const/4 v2, 0x1

    if-ne v3, v2, :cond_19b

    .line 37
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/p;->p([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 38
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_146
    if-nez v3, :cond_19b

    .line 39
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_159
    if-nez v3, :cond_19b

    .line 42
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/android/gms/internal/play_billing/o;->b:J

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v1, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_16c
    if-ne v3, v14, :cond_19b

    .line 45
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/p;->b([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x4

    .line 47
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_183
    const/4 v2, 0x1

    if-ne v3, v2, :cond_19b

    .line 48
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/p;->p([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v11, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v2, v5, 0x8

    .line 50
    invoke-virtual {v11, v1, v12, v13, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :cond_19b
    :goto_19b
    move v2, v5

    :goto_19c
    return v2

    nop

    :pswitch_data_19e
    .packed-switch 0x33
        :pswitch_183
        :pswitch_16c
        :pswitch_159
        :pswitch_159
        :pswitch_146
        :pswitch_132
        :pswitch_11f
        :pswitch_103
        :pswitch_cf
        :pswitch_b4
        :pswitch_a5
        :pswitch_146
        :pswitch_76
        :pswitch_11f
        :pswitch_132
        :pswitch_5f
        :pswitch_48
        :pswitch_28
    .end packed-switch
.end method

.method private final O(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/play_billing/o;)I
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v6, p7

    move/from16 v9, p8

    move-wide/from16 v10, p12

    move-object/from16 v7, p14

    .line 1
    sget-object v12, Lcom/google/android/gms/internal/play_billing/j2;->q:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/play_billing/g1;

    .line 2
    invoke-interface {v13}, Lcom/google/android/gms/internal/play_billing/g1;->k()Z

    move-result v14

    if-nez v14, :cond_35

    .line 3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-nez v14, :cond_2d

    const/16 v14, 0xa

    goto :goto_2e

    :cond_2d
    add-int/2addr v14, v14

    .line 4
    :goto_2e
    invoke-interface {v13, v14}, Lcom/google/android/gms/internal/play_billing/g1;->e(I)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v13

    .line 5
    invoke-virtual {v12, v1, v10, v11, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_35
    const/4 v10, 0x5

    const-wide/16 v11, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x2

    packed-switch p11, :pswitch_data_498

    const/4 v1, 0x3

    if-ne v6, v1, :cond_495

    .line 6
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 7
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/play_billing/p;->c(Lcom/google/android/gms/internal/play_billing/q2;[BIIILcom/google/android/gms/internal/play_billing/o;)I

    move-result v4

    iget-object v8, v7, Lcom/google/android/gms/internal/play_billing/o;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_473

    :pswitch_5f
    if-ne v6, v14, :cond_83

    .line 9
    check-cast v13, Lcom/google/android/gms/internal/play_billing/u1;

    .line 10
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    add-int/2addr v2, v1

    :goto_6a
    if-ge v1, v2, :cond_7a

    .line 11
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/play_billing/o;->b:J

    .line 12
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/g0;->b(J)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/play_billing/u1;->l(J)V

    goto :goto_6a

    :cond_7a
    if-ne v1, v2, :cond_7e

    goto/16 :goto_496

    .line 13
    :cond_7e
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->g()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    throw v1

    :cond_83
    if-nez v6, :cond_495

    .line 14
    check-cast v13, Lcom/google/android/gms/internal/play_billing/u1;

    .line 15
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/play_billing/o;->b:J

    .line 16
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/g0;->b(J)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/u1;->l(J)V

    :goto_94
    if-ge v1, v5, :cond_ad

    .line 17
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-eq v2, v6, :cond_9f

    goto :goto_ad

    .line 18
    :cond_9f
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/play_billing/o;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/g0;->b(J)J

    move-result-wide v8

    .line 19
    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/u1;->l(J)V

    goto :goto_94

    :cond_ad
    :goto_ad
    return v1

    :pswitch_ae
    if-ne v6, v14, :cond_d2

    .line 20
    check-cast v13, Lcom/google/android/gms/internal/play_billing/e1;

    .line 21
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    add-int/2addr v2, v1

    :goto_b9
    if-ge v1, v2, :cond_c9

    .line 22
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/g0;->a(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/e1;->l(I)V

    goto :goto_b9

    :cond_c9
    if-ne v1, v2, :cond_cd

    goto/16 :goto_496

    .line 24
    :cond_cd
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->g()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    throw v1

    :cond_d2
    if-nez v6, :cond_495

    .line 25
    check-cast v13, Lcom/google/android/gms/internal/play_billing/e1;

    .line 26
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 27
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/g0;->a(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/e1;->l(I)V

    :goto_e3
    if-ge v1, v5, :cond_fc

    .line 28
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-eq v2, v6, :cond_ee

    goto :goto_fc

    .line 29
    :cond_ee
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/g0;->a(I)I

    move-result v4

    .line 30
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/e1;->l(I)V

    goto :goto_e3

    :cond_fc
    :goto_fc
    return v1

    :pswitch_fd
    if-ne v6, v14, :cond_104

    .line 31
    invoke-static {v3, v4, v13, v7}, Lcom/google/android/gms/internal/play_billing/p;->f([BILcom/google/android/gms/internal/play_billing/g1;Lcom/google/android/gms/internal/play_billing/o;)I

    move-result v2

    goto :goto_115

    :cond_104
    if-nez v6, :cond_495

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v13

    move-object/from16 v7, p14

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/play_billing/p;->l(I[BIILcom/google/android/gms/internal/play_billing/g1;Lcom/google/android/gms/internal/play_billing/o;)I

    move-result v2

    .line 33
    :goto_115
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/play_billing/j2;->j(I)Lcom/google/android/gms/internal/play_billing/f1;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/j2;->l:Lcom/google/android/gms/internal/play_billing/i3;

    .line 34
    sget v5, Lcom/google/android/gms/internal/play_billing/s2;->e:I

    if-eqz v3, :cond_17b

    .line 35
    instance-of v5, v13, Ljava/util/RandomAccess;

    const/4 v6, 0x0

    if-eqz v5, :cond_159

    .line 36
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_12a
    if-ge v14, v5, :cond_14f

    .line 37
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v3, v9}, Lcom/google/android/gms/internal/play_billing/f1;->b(I)Z

    move-result v10

    if-eqz v10, :cond_148

    if-eq v14, v7, :cond_145

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_145
    add-int/lit8 v7, v7, 0x1

    goto :goto_14c

    .line 39
    :cond_148
    invoke-static {v1, v8, v9, v6, v4}, Lcom/google/android/gms/internal/play_billing/s2;->b(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/i3;)Ljava/lang/Object;

    move-result-object v6

    :goto_14c
    add-int/lit8 v14, v14, 0x1

    goto :goto_12a

    :cond_14f
    if-eq v7, v5, :cond_17b

    .line 40
    invoke-interface {v13, v7, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return v2

    .line 41
    :cond_159
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15d
    :goto_15d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17b

    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/play_billing/f1;->b(I)Z

    move-result v9

    if-nez v9, :cond_15d

    .line 43
    invoke-static {v1, v8, v7, v6, v4}, Lcom/google/android/gms/internal/play_billing/s2;->b(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/i3;)Ljava/lang/Object;

    move-result-object v6

    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_15d

    :cond_17b
    move v1, v2

    goto/16 :goto_496

    :pswitch_17e
    if-ne v6, v14, :cond_495

    .line 45
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-ltz v4, :cond_1d3

    .line 46
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_1ce

    if-nez v4, :cond_194

    .line 47
    sget-object v4, Lcom/google/android/gms/internal/play_billing/c0;->b:Lcom/google/android/gms/internal/play_billing/c0;

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19c

    .line 48
    :cond_194
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/play_billing/c0;->G([BII)Lcom/google/android/gms/internal/play_billing/c0;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_19b
    add-int/2addr v1, v4

    :goto_19c
    if-ge v1, v5, :cond_1cd

    .line 49
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-eq v2, v6, :cond_1a7

    goto :goto_1cd

    .line 50
    :cond_1a7
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-ltz v4, :cond_1c8

    .line 51
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_1c3

    if-nez v4, :cond_1bb

    .line 52
    sget-object v4, Lcom/google/android/gms/internal/play_billing/c0;->b:Lcom/google/android/gms/internal/play_billing/c0;

    .line 53
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19c

    .line 54
    :cond_1bb
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/play_billing/c0;->G([BII)Lcom/google/android/gms/internal/play_billing/c0;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19b

    .line 55
    :cond_1c3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->g()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    throw v1

    .line 56
    :cond_1c8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->d()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    throw v1

    :cond_1cd
    :goto_1cd
    return v1

    .line 57
    :cond_1ce
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->g()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    throw v1

    .line 58
    :cond_1d3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->d()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    throw v1

    :pswitch_1d8
    if-ne v6, v14, :cond_495

    .line 59
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v13

    move-object/from16 p12, p14

    .line 60
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/play_billing/p;->e(Lcom/google/android/gms/internal/play_billing/q2;I[BIILcom/google/android/gms/internal/play_billing/g1;Lcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    return v1

    :pswitch_1f1
    if-ne v6, v14, :cond_495

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v11

    if-nez v6, :cond_244

    .line 61
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-ltz v6, :cond_23f

    if-nez v6, :cond_20c

    .line 62
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_217

    .line 63
    :cond_20c
    new-instance v8, Ljava/lang/String;

    .line 64
    sget-object v9, Lcom/google/android/gms/internal/play_billing/h1;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 65
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_216
    add-int/2addr v4, v6

    :goto_217
    if-ge v4, v5, :cond_495

    .line 66
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-ne v2, v8, :cond_495

    .line 67
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-ltz v6, :cond_23a

    if-nez v6, :cond_22f

    .line 68
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_217

    :cond_22f
    new-instance v8, Ljava/lang/String;

    .line 69
    sget-object v9, Lcom/google/android/gms/internal/play_billing/h1;->b:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 70
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_216

    .line 71
    :cond_23a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->d()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    throw v1

    .line 72
    :cond_23f
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->d()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    throw v1

    .line 73
    :cond_244
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-ltz v6, :cond_29f

    if-nez v6, :cond_252

    .line 74
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_265

    :cond_252
    add-int v8, v4, v6

    .line 75
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/play_billing/x3;->e([BII)Z

    move-result v9

    if-eqz v9, :cond_29a

    .line 76
    new-instance v9, Ljava/lang/String;

    .line 77
    sget-object v10, Lcom/google/android/gms/internal/play_billing/h1;->b:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 78
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_264
    move v4, v8

    :goto_265
    if-ge v4, v5, :cond_495

    .line 79
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-ne v2, v8, :cond_495

    .line 80
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-ltz v6, :cond_295

    if-nez v6, :cond_27d

    .line 81
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_265

    :cond_27d
    add-int v8, v4, v6

    .line 82
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/play_billing/x3;->e([BII)Z

    move-result v9

    if-eqz v9, :cond_290

    .line 83
    new-instance v9, Ljava/lang/String;

    .line 84
    sget-object v10, Lcom/google/android/gms/internal/play_billing/h1;->b:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 85
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_264

    .line 86
    :cond_290
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->c()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    throw v1

    .line 87
    :cond_295
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->d()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    throw v1

    .line 88
    :cond_29a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->c()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    throw v1

    .line 89
    :cond_29f
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->d()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    throw v1

    :pswitch_2a4
    if-ne v6, v14, :cond_2cb

    .line 90
    check-cast v13, Lcom/google/android/gms/internal/play_billing/q;

    .line 91
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    add-int/2addr v2, v1

    :goto_2af
    if-ge v1, v2, :cond_2c2

    .line 92
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/play_billing/o;->b:J

    cmp-long v6, v4, v11

    if-eqz v6, :cond_2bd

    const/4 v4, 0x1

    goto :goto_2be

    :cond_2bd
    const/4 v4, 0x0

    .line 93
    :goto_2be
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/q;->i(Z)V

    goto :goto_2af

    :cond_2c2
    if-ne v1, v2, :cond_2c6

    goto/16 :goto_496

    .line 94
    :cond_2c6
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->g()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    throw v1

    :cond_2cb
    if-nez v6, :cond_495

    .line 95
    check-cast v13, Lcom/google/android/gms/internal/play_billing/q;

    .line 96
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/play_billing/o;->b:J

    cmp-long v4, v8, v11

    if-eqz v4, :cond_2db

    const/4 v4, 0x1

    goto :goto_2dc

    :cond_2db
    const/4 v4, 0x0

    .line 97
    :goto_2dc
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/q;->i(Z)V

    :goto_2df
    if-ge v1, v5, :cond_2fb

    .line 98
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-eq v2, v6, :cond_2ea

    goto :goto_2fb

    .line 99
    :cond_2ea
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/play_billing/o;->b:J

    cmp-long v4, v8, v11

    if-eqz v4, :cond_2f6

    const/4 v4, 0x1

    goto :goto_2f7

    :cond_2f6
    const/4 v4, 0x0

    .line 100
    :goto_2f7
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/q;->i(Z)V

    goto :goto_2df

    :cond_2fb
    :goto_2fb
    return v1

    :pswitch_2fc
    if-ne v6, v14, :cond_31c

    .line 101
    check-cast v13, Lcom/google/android/gms/internal/play_billing/e1;

    .line 102
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    add-int/2addr v2, v1

    :goto_307
    if-ge v1, v2, :cond_313

    .line 103
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/p;->b([BI)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/e1;->l(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_307

    :cond_313
    if-ne v1, v2, :cond_317

    goto/16 :goto_496

    .line 104
    :cond_317
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->g()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    throw v1

    :cond_31c
    if-ne v6, v10, :cond_495

    .line 105
    check-cast v13, Lcom/google/android/gms/internal/play_billing/e1;

    .line 106
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/p;->b([BI)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/play_billing/e1;->l(I)V

    :goto_327
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33c

    .line 107
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-eq v2, v6, :cond_334

    goto :goto_33c

    .line 108
    :cond_334
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/p;->b([BI)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/play_billing/e1;->l(I)V

    goto :goto_327

    :cond_33c
    :goto_33c
    return v1

    :pswitch_33d
    if-ne v6, v14, :cond_35d

    .line 109
    check-cast v13, Lcom/google/android/gms/internal/play_billing/u1;

    .line 110
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    add-int/2addr v2, v1

    :goto_348
    if-ge v1, v2, :cond_354

    .line 111
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/p;->p([BI)J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/play_billing/u1;->l(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_348

    :cond_354
    if-ne v1, v2, :cond_358

    goto/16 :goto_496

    .line 112
    :cond_358
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->g()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    throw v1

    :cond_35d
    if-ne v6, v15, :cond_495

    .line 113
    check-cast v13, Lcom/google/android/gms/internal/play_billing/u1;

    .line 114
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/p;->p([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/u1;->l(J)V

    :goto_368
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_37d

    .line 115
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-eq v2, v6, :cond_375

    goto :goto_37d

    .line 116
    :cond_375
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/p;->p([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/u1;->l(J)V

    goto :goto_368

    :cond_37d
    :goto_37d
    return v1

    :pswitch_37e
    if-ne v6, v14, :cond_386

    .line 117
    invoke-static {v3, v4, v13, v7}, Lcom/google/android/gms/internal/play_billing/p;->f([BILcom/google/android/gms/internal/play_billing/g1;Lcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    goto/16 :goto_496

    :cond_386
    if-nez v6, :cond_495

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v13

    move-object/from16 p10, p14

    .line 118
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/play_billing/p;->l(I[BIILcom/google/android/gms/internal/play_billing/g1;Lcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    return v1

    :pswitch_397
    if-ne v6, v14, :cond_3b7

    .line 119
    check-cast v13, Lcom/google/android/gms/internal/play_billing/u1;

    .line 120
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    add-int/2addr v2, v1

    :goto_3a2
    if-ge v1, v2, :cond_3ae

    .line 121
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/play_billing/o;->b:J

    .line 122
    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/play_billing/u1;->l(J)V

    goto :goto_3a2

    :cond_3ae
    if-ne v1, v2, :cond_3b2

    goto/16 :goto_496

    .line 123
    :cond_3b2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->g()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    throw v1

    :cond_3b7
    if-nez v6, :cond_495

    .line 124
    check-cast v13, Lcom/google/android/gms/internal/play_billing/u1;

    .line 125
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/play_billing/o;->b:J

    .line 126
    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/u1;->l(J)V

    :goto_3c4
    if-ge v1, v5, :cond_3d9

    .line 127
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-eq v2, v6, :cond_3cf

    goto :goto_3d9

    .line 128
    :cond_3cf
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/play_billing/o;->b:J

    .line 129
    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/u1;->l(J)V

    goto :goto_3c4

    :cond_3d9
    :goto_3d9
    return v1

    :pswitch_3da
    if-ne v6, v14, :cond_3fe

    .line 130
    check-cast v13, Lcom/google/android/gms/internal/play_billing/w0;

    .line 131
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    add-int/2addr v2, v1

    :goto_3e5
    if-ge v1, v2, :cond_3f5

    .line 132
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/p;->b([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 133
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/w0;->i(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_3e5

    :cond_3f5
    if-ne v1, v2, :cond_3f9

    goto/16 :goto_496

    .line 134
    :cond_3f9
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->g()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    throw v1

    :cond_3fe
    if-ne v6, v10, :cond_495

    .line 135
    check-cast v13, Lcom/google/android/gms/internal/play_billing/w0;

    .line 136
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/p;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 137
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/play_billing/w0;->i(F)V

    :goto_40d
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_426

    .line 138
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-eq v2, v6, :cond_41a

    goto :goto_426

    .line 139
    :cond_41a
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/p;->b([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 140
    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/play_billing/w0;->i(F)V

    goto :goto_40d

    :cond_426
    :goto_426
    return v1

    :pswitch_427
    if-ne v6, v14, :cond_44a

    .line 141
    check-cast v13, Lcom/google/android/gms/internal/play_billing/m0;

    .line 142
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    add-int/2addr v2, v1

    :goto_432
    if-ge v1, v2, :cond_442

    .line 143
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/p;->p([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 144
    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/play_billing/m0;->i(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_432

    :cond_442
    if-ne v1, v2, :cond_445

    goto :goto_496

    .line 145
    :cond_445
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->g()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v1

    throw v1

    :cond_44a
    if-ne v6, v15, :cond_495

    .line 146
    check-cast v13, Lcom/google/android/gms/internal/play_billing/m0;

    .line 147
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/play_billing/p;->p([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 148
    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/m0;->i(D)V

    :goto_459
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_472

    .line 149
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-eq v2, v6, :cond_466

    goto :goto_472

    .line 150
    :cond_466
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/p;->p([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    .line 151
    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/m0;->i(D)V

    goto :goto_459

    :cond_472
    :goto_472
    return v1

    :goto_473
    if-ge v4, v5, :cond_494

    .line 152
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/play_billing/o;->a:I

    if-eq v2, v9, :cond_47e

    goto :goto_494

    :cond_47e
    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 153
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/play_billing/p;->c(Lcom/google/android/gms/internal/play_billing/q2;[BIIILcom/google/android/gms/internal/play_billing/o;)I

    move-result v4

    iget-object v8, v7, Lcom/google/android/gms/internal/play_billing/o;->c:Ljava/lang/Object;

    .line 154
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_473

    :cond_494
    :goto_494
    return v4

    :cond_495
    move v1, v4

    :goto_496
    return v1

    nop

    :pswitch_data_498
    .packed-switch 0x12
        :pswitch_427
        :pswitch_3da
        :pswitch_397
        :pswitch_397
        :pswitch_37e
        :pswitch_33d
        :pswitch_2fc
        :pswitch_2a4
        :pswitch_1f1
        :pswitch_1d8
        :pswitch_17e
        :pswitch_37e
        :pswitch_fd
        :pswitch_2fc
        :pswitch_33d
        :pswitch_ae
        :pswitch_5f
        :pswitch_427
        :pswitch_3da
        :pswitch_397
        :pswitch_397
        :pswitch_37e
        :pswitch_33d
        :pswitch_2fc
        :pswitch_2a4
        :pswitch_37e
        :pswitch_fd
        :pswitch_2fc
        :pswitch_33d
        :pswitch_ae
        :pswitch_5f
    .end packed-switch
.end method

.method private final P(I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->c:I

    if-lt p1, v0, :cond_e

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->d:I

    if-gt p1, v0, :cond_e

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/j2;->S(II)I

    move-result p1

    return p1

    :cond_e
    const/4 p1, -0x1

    return p1
.end method

.method private final Q(II)I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->c:I

    if-lt p1, v0, :cond_d

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->d:I

    if-gt p1, v0, :cond_d

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/j2;->S(II)I

    move-result p1

    return p1

    :cond_d
    const/4 p1, -0x1

    return p1
.end method

.method private final R(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final S(II)I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_7
    if-gt p2, v0, :cond_1e

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 2
    aget v4, v4, v3

    if-ne p1, v4, :cond_16

    return v3

    :cond_16
    if-ge p1, v4, :cond_1b

    add-int/lit8 v0, v2, -0x1

    goto :goto_7

    :cond_1b
    add-int/lit8 p2, v2, 0x1

    goto :goto_7

    :cond_1e
    return v1
.end method

.method private static T(I)I
    .registers 1

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final U(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static V(Ljava/lang/Object;J)J
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final j(I)Lcom/google/android/gms/internal/play_billing/f1;
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->b:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/f1;

    return-object p1
.end method

.method private final k(I)Lcom/google/android/gms/internal/play_billing/q2;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/q2;

    if-eqz v0, :cond_c

    return-object v0

    .line 2
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/o2;->a()Lcom/google/android/gms/internal/play_billing/o2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/j2;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/o2;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/j2;->b:[Ljava/lang/Object;

    .line 3
    aput-object v0, v1, p1

    return-object v0
.end method

.method private final l(I)Ljava/lang/Object;
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->b:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final m(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/j2;->U(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_17

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/q2;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_17
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/j2;->q:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/j2;->B(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    return-object p1

    .line 7
    :cond_25
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/q2;->d()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2e

    .line 8
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/q2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    return-object p2
.end method

.method private final n(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_f

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/q2;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    sget-object p2, Lcom/google/android/gms/internal/play_billing/j2;->q:Lsun/misc/Unsafe;

    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/j2;->U(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/j2;->B(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    return-object p1

    .line 6
    :cond_25
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/q2;->d()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2e

    .line 7
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/q2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    return-object p2
.end method

.method private static o(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    .line 2
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1d

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    return-object v3

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_4d

    :goto_4c
    throw v1

    :goto_4d
    goto :goto_4c
.end method

.method private static p(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/j2;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/j2;->U(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/j2;->q:Lsun/misc/Unsafe;

    int-to-long v2, v0

    .line 3
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_53

    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_3a

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/j2;->B(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 7
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_36

    .line 8
    :cond_2c
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/q2;->d()Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/play_billing/q2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    :goto_36
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/j2;->s(Ljava/lang/Object;I)V

    return-void

    .line 12
    :cond_3a
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 13
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/j2;->B(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    .line 14
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/q2;->d()Ljava/lang/Object;

    move-result-object v4

    .line 15
    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/play_billing/q2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    .line 17
    :cond_4f
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/play_billing/q2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 19
    aget p3, v0, p3

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    aget v0, v0, p3

    .line 2
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    .line 3
    :cond_b
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/j2;->U(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lcom/google/android/gms/internal/play_billing/j2;->q:Lsun/misc/Unsafe;

    int-to-long v3, v1

    .line 4
    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_57

    .line 5
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_3e

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/j2;->B(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    .line 8
    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3a

    .line 9
    :cond_30
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/q2;->d()Ljava/lang/Object;

    move-result-object v5

    .line 10
    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/play_billing/q2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    :goto_3a
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/j2;->t(Ljava/lang/Object;II)V

    return-void

    .line 13
    :cond_3e
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 14
    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/j2;->B(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 15
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/q2;->d()Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/q2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    .line 18
    :cond_53
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/play_billing/q2;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 20
    aget p3, v0, p3

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final s(Ljava/lang/Object;I)V
    .registers 8

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/j2;->R(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_11

    return-void

    :cond_11
    ushr-int/lit8 p2, p2, 0x14

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 3
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/s3;->v(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final t(Ljava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/j2;->R(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/s3;->v(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final u(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/j2;->q:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/j2;->U(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/j2;->s(Ljava/lang/Object;I)V

    return-void
.end method

.method private final v(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/j2;->q:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/j2;->U(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/j2;->t(Ljava/lang/Object;II)V

    return-void
.end method

.method private final w(Lcom/google/android/gms/internal/play_billing/a4;ILjava/lang/Object;I)V
    .registers 5

    if-nez p3, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/play_billing/j2;->l(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/play_billing/y1;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method private final x(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private final y(Ljava/lang/Object;I)Z
    .registers 12

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/j2;->R(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/32 v6, 0xfffff

    cmp-long v8, v2, v6

    if-nez v8, :cond_ee

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/j2;->U(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/j2;->T(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_fc

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :pswitch_29
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_30

    return v5

    :cond_30
    return v4

    .line 6
    :pswitch_31
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3a

    return v5

    :cond_3a
    return v4

    .line 7
    :pswitch_3b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_42

    return v5

    :cond_42
    return v4

    .line 8
    :pswitch_43
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_4c

    return v5

    :cond_4c
    return v4

    .line 9
    :pswitch_4d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_54

    return v5

    :cond_54
    return v4

    .line 10
    :pswitch_55
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5c

    return v5

    :cond_5c
    return v4

    .line 11
    :pswitch_5d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_64

    return v5

    :cond_64
    return v4

    .line 12
    :pswitch_65
    sget-object p2, Lcom/google/android/gms/internal/play_billing/c0;->b:Lcom/google/android/gms/internal/play_billing/c0;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/c0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_72

    return v5

    :cond_72
    return v4

    .line 13
    :pswitch_73
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7a

    return v5

    :cond_7a
    return v4

    .line 14
    :pswitch_7b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 15
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8d

    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8c

    return v5

    :cond_8c
    return v4

    .line 17
    :cond_8d
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/c0;

    if-eqz p2, :cond_9b

    .line 18
    sget-object p2, Lcom/google/android/gms/internal/play_billing/c0;->b:Lcom/google/android/gms/internal/play_billing/c0;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/c0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9a

    return v5

    :cond_9a
    return v4

    .line 19
    :cond_9b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 21
    :pswitch_a1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->B(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 22
    :pswitch_a6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_ad

    return v5

    :cond_ad
    return v4

    .line 23
    :pswitch_ae
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_b7

    return v5

    :cond_b7
    return v4

    .line 24
    :pswitch_b8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_bf

    return v5

    :cond_bf
    return v4

    .line 25
    :pswitch_c0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_c9

    return v5

    :cond_c9
    return v4

    .line 26
    :pswitch_ca
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_d3

    return v5

    :cond_d3
    return v4

    .line 27
    :pswitch_d4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->g(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_df

    return v5

    :cond_df
    return v4

    .line 28
    :pswitch_e0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->f(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_ed

    return v5

    :cond_ed
    return v4

    :cond_ee
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v5, p2

    .line 29
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_fa

    return v5

    :cond_fa
    return v4

    nop

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_e0
        :pswitch_d4
        :pswitch_ca
        :pswitch_c0
        :pswitch_b8
        :pswitch_ae
        :pswitch_a6
        :pswitch_a1
        :pswitch_7b
        :pswitch_73
        :pswitch_65
        :pswitch_5d
        :pswitch_55
        :pswitch_4d
        :pswitch_43
        :pswitch_3b
        :pswitch_31
        :pswitch_29
    .end packed-switch
.end method

.method private final z(Ljava/lang/Object;IIII)Z
    .registers 7

    const v0, 0xfffff

    if-ne p3, v0, :cond_a

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_a
    and-int p1, p4, p5

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final F(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/o;)I
    .registers 35

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/j2;->p(Ljava/lang/Object;)V

    sget-object v10, Lcom/google/android/gms/internal/play_billing/j2;->q:Lsun/misc/Unsafe;

    const/4 v8, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xfffff

    :goto_1d
    const/16 v17, 0x0

    if-ge v0, v13, :cond_3f5

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_30

    .line 3
    invoke-static {v0, v12, v3, v9}, Lcom/google/android/gms/internal/play_billing/p;->k(I[BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    iget v3, v9, Lcom/google/android/gms/internal/play_billing/o;->a:I

    move v4, v3

    move v3, v0

    goto :goto_31

    :cond_30
    move v4, v0

    :goto_31
    ushr-int/lit8 v0, v4, 0x3

    const/4 v7, 0x3

    if-le v0, v1, :cond_3c

    div-int/2addr v2, v7

    .line 4
    invoke-direct {v15, v0, v2}, Lcom/google/android/gms/internal/play_billing/j2;->Q(II)I

    move-result v1

    goto :goto_40

    .line 5
    :cond_3c
    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/play_billing/j2;->P(I)I

    move-result v1

    :goto_40
    move v2, v1

    if-ne v2, v8, :cond_52

    move/from16 p3, v0

    move v2, v3

    move v7, v4

    move/from16 v20, v5

    move-object/from16 v27, v10

    move v0, v11

    const/16 v19, -0x1

    const/16 v22, 0x0

    goto/16 :goto_388

    :cond_52
    and-int/lit8 v1, v4, 0x7

    .line 6
    iget-object v8, v15, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    add-int/lit8 v20, v2, 0x1

    .line 7
    aget v7, v8, v20

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/j2;->T(I)I

    move-result v11

    move/from16 v20, v0

    const v18, 0xfffff

    and-int v0, v7, v18

    move/from16 v22, v3

    move/from16 v21, v4

    int-to-long v3, v0

    const/16 v0, 0x11

    if-gt v11, v0, :cond_274

    add-int/lit8 v0, v2, 0x2

    .line 8
    aget v0, v8, v0

    ushr-int/lit8 v8, v0, 0x14

    const/4 v13, 0x1

    shl-int v8, v13, v8

    const v13, 0xfffff

    and-int/2addr v0, v13

    move/from16 v18, v7

    if-eq v0, v6, :cond_8e

    if-eq v6, v13, :cond_85

    int-to-long v6, v6

    .line 9
    invoke-virtual {v10, v14, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_85
    int-to-long v5, v0

    .line 10
    invoke-virtual {v10, v14, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move/from16 v24, v0

    move v7, v5

    goto :goto_91

    :cond_8e
    move v7, v5

    move/from16 v24, v6

    :goto_91
    const/4 v0, 0x5

    packed-switch v11, :pswitch_data_450

    move v6, v2

    move/from16 v11, v20

    move/from16 v13, v22

    const/4 v0, 0x3

    if-ne v1, v0, :cond_260

    .line 11
    invoke-direct {v15, v14, v6}, Lcom/google/android/gms/internal/play_billing/j2;->m(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    shl-int/lit8 v0, v11, 0x3

    or-int/lit8 v17, v0, 0x4

    .line 12
    invoke-direct {v15, v6}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v1

    move-object v0, v5

    move-object/from16 v2, p2

    move v3, v13

    move/from16 v4, p4

    move-object v13, v5

    move/from16 v5, v17

    move v12, v6

    move-object/from16 v6, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/p;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/q2;[BIIILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    .line 14
    invoke-direct {v15, v14, v12, v13}, Lcom/google/android/gms/internal/play_billing/j2;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v5, v7, v8

    move/from16 v13, p4

    move v1, v11

    move v2, v12

    move/from16 v3, v21

    move/from16 v6, v24

    const/4 v8, -0x1

    move-object/from16 v12, p2

    goto/16 :goto_25c

    :pswitch_cb
    if-nez v1, :cond_f3

    move/from16 v5, v22

    .line 15
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v6

    iget-wide v0, v9, Lcom/google/android/gms/internal/play_billing/o;->b:J

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/g0;->b(J)J

    move-result-wide v17

    move/from16 v11, v20

    move-object v0, v10

    move-object/from16 v1, p1

    move v5, v2

    move-wide v2, v3

    move/from16 v20, v6

    move/from16 v13, v21

    move v6, v5

    move-wide/from16 v4, v17

    .line 17
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v7, v8

    move v2, v6

    move v1, v11

    move v3, v13

    move/from16 v0, v20

    goto/16 :goto_221

    :cond_f3
    move/from16 v11, v20

    move v12, v2

    move/from16 v13, v22

    goto/16 :goto_261

    :pswitch_fa
    move v6, v2

    move/from16 v11, v20

    move/from16 v13, v21

    move/from16 v5, v22

    if-nez v1, :cond_15a

    .line 18
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/g0;->a(I)I

    move-result v1

    .line 20
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_153

    :pswitch_111
    move v6, v2

    move/from16 v11, v20

    move/from16 v13, v21

    move/from16 v5, v22

    if-nez v1, :cond_15a

    .line 21
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 22
    invoke-direct {v15, v6}, Lcom/google/android/gms/internal/play_billing/j2;->j(I)Lcom/google/android/gms/internal/play_billing/f1;

    move-result-object v2

    if-eqz v2, :cond_13c

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/play_billing/f1;->b(I)Z

    move-result v2

    if-eqz v2, :cond_12d

    goto :goto_13c

    .line 23
    :cond_12d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/j2;->G(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/j3;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v13, v1}, Lcom/google/android/gms/internal/play_billing/j3;->j(ILjava/lang/Object;)V

    move v2, v6

    move v5, v7

    goto :goto_156

    .line 24
    :cond_13c
    :goto_13c
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_153

    :pswitch_140
    move v6, v2

    move/from16 v11, v20

    move/from16 v13, v21

    move/from16 v5, v22

    const/4 v0, 0x2

    if-ne v1, v0, :cond_15a

    .line 25
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/play_billing/p;->a([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    iget-object v1, v9, Lcom/google/android/gms/internal/play_billing/o;->c:Ljava/lang/Object;

    .line 26
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_153
    or-int v5, v7, v8

    move v2, v6

    :goto_156
    move v1, v11

    move v3, v13

    goto/16 :goto_221

    :cond_15a
    move v12, v6

    move/from16 v21, v13

    move v13, v5

    goto/16 :goto_261

    :pswitch_160
    move v6, v2

    move/from16 v11, v20

    move/from16 v13, v21

    move/from16 v5, v22

    const/4 v0, 0x2

    if-ne v1, v0, :cond_187

    .line 27
    invoke-direct {v15, v14, v6}, Lcom/google/android/gms/internal/play_billing/j2;->m(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 28
    invoke-direct {v15, v6}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v1

    move-object v0, v4

    move-object/from16 v2, p2

    move v3, v5

    move-object v5, v4

    move/from16 v4, p4

    move/from16 v21, v13

    move-object v13, v5

    move-object/from16 v5, p6

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/q2;[BIILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    .line 30
    invoke-direct {v15, v14, v6, v13}, Lcom/google/android/gms/internal/play_billing/j2;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_251

    :cond_187
    move/from16 v21, v13

    goto/16 :goto_1ee

    :pswitch_18b
    move v6, v2

    move/from16 v11, v20

    move/from16 v5, v22

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1ee

    const/high16 v0, 0x20000000

    and-int v0, v18, v0

    if-nez v0, :cond_19e

    .line 31
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/play_billing/p;->g([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    goto :goto_1a2

    .line 32
    :cond_19e
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/play_billing/p;->h([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    .line 33
    :goto_1a2
    iget-object v1, v9, Lcom/google/android/gms/internal/play_billing/o;->c:Ljava/lang/Object;

    .line 34
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_251

    :pswitch_1a9
    move v6, v2

    move/from16 v11, v20

    move/from16 v5, v22

    if-nez v1, :cond_1ee

    .line 35
    invoke-static {v12, v5, v9}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    iget-wide v1, v9, Lcom/google/android/gms/internal/play_billing/o;->b:J

    const-wide/16 v17, 0x0

    cmp-long v5, v1, v17

    if-eqz v5, :cond_1be

    const/4 v13, 0x1

    goto :goto_1bf

    :cond_1be
    const/4 v13, 0x0

    .line 36
    :goto_1bf
    invoke-static {v14, v3, v4, v13}, Lcom/google/android/gms/internal/play_billing/s3;->r(Ljava/lang/Object;JZ)V

    goto/16 :goto_251

    :pswitch_1c4
    move v6, v2

    move/from16 v11, v20

    move/from16 v5, v22

    if-ne v1, v0, :cond_1ee

    .line 37
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/p;->b([BI)I

    move-result v0

    invoke-virtual {v10, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v5, 0x4

    goto/16 :goto_251

    :pswitch_1d6
    move v6, v2

    move/from16 v11, v20

    move/from16 v5, v22

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1ee

    .line 38
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/play_billing/p;->p([BI)J

    move-result-wide v17

    move-object v0, v10

    move-object/from16 v1, p1

    move v13, v5

    move-wide v2, v3

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_24f

    :cond_1ee
    :goto_1ee
    move v13, v5

    goto/16 :goto_260

    :pswitch_1f1
    move v6, v2

    move/from16 v11, v20

    move/from16 v13, v22

    if-nez v1, :cond_260

    .line 39
    invoke-static {v12, v13, v9}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    iget v1, v9, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 40
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_251

    :pswitch_202
    move v6, v2

    move/from16 v11, v20

    move/from16 v13, v22

    if-nez v1, :cond_260

    .line 41
    invoke-static {v12, v13, v9}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v13

    iget-wide v1, v9, Lcom/google/android/gms/internal/play_billing/o;->b:J

    move-object v0, v10

    move-wide/from16 v17, v1

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide/from16 v4, v17

    .line 42
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v5, v7, v8

    move v2, v6

    move v1, v11

    move v0, v13

    move/from16 v3, v21

    :goto_221
    move/from16 v6, v24

    const/4 v8, -0x1

    move/from16 v13, p4

    goto :goto_25c

    :pswitch_227
    move v6, v2

    move/from16 v11, v20

    move/from16 v13, v22

    if-ne v1, v0, :cond_260

    .line 43
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/p;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 44
    invoke-static {v14, v3, v4, v0}, Lcom/google/android/gms/internal/play_billing/s3;->u(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v13, 0x4

    goto :goto_251

    :pswitch_23c
    move v6, v2

    move/from16 v11, v20

    move/from16 v13, v22

    const/4 v0, 0x1

    if-ne v1, v0, :cond_260

    .line 45
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/p;->p([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 46
    invoke-static {v14, v3, v4, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->t(Ljava/lang/Object;JD)V

    :goto_24f
    add-int/lit8 v0, v13, 0x8

    :goto_251
    or-int v5, v7, v8

    move/from16 v13, p4

    move v2, v6

    move v1, v11

    move/from16 v3, v21

    move/from16 v6, v24

    const/4 v8, -0x1

    :goto_25c
    move/from16 v11, p5

    goto/16 :goto_1d

    :cond_260
    :goto_260
    move v12, v6

    :goto_261
    move/from16 v0, p5

    move/from16 v20, v7

    move-object/from16 v27, v10

    move/from16 p3, v11

    move/from16 v22, v12

    move v2, v13

    move/from16 v7, v21

    move/from16 v6, v24

    const/16 v19, -0x1

    goto/16 :goto_388

    :cond_274
    move v12, v2

    move/from16 v18, v7

    move/from16 v8, v20

    move/from16 v13, v22

    const/16 v0, 0x1b

    if-ne v11, v0, :cond_2d6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2c7

    .line 47
    invoke-virtual {v10, v14, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/g1;

    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/g1;->k()Z

    move-result v1

    if-nez v1, :cond_29f

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_297

    const/16 v1, 0xa

    goto :goto_298

    :cond_297
    add-int/2addr v1, v1

    .line 50
    :goto_298
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/g1;->e(I)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v0

    .line 51
    invoke-virtual {v10, v14, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_29f
    move-object v7, v0

    .line 52
    invoke-direct {v15, v12}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v0

    move/from16 v1, v21

    move-object/from16 v2, p2

    move v3, v13

    move/from16 v4, p4

    move/from16 v20, v5

    move-object v5, v7

    move/from16 v24, v6

    move-object/from16 v6, p6

    .line 53
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/p;->e(Lcom/google/android/gms/internal/play_billing/q2;I[BIILcom/google/android/gms/internal/play_billing/g1;Lcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    move/from16 v13, p4

    move/from16 v11, p5

    move v1, v8

    move v2, v12

    move/from16 v5, v20

    move/from16 v3, v21

    move/from16 v6, v24

    const/4 v8, -0x1

    move-object/from16 v12, p2

    goto/16 :goto_1d

    :cond_2c7
    move/from16 v20, v5

    move/from16 v24, v6

    move/from16 p3, v8

    move-object/from16 v27, v10

    move/from16 v22, v12

    move v15, v13

    const/16 v19, -0x1

    goto/16 :goto_360

    :cond_2d6
    move/from16 v20, v5

    move/from16 v24, v6

    const/16 v0, 0x31

    if-gt v11, v0, :cond_332

    move/from16 v7, v18

    int-to-long v6, v7

    move-object/from16 v0, p0

    move v5, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v25, v3

    move v3, v13

    move/from16 v4, p4

    move/from16 v18, v5

    move/from16 v5, v21

    move-wide/from16 v22, v6

    move v6, v8

    move/from16 v7, v18

    move/from16 p3, v8

    const/16 v19, -0x1

    move v8, v12

    move-object/from16 v27, v10

    move-wide/from16 v9, v22

    move/from16 v15, p5

    move/from16 v22, v12

    move v15, v13

    move-wide/from16 v12, v25

    move-object/from16 v14, p6

    .line 54
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/play_billing/j2;->O(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    if-eq v0, v15, :cond_329

    :goto_30e
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v5, v20

    move/from16 v3, v21

    move/from16 v2, v22

    move/from16 v6, v24

    move-object/from16 v10, v27

    const/4 v8, -0x1

    goto/16 :goto_1d

    :cond_329
    move v2, v0

    move/from16 v7, v21

    move/from16 v6, v24

    move/from16 v0, p5

    goto/16 :goto_388

    :cond_332
    move-wide/from16 v25, v3

    move/from16 p3, v8

    move-object/from16 v27, v10

    move/from16 v22, v12

    move v15, v13

    move/from16 v7, v18

    const/16 v19, -0x1

    move/from16 v18, v1

    const/16 v0, 0x32

    if-ne v11, v0, :cond_368

    move/from16 v8, v18

    const/4 v0, 0x2

    if-ne v8, v0, :cond_360

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v22

    move-wide/from16 v6, v25

    move-object/from16 v8, p6

    .line 55
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/play_billing/j2;->M(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    if-eq v0, v15, :cond_329

    goto :goto_30e

    :cond_360
    :goto_360
    move/from16 v0, p5

    move v2, v15

    move/from16 v7, v21

    move/from16 v6, v24

    goto :goto_388

    :cond_368
    move/from16 v8, v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v21

    move/from16 v6, p3

    move v9, v7

    move v7, v8

    move v8, v9

    move v9, v11

    move-wide/from16 v10, v25

    move/from16 v12, v22

    move-object/from16 v13, p6

    .line 56
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/play_billing/j2;->N(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    if-eq v0, v15, :cond_329

    goto :goto_30e

    :goto_388
    if-ne v7, v0, :cond_397

    if-eqz v0, :cond_397

    move-object/from16 v8, p0

    move-object/from16 v12, p1

    move v9, v0

    move v0, v2

    move v3, v7

    move/from16 v5, v20

    goto/16 :goto_3fe

    :cond_397
    move-object/from16 v8, p0

    move v9, v0

    .line 57
    iget-boolean v0, v8, Lcom/google/android/gms/internal/play_billing/j2;->f:Z

    if-eqz v0, :cond_3cd

    move-object/from16 v10, p6

    iget-object v0, v10, Lcom/google/android/gms/internal/play_billing/o;->d:Lcom/google/android/gms/internal/play_billing/p0;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/p0;->c:Lcom/google/android/gms/internal/play_billing/p0;

    if-eq v0, v1, :cond_3c8

    iget-object v1, v8, Lcom/google/android/gms/internal/play_billing/j2;->e:Lcom/google/android/gms/internal/play_billing/g2;

    move/from16 v11, p3

    .line 58
    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/internal/play_billing/p0;->b(Lcom/google/android/gms/internal/play_billing/g2;I)Lcom/google/android/gms/internal/play_billing/b1;

    move-result-object v0

    if-nez v0, :cond_3c2

    .line 59
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/j2;->G(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/j3;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->i(I[BIILcom/google/android/gms/internal/play_billing/j3;Lcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    move-object/from16 v12, p1

    goto :goto_3e2

    :cond_3c2
    move-object/from16 v12, p1

    .line 61
    move-object v0, v12

    check-cast v0, Lcom/google/android/gms/internal/play_billing/a1;

    .line 62
    throw v17

    :cond_3c8
    move-object/from16 v12, p1

    move/from16 v11, p3

    goto :goto_3d3

    :cond_3cd
    move-object/from16 v12, p1

    move/from16 v11, p3

    move-object/from16 v10, p6

    .line 63
    :goto_3d3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/j2;->G(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/j3;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->i(I[BIILcom/google/android/gms/internal/play_billing/j3;Lcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    :goto_3e2
    move/from16 v13, p4

    move v3, v7

    move-object v15, v8

    move v1, v11

    move-object v14, v12

    move/from16 v5, v20

    move/from16 v2, v22

    const/4 v8, -0x1

    move-object/from16 v12, p2

    move v11, v9

    move-object v9, v10

    move-object/from16 v10, v27

    goto/16 :goto_1d

    :cond_3f5
    move/from16 v20, v5

    move/from16 v24, v6

    move-object/from16 v27, v10

    move v9, v11

    move-object v12, v14

    move-object v8, v15

    :goto_3fe
    const v1, 0xfffff

    if-eq v6, v1, :cond_409

    int-to-long v6, v6

    move-object/from16 v2, v27

    .line 65
    invoke-virtual {v2, v12, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_409
    iget v2, v8, Lcom/google/android/gms/internal/play_billing/j2;->i:I

    :goto_40b
    iget v4, v8, Lcom/google/android/gms/internal/play_billing/j2;->j:I

    if-ge v2, v4, :cond_436

    iget-object v4, v8, Lcom/google/android/gms/internal/play_billing/j2;->h:[I

    .line 66
    aget v4, v4, v2

    iget-object v5, v8, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 67
    aget v5, v5, v4

    .line 68
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/play_billing/j2;->U(I)I

    move-result v5

    and-int/2addr v5, v1

    int-to-long v5, v5

    .line 69
    invoke-static {v12, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_424

    goto :goto_42a

    .line 70
    :cond_424
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/play_billing/j2;->j(I)Lcom/google/android/gms/internal/play_billing/f1;

    move-result-object v6

    if-nez v6, :cond_42d

    :goto_42a
    add-int/lit8 v2, v2, 0x1

    goto :goto_40b

    .line 71
    :cond_42d
    check-cast v5, Lcom/google/android/gms/internal/play_billing/z1;

    .line 72
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/play_billing/j2;->l(I)Ljava/lang/Object;

    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/gms/internal/play_billing/y1;

    .line 74
    throw v17

    :cond_436
    if-nez v9, :cond_442

    move/from16 v1, p4

    if-ne v0, v1, :cond_43d

    goto :goto_448

    .line 75
    :cond_43d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->e()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v0

    throw v0

    :cond_442
    move/from16 v1, p4

    if-gt v0, v1, :cond_449

    if-ne v3, v9, :cond_449

    :goto_448
    return v0

    .line 76
    :cond_449
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->e()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v0

    goto :goto_44f

    :goto_44e
    throw v0

    :goto_44f
    goto :goto_44e

    :pswitch_data_450
    .packed-switch 0x0
        :pswitch_23c
        :pswitch_227
        :pswitch_202
        :pswitch_202
        :pswitch_1f1
        :pswitch_1d6
        :pswitch_1c4
        :pswitch_1a9
        :pswitch_18b
        :pswitch_160
        :pswitch_140
        :pswitch_1f1
        :pswitch_111
        :pswitch_1c4
        :pswitch_1d6
        :pswitch_fa
        :pswitch_cb
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/j2;->B(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/d1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/d1;

    const v2, 0x7fffffff

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/d1;->r(I)V

    iput v1, v0, Lcom/google/android/gms/internal/play_billing/l;->zza:I

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d1;->p()V

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 6
    array-length v0, v0

    :goto_1d
    if-ge v1, v0, :cond_82

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/j2;->U(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/j2;->T(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_6c

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_54

    const/16 v5, 0x44

    if-eq v2, v5, :cond_54

    packed-switch v2, :pswitch_data_92

    goto :goto_7f

    .line 8
    :pswitch_3c
    sget-object v2, Lcom/google/android/gms/internal/play_billing/j2;->q:Lsun/misc/Unsafe;

    .line 9
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7f

    .line 10
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/play_billing/z1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/z1;->e()V

    .line 11
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7f

    :pswitch_4e
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/j2;->k:Lcom/google/android/gms/internal/play_billing/t1;

    .line 12
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/t1;->a(Ljava/lang/Object;J)V

    goto :goto_7f

    .line 13
    :cond_54
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 14
    aget v2, v2, v1

    .line 15
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 16
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/play_billing/j2;->q:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/q2;->a(Ljava/lang/Object;)V

    goto :goto_7f

    .line 17
    :cond_6c
    :pswitch_6c
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_7f

    .line 18
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/play_billing/j2;->q:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/q2;->a(Ljava/lang/Object;)V

    :cond_7f
    :goto_7f
    add-int/lit8 v1, v1, 0x3

    goto :goto_1d

    :cond_82
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->l:Lcom/google/android/gms/internal/play_billing/i3;

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/i3;->g(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->f:Z

    if-eqz v0, :cond_90

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->m:Lcom/google/android/gms/internal/play_billing/q0;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/q0;->b(Ljava/lang/Object;)V

    :cond_90
    return-void

    nop

    :pswitch_data_92
    .packed-switch 0x11
        :pswitch_6c
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_4e
        :pswitch_3c
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 13

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->g:Z

    if-eqz v0, :cond_581

    sget-object v0, Lcom/google/android/gms/internal/play_billing/j2;->q:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    array-length v4, v4

    if-ge v2, v4, :cond_575

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/j2;->U(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/j2;->T(I)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 3
    aget v6, v6, v2

    const v7, 0xfffff

    and-int/2addr v4, v7

    .line 4
    sget-object v7, Lcom/google/android/gms/internal/play_billing/v0;->Y:Lcom/google/android/gms/internal/play_billing/v0;

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/v0;->b()I

    move-result v7

    if-lt v5, v7, :cond_34

    sget-object v7, Lcom/google/android/gms/internal/play_billing/v0;->l0:Lcom/google/android/gms/internal/play_billing/v0;

    .line 6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/v0;->b()I

    move-result v7

    if-gt v5, v7, :cond_34

    iget-object v7, p0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    add-int/lit8 v8, v2, 0x2

    .line 7
    aget v7, v7, v8

    :cond_34
    int-to-long v7, v4

    const/16 v4, 0x3f

    packed-switch v5, :pswitch_data_586

    goto/16 :goto_571

    .line 8
    :pswitch_3c
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_571

    .line 9
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/play_billing/g2;

    .line 10
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v5

    .line 11
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/play_billing/k0;->u(ILcom/google/android/gms/internal/play_billing/g2;Lcom/google/android/gms/internal/play_billing/q2;)I

    move-result v4

    goto/16 :goto_3ed

    .line 12
    :pswitch_52
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_571

    .line 13
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/j2;->V(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    add-long v9, v7, v7

    shr-long v6, v7, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/k0;->z(J)I

    move-result v5

    goto/16 :goto_41e

    .line 14
    :pswitch_6d
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_571

    .line 15
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v5

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto/16 :goto_54e

    .line 16
    :pswitch_88
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_571

    shl-int/lit8 v4, v6, 0x3

    .line 17
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto/16 :goto_56d

    .line 18
    :pswitch_96
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_571

    shl-int/lit8 v4, v6, 0x3

    .line 19
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto/16 :goto_55d

    .line 20
    :pswitch_a4
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_571

    .line 21
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->v(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v5

    goto/16 :goto_54e

    .line 22
    :pswitch_ba
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_571

    .line 23
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v5

    goto/16 :goto_54e

    .line 24
    :pswitch_d0
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_571

    .line 25
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/play_billing/c0;

    shl-int/lit8 v5, v6, 0x3

    .line 26
    sget v6, Lcom/google/android/gms/internal/play_billing/k0;->d:I

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/c0;->l()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto/16 :goto_4a0

    .line 28
    :pswitch_ef
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_571

    .line 29
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 30
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/play_billing/s2;->L(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/q2;)I

    move-result v4

    goto/16 :goto_3ed

    .line 31
    :pswitch_103
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_571

    .line 32
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 33
    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/c0;

    if-eqz v5, :cond_126

    .line 34
    check-cast v4, Lcom/google/android/gms/internal/play_billing/c0;

    shl-int/lit8 v5, v6, 0x3

    sget v6, Lcom/google/android/gms/internal/play_billing/k0;->d:I

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/c0;->l()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto/16 :goto_4a0

    .line 36
    :cond_126
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    .line 37
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->x(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v5

    goto/16 :goto_54e

    .line 38
    :pswitch_134
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_571

    shl-int/lit8 v4, v6, 0x3

    .line 39
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto/16 :goto_4f2

    .line 40
    :pswitch_142
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_571

    shl-int/lit8 v4, v6, 0x3

    .line 41
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto/16 :goto_55d

    .line 42
    :pswitch_150
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_571

    shl-int/lit8 v4, v6, 0x3

    .line 43
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto/16 :goto_56d

    .line 44
    :pswitch_15e
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_571

    .line 45
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->v(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v5

    goto/16 :goto_54e

    .line 46
    :pswitch_174
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_571

    .line 47
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/j2;->V(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/k0;->z(J)I

    move-result v4

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v5

    goto/16 :goto_54e

    .line 48
    :pswitch_18a
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_571

    .line 49
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/j2;->V(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/k0;->z(J)I

    move-result v4

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v5

    goto/16 :goto_54e

    .line 50
    :pswitch_1a0
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_571

    shl-int/lit8 v4, v6, 0x3

    .line 51
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto/16 :goto_55d

    .line 52
    :pswitch_1ae
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_571

    shl-int/lit8 v4, v6, 0x3

    .line 53
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto/16 :goto_56d

    .line 54
    :pswitch_1bc
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/j2;->l(I)Ljava/lang/Object;

    move-result-object v5

    .line 55
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/play_billing/b2;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_571

    .line 56
    :pswitch_1c9
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 57
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v5

    .line 58
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/play_billing/s2;->G(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/q2;)I

    move-result v4

    goto/16 :goto_3ed

    .line 59
    :pswitch_1d9
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 60
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/s2;->Q(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_571

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v5

    goto/16 :goto_325

    .line 61
    :pswitch_1f1
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 62
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/s2;->O(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_571

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v5

    goto/16 :goto_325

    .line 63
    :pswitch_209
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 64
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/s2;->F(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_571

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v5

    goto/16 :goto_325

    .line 65
    :pswitch_221
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 66
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/s2;->D(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_571

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v5

    goto/16 :goto_325

    .line 67
    :pswitch_239
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 68
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/s2;->B(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_571

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v5

    goto/16 :goto_325

    .line 69
    :pswitch_251
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 70
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/s2;->T(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_571

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v5

    goto/16 :goto_325

    .line 71
    :pswitch_269
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 72
    sget v5, Lcom/google/android/gms/internal/play_billing/s2;->e:I

    .line 73
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_571

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v5

    goto/16 :goto_325

    .line 74
    :pswitch_283
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 75
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/s2;->D(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_571

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v5

    goto/16 :goto_325

    .line 76
    :pswitch_29b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 77
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/s2;->F(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_571

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v5

    goto/16 :goto_325

    .line 78
    :pswitch_2b3
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 79
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/s2;->I(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_571

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v5

    goto :goto_325

    .line 80
    :pswitch_2ca
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 81
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/s2;->V(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_571

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v5

    goto :goto_325

    .line 82
    :pswitch_2e1
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 83
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/s2;->K(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_571

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v5

    goto :goto_325

    .line 84
    :pswitch_2f8
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 85
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/s2;->D(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_571

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v5

    goto :goto_325

    .line 86
    :pswitch_30f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 87
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/s2;->F(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_571

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v6

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v5

    :goto_325
    add-int/2addr v5, v6

    goto/16 :goto_54e

    .line 88
    :pswitch_328
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 89
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/s2;->P(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3ed

    .line 90
    :pswitch_334
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 91
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/s2;->N(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3ed

    .line 92
    :pswitch_340
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 93
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/s2;->E(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3ed

    .line 94
    :pswitch_34c
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 95
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/s2;->C(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3ed

    .line 96
    :pswitch_358
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 97
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/s2;->A(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3ed

    .line 98
    :pswitch_364
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 99
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/s2;->S(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3ed

    .line 100
    :pswitch_370
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 101
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/s2;->z(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3ed

    .line 102
    :pswitch_37c
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 103
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v5

    .line 104
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/play_billing/s2;->M(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/q2;)I

    move-result v4

    goto :goto_3ed

    .line 105
    :pswitch_38b
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 106
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/s2;->R(ILjava/util/List;)I

    move-result v4

    goto :goto_3ed

    .line 107
    :pswitch_396
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 108
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/s2;->y(ILjava/util/List;Z)I

    move-result v4

    goto :goto_3ed

    .line 109
    :pswitch_3a1
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 110
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/s2;->C(ILjava/util/List;Z)I

    move-result v4

    goto :goto_3ed

    .line 111
    :pswitch_3ac
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 112
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/s2;->E(ILjava/util/List;Z)I

    move-result v4

    goto :goto_3ed

    .line 113
    :pswitch_3b7
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 114
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/s2;->H(ILjava/util/List;Z)I

    move-result v4

    goto :goto_3ed

    .line 115
    :pswitch_3c2
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 116
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/s2;->U(ILjava/util/List;Z)I

    move-result v4

    goto :goto_3ed

    .line 117
    :pswitch_3cd
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 118
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/s2;->J(ILjava/util/List;Z)I

    move-result v4

    goto :goto_3ed

    .line 119
    :pswitch_3d8
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 120
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/s2;->C(ILjava/util/List;Z)I

    move-result v4

    goto :goto_3ed

    .line 121
    :pswitch_3e3
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 122
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_billing/s2;->E(ILjava/util/List;Z)I

    move-result v4

    :goto_3ed
    add-int/2addr v3, v4

    goto/16 :goto_571

    .line 123
    :pswitch_3f0
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_571

    .line 124
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/play_billing/g2;

    .line 125
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v5

    .line 126
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/play_billing/k0;->u(ILcom/google/android/gms/internal/play_billing/g2;Lcom/google/android/gms/internal/play_billing/q2;)I

    move-result v4

    goto :goto_3ed

    .line 127
    :pswitch_405
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_571

    .line 128
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    add-long v9, v7, v7

    shr-long v6, v7, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/k0;->z(J)I

    move-result v5

    :goto_41e
    add-int/2addr v4, v5

    goto :goto_3ed

    .line 129
    :pswitch_420
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_571

    .line 130
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v5

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto/16 :goto_54e

    .line 131
    :pswitch_43b
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_571

    shl-int/lit8 v4, v6, 0x3

    .line 132
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto/16 :goto_56d

    .line 133
    :pswitch_449
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_571

    shl-int/lit8 v4, v6, 0x3

    .line 134
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto/16 :goto_55d

    .line 135
    :pswitch_457
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_571

    .line 136
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->v(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v5

    goto/16 :goto_54e

    .line 137
    :pswitch_46d
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_571

    .line 138
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v5

    goto/16 :goto_54e

    .line 139
    :pswitch_483
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_571

    .line 140
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/play_billing/c0;

    shl-int/lit8 v5, v6, 0x3

    .line 141
    sget v6, Lcom/google/android/gms/internal/play_billing/k0;->d:I

    .line 142
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/c0;->l()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    :goto_4a0
    add-int/2addr v4, v6

    goto/16 :goto_3ed

    .line 143
    :pswitch_4a3
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_571

    .line 144
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 145
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/play_billing/s2;->L(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/q2;)I

    move-result v4

    goto/16 :goto_3ed

    .line 146
    :pswitch_4b7
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_571

    .line 147
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 148
    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/c0;

    if-eqz v5, :cond_4d9

    .line 149
    check-cast v4, Lcom/google/android/gms/internal/play_billing/c0;

    shl-int/lit8 v5, v6, 0x3

    sget v6, Lcom/google/android/gms/internal/play_billing/k0;->d:I

    .line 150
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/c0;->l()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto :goto_4a0

    .line 151
    :cond_4d9
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    .line 152
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->x(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v5

    goto :goto_54e

    .line 153
    :pswitch_4e6
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_571

    shl-int/lit8 v4, v6, 0x3

    .line 154
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    :goto_4f2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3ed

    .line 155
    :pswitch_4f6
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_571

    shl-int/lit8 v4, v6, 0x3

    .line 156
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto :goto_55d

    .line 157
    :pswitch_503
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_571

    shl-int/lit8 v4, v6, 0x3

    .line 158
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    goto :goto_56d

    .line 159
    :pswitch_510
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_571

    .line 160
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->v(I)I

    move-result v4

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v5

    goto :goto_54e

    .line 161
    :pswitch_525
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_571

    .line 162
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/k0;->z(J)I

    move-result v4

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v5

    goto :goto_54e

    .line 163
    :pswitch_53a
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_571

    .line 164
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/k0;->z(J)I

    move-result v4

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v5

    :goto_54e
    add-int/2addr v5, v4

    add-int/2addr v3, v5

    goto :goto_571

    .line 165
    :pswitch_551
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_571

    shl-int/lit8 v4, v6, 0x3

    .line 166
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    :goto_55d
    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_3ed

    .line 167
    :pswitch_561
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_571

    shl-int/lit8 v4, v6, 0x3

    .line 168
    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/k0;->y(I)I

    move-result v4

    :goto_56d
    add-int/lit8 v4, v4, 0x8

    goto/16 :goto_3ed

    :cond_571
    :goto_571
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_9

    .line 169
    :cond_575
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->l:Lcom/google/android/gms/internal/play_billing/i3;

    .line 170
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/i3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/i3;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v3, p1

    goto :goto_585

    .line 172
    :cond_581
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/j2;->K(Ljava/lang/Object;)I

    move-result v3

    :goto_585
    return v3

    :pswitch_data_586
    .packed-switch 0x0
        :pswitch_561
        :pswitch_551
        :pswitch_53a
        :pswitch_525
        :pswitch_510
        :pswitch_503
        :pswitch_4f6
        :pswitch_4e6
        :pswitch_4b7
        :pswitch_4a3
        :pswitch_483
        :pswitch_46d
        :pswitch_457
        :pswitch_449
        :pswitch_43b
        :pswitch_420
        :pswitch_405
        :pswitch_3f0
        :pswitch_3e3
        :pswitch_3d8
        :pswitch_3cd
        :pswitch_3c2
        :pswitch_3b7
        :pswitch_3ac
        :pswitch_3a1
        :pswitch_396
        :pswitch_38b
        :pswitch_37c
        :pswitch_370
        :pswitch_364
        :pswitch_358
        :pswitch_34c
        :pswitch_340
        :pswitch_334
        :pswitch_328
        :pswitch_30f
        :pswitch_2f8
        :pswitch_2e1
        :pswitch_2ca
        :pswitch_2b3
        :pswitch_29b
        :pswitch_283
        :pswitch_269
        :pswitch_251
        :pswitch_239
        :pswitch_221
        :pswitch_209
        :pswitch_1f1
        :pswitch_1d9
        :pswitch_1c9
        :pswitch_1bc
        :pswitch_1ae
        :pswitch_1a0
        :pswitch_18a
        :pswitch_174
        :pswitch_15e
        :pswitch_150
        :pswitch_142
        :pswitch_134
        :pswitch_103
        :pswitch_ef
        :pswitch_d0
        :pswitch_ba
        :pswitch_a4
        :pswitch_96
        :pswitch_88
        :pswitch_6d
        :pswitch_52
        :pswitch_3c
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/j2;->p(Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 4
    array-length v1, v1

    if-ge v0, v1, :cond_190

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/j2;->U(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 6
    aget v3, v3, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/j2;->T(I)I

    move-result v1

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_1a4

    goto/16 :goto_18c

    .line 7
    :pswitch_22
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/j2;->r(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_18c

    .line 8
    :pswitch_27
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 9
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/s3;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/j2;->t(Ljava/lang/Object;II)V

    goto/16 :goto_18c

    .line 11
    :pswitch_39
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/j2;->r(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_18c

    .line 12
    :pswitch_3e
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 13
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/s3;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/j2;->t(Ljava/lang/Object;II)V

    goto/16 :goto_18c

    .line 15
    :pswitch_50
    sget v1, Lcom/google/android/gms/internal/play_billing/s2;->e:I

    .line 16
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/b2;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/s3;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_18c

    :pswitch_63
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/j2;->k:Lcom/google/android/gms/internal/play_billing/t1;

    .line 19
    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/t1;->b(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_18c

    .line 20
    :pswitch_6a
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/j2;->q(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_18c

    .line 21
    :pswitch_6f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 22
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/s3;->w(Ljava/lang/Object;JJ)V

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/j2;->s(Ljava/lang/Object;I)V

    goto/16 :goto_18c

    .line 24
    :pswitch_81
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 25
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/s3;->v(Ljava/lang/Object;JI)V

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/j2;->s(Ljava/lang/Object;I)V

    goto/16 :goto_18c

    .line 27
    :pswitch_93
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 28
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/s3;->w(Ljava/lang/Object;JJ)V

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/j2;->s(Ljava/lang/Object;I)V

    goto/16 :goto_18c

    .line 30
    :pswitch_a5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 31
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/s3;->v(Ljava/lang/Object;JI)V

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/j2;->s(Ljava/lang/Object;I)V

    goto/16 :goto_18c

    .line 33
    :pswitch_b7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 34
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/s3;->v(Ljava/lang/Object;JI)V

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/j2;->s(Ljava/lang/Object;I)V

    goto/16 :goto_18c

    .line 36
    :pswitch_c9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 37
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/s3;->v(Ljava/lang/Object;JI)V

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/j2;->s(Ljava/lang/Object;I)V

    goto/16 :goto_18c

    .line 39
    :pswitch_db
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 40
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/s3;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/j2;->s(Ljava/lang/Object;I)V

    goto/16 :goto_18c

    .line 42
    :pswitch_ed
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/j2;->q(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_18c

    .line 43
    :pswitch_f2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 44
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/s3;->x(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/j2;->s(Ljava/lang/Object;I)V

    goto/16 :goto_18c

    .line 46
    :pswitch_104
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 47
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/s3;->B(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/s3;->r(Ljava/lang/Object;JZ)V

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/j2;->s(Ljava/lang/Object;I)V

    goto/16 :goto_18c

    .line 49
    :pswitch_116
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 50
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/s3;->v(Ljava/lang/Object;JI)V

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/j2;->s(Ljava/lang/Object;I)V

    goto :goto_18c

    .line 52
    :pswitch_127
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 53
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/s3;->w(Ljava/lang/Object;JJ)V

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/j2;->s(Ljava/lang/Object;I)V

    goto :goto_18c

    .line 55
    :pswitch_138
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 56
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/s3;->v(Ljava/lang/Object;JI)V

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/j2;->s(Ljava/lang/Object;I)V

    goto :goto_18c

    .line 58
    :pswitch_149
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 59
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/s3;->w(Ljava/lang/Object;JJ)V

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/j2;->s(Ljava/lang/Object;I)V

    goto :goto_18c

    .line 61
    :pswitch_15a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 62
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/s3;->w(Ljava/lang/Object;JJ)V

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/j2;->s(Ljava/lang/Object;I)V

    goto :goto_18c

    .line 64
    :pswitch_16b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 65
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/s3;->g(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/s3;->u(Ljava/lang/Object;JF)V

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/j2;->s(Ljava/lang/Object;I)V

    goto :goto_18c

    .line 67
    :pswitch_17c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 68
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/s3;->f(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/s3;->t(Ljava/lang/Object;JD)V

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/j2;->s(Ljava/lang/Object;I)V

    :cond_18c
    :goto_18c
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_7

    :cond_190
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->l:Lcom/google/android/gms/internal/play_billing/i3;

    .line 70
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/s2;->c(Lcom/google/android/gms/internal/play_billing/i3;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/j2;->f:Z

    if-nez p1, :cond_19a

    return-void

    :cond_19a
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/j2;->m:Lcom/google/android/gms/internal/play_billing/q0;

    .line 71
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/q0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/u0;

    const/4 p1, 0x0

    .line 72
    goto :goto_1a2

    :goto_1a1
    throw p1

    :goto_1a2
    goto :goto_1a1

    nop

    :pswitch_data_1a4
    .packed-switch 0x0
        :pswitch_17c
        :pswitch_16b
        :pswitch_15a
        :pswitch_149
        :pswitch_138
        :pswitch_127
        :pswitch_116
        :pswitch_104
        :pswitch_f2
        :pswitch_ed
        :pswitch_db
        :pswitch_c9
        :pswitch_b7
        :pswitch_a5
        :pswitch_93
        :pswitch_81
        :pswitch_6f
        :pswitch_6a
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_63
        :pswitch_50
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_39
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_22
    .end packed-switch
.end method

.method public final d()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->e:Lcom/google/android/gms/internal/play_billing/g2;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/d1;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d1;->i()Lcom/google/android/gms/internal/play_billing/d1;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_1c7

    .line 2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/j2;->U(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j2;->T(I)I

    move-result v3

    int-to-long v5, v5

    packed-switch v3, :pswitch_data_1ee

    goto/16 :goto_1c3

    .line 3
    :pswitch_1a
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/j2;->R(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    .line 4
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v7

    .line 5
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_1c2

    .line 6
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/s2;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c3

    goto/16 :goto_1c2

    .line 8
    :pswitch_3a
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/s2;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_53

    .line 10
    :pswitch_47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/s2;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_53
    if-nez v3, :cond_1c3

    goto/16 :goto_1c2

    .line 12
    :pswitch_57
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/j2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 13
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 14
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/s2;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    goto/16 :goto_1c3

    .line 15
    :pswitch_6d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/j2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1c2

    goto/16 :goto_1c3

    .line 17
    :pswitch_81
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/j2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto/16 :goto_1c3

    .line 19
    :pswitch_93
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/j2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1c2

    goto/16 :goto_1c3

    .line 21
    :pswitch_a7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/j2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto/16 :goto_1c3

    .line 23
    :pswitch_b9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/j2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 24
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto/16 :goto_1c3

    .line 25
    :pswitch_cb
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/j2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 26
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto/16 :goto_1c3

    .line 27
    :pswitch_dd
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/j2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 28
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/s2;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    goto/16 :goto_1c3

    .line 30
    :pswitch_f3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/j2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 32
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/s2;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    goto/16 :goto_1c3

    .line 33
    :pswitch_109
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/j2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 34
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/s2;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    goto/16 :goto_1c3

    .line 36
    :pswitch_11f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/j2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->B(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->B(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto/16 :goto_1c3

    .line 38
    :pswitch_131
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/j2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto/16 :goto_1c3

    .line 40
    :pswitch_143
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/j2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1c2

    goto/16 :goto_1c3

    .line 42
    :pswitch_157
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/j2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto :goto_1c3

    .line 44
    :pswitch_168
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/j2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 45
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1c2

    goto :goto_1c3

    .line 46
    :pswitch_17b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/j2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1c2

    goto :goto_1c3

    .line 48
    :pswitch_18e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/j2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->g(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 50
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->g(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto :goto_1c3

    .line 51
    :pswitch_1a7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/j2;->x(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->f(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 53
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->f(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_1c2

    goto :goto_1c3

    :cond_1c2
    :goto_1c2
    return v1

    :cond_1c3
    :goto_1c3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_5

    :cond_1c7
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->l:Lcom/google/android/gms/internal/play_billing/i3;

    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/i3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/j2;->l:Lcom/google/android/gms/internal/play_billing/i3;

    .line 55
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/play_billing/i3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1da

    return v1

    :cond_1da
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->f:Z

    if-nez v0, :cond_1e0

    const/4 p1, 0x1

    return p1

    :cond_1e0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->m:Lcom/google/android/gms/internal/play_billing/q0;

    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/q0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/u0;

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/j2;->m:Lcom/google/android/gms/internal/play_billing/q0;

    .line 58
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/q0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/u0;

    const/4 p1, 0x0

    .line 59
    goto :goto_1ed

    :goto_1ec
    throw p1

    :goto_1ed
    goto :goto_1ec

    :pswitch_data_1ee
    .packed-switch 0x0
        :pswitch_1a7
        :pswitch_18e
        :pswitch_17b
        :pswitch_168
        :pswitch_157
        :pswitch_143
        :pswitch_131
        :pswitch_11f
        :pswitch_109
        :pswitch_f3
        :pswitch_dd
        :pswitch_cb
        :pswitch_b9
        :pswitch_a7
        :pswitch_93
        :pswitch_81
        :pswitch_6d
        :pswitch_57
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_47
        :pswitch_3a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;)Z
    .registers 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 1
    :goto_d
    iget v2, v6, Lcom/google/android/gms/internal/play_billing/j2;->i:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-ge v10, v2, :cond_eb

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/j2;->h:[I

    aget v12, v2, v10

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 2
    aget v13, v2, v12

    .line 3
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/j2;->U(I)I

    move-result v14

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    add-int/lit8 v4, v12, 0x2

    .line 4
    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v3, v2

    if-eq v4, v0, :cond_3b

    if-eq v4, v8, :cond_36

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/gms/internal/play_billing/j2;->q:Lsun/misc/Unsafe;

    .line 5
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_36
    move/from16 v17, v1

    move/from16 v16, v4

    goto :goto_3f

    :cond_3b
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_3f
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/j2;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_55

    goto :goto_56

    :cond_55
    return v9

    :cond_56
    :goto_56
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/j2;->T(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_c8

    const/16 v1, 0x11

    if-eq v0, v1, :cond_c8

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_a0

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_8f

    const/16 v1, 0x44

    if-eq v0, v1, :cond_8f

    const/16 v1, 0x31

    if-eq v0, v1, :cond_a0

    const/16 v1, 0x32

    if-eq v0, v1, :cond_78

    goto/16 :goto_e3

    :cond_78
    and-int v0, v14, v8

    int-to-long v0, v0

    .line 7
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/play_billing/z1;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_88

    goto :goto_e3

    .line 10
    :cond_88
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/j2;->l(I)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/play_billing/y1;

    .line 12
    throw v11

    .line 13
    :cond_8f
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e3

    .line 14
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/j2;->A(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/q2;)Z

    move-result v0

    if-nez v0, :cond_e3

    return v9

    :cond_a0
    and-int v0, v14, v8

    int-to-long v0, v0

    .line 15
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e3

    .line 17
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v1

    const/4 v2, 0x0

    .line 18
    :goto_b4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_e3

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 20
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/play_billing/q2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c5

    return v9

    :cond_c5
    add-int/lit8 v2, v2, 0x1

    goto :goto_b4

    :cond_c8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/j2;->z(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_e3

    .line 22
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/j2;->A(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/q2;)Z

    move-result v0

    if-nez v0, :cond_e3

    return v9

    :cond_e3
    :goto_e3
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_d

    :cond_eb
    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/j2;->f:Z

    if-nez v0, :cond_f0

    return v3

    :cond_f0
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/j2;->m:Lcom/google/android/gms/internal/play_billing/q0;

    .line 23
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/q0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/u0;

    goto :goto_f7

    :goto_f6
    throw v11

    :goto_f7
    goto :goto_f6
.end method

.method public final g(Ljava/lang/Object;)I
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v1, v0, :cond_218

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/j2;->U(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 3
    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/j2;->T(I)I

    move-result v3

    int-to-long v5, v5

    const/16 v7, 0x25

    const/16 v8, 0x20

    packed-switch v3, :pswitch_data_234

    goto/16 :goto_214

    .line 4
    :pswitch_21
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_214

    .line 5
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_201

    .line 7
    :pswitch_33
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_214

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/j2;->V(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/play_billing/h1;->d:[B

    goto/16 :goto_20f

    .line 9
    :pswitch_43
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_214

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_201

    .line 11
    :pswitch_51
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_214

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/j2;->V(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/play_billing/h1;->d:[B

    goto/16 :goto_20f

    .line 13
    :pswitch_61
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_214

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_201

    .line 15
    :pswitch_6f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_214

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_201

    .line 17
    :pswitch_7d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_214

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_201

    .line 19
    :pswitch_8b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_214

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_201

    .line 21
    :pswitch_9d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_214

    .line 22
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_201

    .line 24
    :pswitch_af
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_214

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_201

    .line 26
    :pswitch_c3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_214

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/j2;->D(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/h1;->a(Z)I

    move-result v3

    goto/16 :goto_201

    .line 28
    :pswitch_d5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_214

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_201

    .line 30
    :pswitch_e3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_214

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/j2;->V(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/play_billing/h1;->d:[B

    goto/16 :goto_20f

    .line 32
    :pswitch_f3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_214

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_201

    .line 34
    :pswitch_101
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_214

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/j2;->V(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/play_billing/h1;->d:[B

    goto/16 :goto_20f

    .line 36
    :pswitch_111
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_214

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/j2;->V(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/play_billing/h1;->d:[B

    goto/16 :goto_20f

    .line 38
    :pswitch_121
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_214

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/j2;->J(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_201

    .line 40
    :pswitch_133
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_214

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/j2;->I(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/play_billing/h1;->d:[B

    goto/16 :goto_20f

    :pswitch_147
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_201

    :pswitch_153
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_201

    .line 44
    :pswitch_15f
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1b2

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1b2

    :pswitch_16a
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/play_billing/h1;->d:[B

    goto/16 :goto_20f

    :pswitch_174
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_201

    :pswitch_17c
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/play_billing/h1;->d:[B

    goto/16 :goto_20f

    :pswitch_186
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_201

    :pswitch_18e
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_201

    :pswitch_196
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_201

    :pswitch_19d
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_201

    .line 53
    :pswitch_1a8
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1b2

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_1b2
    :goto_1b2
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_214

    :pswitch_1b6
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_201

    :pswitch_1c3
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->B(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/h1;->a(Z)I

    move-result v3

    goto :goto_201

    :pswitch_1ce
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_201

    :pswitch_1d5
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/play_billing/h1;->d:[B

    goto :goto_20f

    :pswitch_1de
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_201

    :pswitch_1e5
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/play_billing/h1;->d:[B

    goto :goto_20f

    :pswitch_1ee
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/play_billing/h1;->d:[B

    goto :goto_20f

    :pswitch_1f7
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->g(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    :goto_201
    add-int/2addr v2, v3

    goto :goto_214

    :pswitch_203
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/s3;->f(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    sget-object v5, Lcom/google/android/gms/internal/play_billing/h1;->d:[B

    :goto_20f
    ushr-long v5, v3, v8

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int/2addr v2, v4

    :cond_214
    :goto_214
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_5

    :cond_218
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->l:Lcom/google/android/gms/internal/play_billing/i3;

    .line 65
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/i3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->f:Z

    if-nez v0, :cond_22a

    return v2

    :cond_22a
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/j2;->m:Lcom/google/android/gms/internal/play_billing/q0;

    .line 66
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/q0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/u0;

    const/4 p1, 0x0

    goto :goto_232

    :goto_231
    throw p1

    :goto_232
    goto :goto_231

    nop

    :pswitch_data_234
    .packed-switch 0x0
        :pswitch_203
        :pswitch_1f7
        :pswitch_1ee
        :pswitch_1e5
        :pswitch_1de
        :pswitch_1d5
        :pswitch_1ce
        :pswitch_1c3
        :pswitch_1b6
        :pswitch_1a8
        :pswitch_19d
        :pswitch_196
        :pswitch_18e
        :pswitch_186
        :pswitch_17c
        :pswitch_174
        :pswitch_16a
        :pswitch_15f
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_153
        :pswitch_147
        :pswitch_133
        :pswitch_121
        :pswitch_111
        :pswitch_101
        :pswitch_f3
        :pswitch_e3
        :pswitch_d5
        :pswitch_c3
        :pswitch_af
        :pswitch_9d
        :pswitch_8b
        :pswitch_7d
        :pswitch_6f
        :pswitch_61
        :pswitch_51
        :pswitch_43
        :pswitch_33
        :pswitch_21
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/a4;)V
    .registers 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/play_billing/j2;->g:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v7, 0xfffff

    if-eqz v3, :cond_462

    iget-boolean v3, v0, Lcom/google/android/gms/internal/play_billing/j2;->f:Z

    if-nez v3, :cond_45c

    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    array-length v3, v3

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v3, :cond_452

    .line 2
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/play_billing/j2;->U(I)I

    move-result v8

    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 3
    aget v9, v9, v4

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/j2;->T(I)I

    move-result v10

    packed-switch v10, :pswitch_data_8c4

    goto/16 :goto_44e

    .line 4
    :pswitch_2b
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_44e

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 5
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 6
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v10

    .line 7
    invoke-interface {v2, v9, v8, v10}, Lcom/google/android/gms/internal/play_billing/a4;->H(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/q2;)V

    goto/16 :goto_44e

    .line 8
    :pswitch_40
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_44e

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 9
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/j2;->V(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/a4;->E(IJ)V

    goto/16 :goto_44e

    .line 10
    :pswitch_51
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_44e

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 11
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/a4;->n(II)V

    goto/16 :goto_44e

    .line 12
    :pswitch_62
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_44e

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 13
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/j2;->V(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/a4;->r(IJ)V

    goto/16 :goto_44e

    .line 14
    :pswitch_73
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_44e

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 15
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/a4;->g(II)V

    goto/16 :goto_44e

    .line 16
    :pswitch_84
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_44e

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 17
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/a4;->C(II)V

    goto/16 :goto_44e

    .line 18
    :pswitch_95
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_44e

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 19
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/a4;->c(II)V

    goto/16 :goto_44e

    .line 20
    :pswitch_a6
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_44e

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 21
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/play_billing/c0;

    .line 22
    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/a4;->J(ILcom/google/android/gms/internal/play_billing/c0;)V

    goto/16 :goto_44e

    .line 23
    :pswitch_b9
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_44e

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 24
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 25
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v10

    invoke-interface {v2, v9, v8, v10}, Lcom/google/android/gms/internal/play_billing/a4;->I(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/q2;)V

    goto/16 :goto_44e

    .line 26
    :pswitch_ce
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_44e

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 27
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, v2}, Lcom/google/android/gms/internal/play_billing/j2;->E(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/a4;)V

    goto/16 :goto_44e

    .line 28
    :pswitch_df
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_44e

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 29
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/j2;->D(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/a4;->l(IZ)V

    goto/16 :goto_44e

    .line 30
    :pswitch_f0
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_44e

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 31
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/a4;->k(II)V

    goto/16 :goto_44e

    .line 32
    :pswitch_101
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_44e

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 33
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/j2;->V(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/a4;->A(IJ)V

    goto/16 :goto_44e

    .line 34
    :pswitch_112
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_44e

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 35
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/a4;->G(II)V

    goto/16 :goto_44e

    .line 36
    :pswitch_123
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_44e

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 37
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/j2;->V(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/a4;->u(IJ)V

    goto/16 :goto_44e

    .line 38
    :pswitch_134
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_44e

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 39
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/j2;->V(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/a4;->p(IJ)V

    goto/16 :goto_44e

    .line 40
    :pswitch_145
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_44e

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 41
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/j2;->J(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/a4;->h(IF)V

    goto/16 :goto_44e

    .line 42
    :pswitch_156
    invoke-direct {v0, v1, v9, v4}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_44e

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 43
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/j2;->I(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/a4;->b(ID)V

    goto/16 :goto_44e

    :pswitch_167
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 44
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v2, v9, v8, v4}, Lcom/google/android/gms/internal/play_billing/j2;->w(Lcom/google/android/gms/internal/play_billing/a4;ILjava/lang/Object;I)V

    goto/16 :goto_44e

    :pswitch_172
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 45
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 46
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v10

    .line 47
    invoke-static {v9, v8, v2, v10}, Lcom/google/android/gms/internal/play_billing/s2;->l(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Lcom/google/android/gms/internal/play_billing/q2;)V

    goto/16 :goto_44e

    :pswitch_183
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 48
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 49
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->s(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_44e

    :pswitch_190
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 50
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 51
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_44e

    :pswitch_19d
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 52
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 53
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_44e

    :pswitch_1aa
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 54
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 55
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->p(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_44e

    :pswitch_1b7
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 56
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 57
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->h(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_44e

    :pswitch_1c4
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 58
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 59
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_44e

    :pswitch_1d1
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 60
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 61
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->e(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_44e

    :pswitch_1de
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 62
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 63
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->i(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_44e

    :pswitch_1eb
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 64
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 65
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->j(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_44e

    :pswitch_1f8
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 66
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 67
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->m(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_44e

    :pswitch_205
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 68
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 69
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_44e

    :pswitch_212
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 70
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 71
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->n(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_44e

    :pswitch_21f
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 72
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 73
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->k(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_44e

    :pswitch_22c
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 74
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 75
    invoke-static {v9, v8, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->g(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_44e

    :pswitch_239
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 76
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 77
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/s2;->s(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_44e

    :pswitch_246
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 78
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 79
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/s2;->r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_44e

    :pswitch_253
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 80
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 81
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/s2;->q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_44e

    :pswitch_260
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 82
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 83
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/s2;->p(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_44e

    :pswitch_26d
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 84
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 85
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/s2;->h(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_44e

    :pswitch_27a
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 86
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 87
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/s2;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_44e

    :pswitch_287
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 88
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 89
    invoke-static {v9, v8, v2}, Lcom/google/android/gms/internal/play_billing/s2;->f(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;)V

    goto/16 :goto_44e

    :pswitch_294
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 90
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 91
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v10

    .line 92
    invoke-static {v9, v8, v2, v10}, Lcom/google/android/gms/internal/play_billing/s2;->o(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Lcom/google/android/gms/internal/play_billing/q2;)V

    goto/16 :goto_44e

    :pswitch_2a5
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 93
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 94
    invoke-static {v9, v8, v2}, Lcom/google/android/gms/internal/play_billing/s2;->t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;)V

    goto/16 :goto_44e

    :pswitch_2b2
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 95
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 96
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/s2;->e(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_44e

    :pswitch_2bf
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 97
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 98
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/s2;->i(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_44e

    :pswitch_2cc
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 99
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 100
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/s2;->j(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_44e

    :pswitch_2d9
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 101
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 102
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/s2;->m(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_44e

    :pswitch_2e6
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 103
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 104
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/s2;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_44e

    :pswitch_2f3
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 105
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 106
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/s2;->n(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_44e

    :pswitch_300
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 107
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 108
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/s2;->k(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_44e

    :pswitch_30d
    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 109
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 110
    invoke-static {v9, v8, v2, v6}, Lcom/google/android/gms/internal/play_billing/s2;->g(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_44e

    .line 111
    :pswitch_31a
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_44e

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 112
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 113
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v10

    .line 114
    invoke-interface {v2, v9, v8, v10}, Lcom/google/android/gms/internal/play_billing/a4;->H(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/q2;)V

    goto/16 :goto_44e

    .line 115
    :pswitch_32f
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_44e

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 116
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 117
    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/a4;->E(IJ)V

    goto/16 :goto_44e

    .line 118
    :pswitch_340
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_44e

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 119
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v8

    .line 120
    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/a4;->n(II)V

    goto/16 :goto_44e

    .line 121
    :pswitch_351
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_44e

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 122
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 123
    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/a4;->r(IJ)V

    goto/16 :goto_44e

    .line 124
    :pswitch_362
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_44e

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 125
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v8

    .line 126
    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/a4;->g(II)V

    goto/16 :goto_44e

    .line 127
    :pswitch_373
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_44e

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 128
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v8

    .line 129
    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/a4;->C(II)V

    goto/16 :goto_44e

    .line 130
    :pswitch_384
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_44e

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 131
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v8

    .line 132
    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/a4;->c(II)V

    goto/16 :goto_44e

    .line 133
    :pswitch_395
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_44e

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 134
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/play_billing/c0;

    .line 135
    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/a4;->J(ILcom/google/android/gms/internal/play_billing/c0;)V

    goto/16 :goto_44e

    .line 136
    :pswitch_3a8
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_44e

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 137
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 138
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v10

    invoke-interface {v2, v9, v8, v10}, Lcom/google/android/gms/internal/play_billing/a4;->I(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/q2;)V

    goto/16 :goto_44e

    .line 139
    :pswitch_3bd
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_44e

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 140
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, v2}, Lcom/google/android/gms/internal/play_billing/j2;->E(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/a4;)V

    goto/16 :goto_44e

    .line 141
    :pswitch_3ce
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_44e

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 142
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->B(Ljava/lang/Object;J)Z

    move-result v8

    .line 143
    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/a4;->l(IZ)V

    goto/16 :goto_44e

    .line 144
    :pswitch_3df
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_44e

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 145
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v8

    .line 146
    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/a4;->k(II)V

    goto :goto_44e

    .line 147
    :pswitch_3ef
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_44e

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 148
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 149
    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/a4;->A(IJ)V

    goto :goto_44e

    .line 150
    :pswitch_3ff
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_44e

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 151
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->h(Ljava/lang/Object;J)I

    move-result v8

    .line 152
    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/a4;->G(II)V

    goto :goto_44e

    .line 153
    :pswitch_40f
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_44e

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 154
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 155
    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/a4;->u(IJ)V

    goto :goto_44e

    .line 156
    :pswitch_41f
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_44e

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 157
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->i(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 158
    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/a4;->p(IJ)V

    goto :goto_44e

    .line 159
    :pswitch_42f
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_44e

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 160
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->g(Ljava/lang/Object;J)F

    move-result v8

    .line 161
    invoke-interface {v2, v9, v8}, Lcom/google/android/gms/internal/play_billing/a4;->h(IF)V

    goto :goto_44e

    .line 162
    :pswitch_43f
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/j2;->y(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_44e

    and-int/2addr v8, v7

    int-to-long v10, v8

    .line 163
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/play_billing/s3;->f(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 164
    invoke-interface {v2, v9, v10, v11}, Lcom/google/android/gms/internal/play_billing/a4;->b(ID)V

    :cond_44e
    :goto_44e
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_18

    :cond_452
    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/j2;->l:Lcom/google/android/gms/internal/play_billing/i3;

    .line 165
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/play_billing/i3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/i3;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/a4;)V

    return-void

    .line 166
    :cond_45c
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/j2;->m:Lcom/google/android/gms/internal/play_billing/q0;

    .line 167
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/q0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/u0;

    .line 168
    throw v4

    .line 169
    :cond_462
    iget-boolean v3, v0, Lcom/google/android/gms/internal/play_billing/j2;->f:Z

    if-nez v3, :cond_8bc

    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 170
    array-length v3, v3

    sget-object v4, Lcom/google/android/gms/internal/play_billing/j2;->q:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v10, 0x0

    :goto_470
    if-ge v8, v3, :cond_8b2

    .line 171
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/j2;->U(I)I

    move-result v11

    iget-object v12, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 172
    aget v13, v12, v8

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/j2;->T(I)I

    move-result v14

    const/16 v15, 0x11

    if-gt v14, v15, :cond_495

    add-int/lit8 v15, v8, 0x2

    .line 173
    aget v12, v12, v15

    and-int v15, v12, v7

    if-eq v15, v9, :cond_490

    int-to-long v9, v15

    .line 174
    invoke-virtual {v4, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    move v9, v15

    :cond_490
    ushr-int/lit8 v12, v12, 0x14

    shl-int v12, v5, v12

    goto :goto_496

    :cond_495
    const/4 v12, 0x0

    :goto_496
    and-int/2addr v11, v7

    int-to-long v6, v11

    packed-switch v14, :pswitch_data_952

    :cond_49b
    :goto_49b
    const/4 v14, 0x0

    goto/16 :goto_8aa

    .line 175
    :pswitch_49e
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_49b

    .line 176
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v7

    .line 177
    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/a4;->H(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/q2;)V

    goto :goto_49b

    .line 178
    :pswitch_4b0
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_49b

    .line 179
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/j2;->V(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/a4;->E(IJ)V

    goto :goto_49b

    .line 180
    :pswitch_4be
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_49b

    .line 181
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/a4;->n(II)V

    goto :goto_49b

    .line 182
    :pswitch_4cc
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_49b

    .line 183
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/j2;->V(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/a4;->r(IJ)V

    goto :goto_49b

    .line 184
    :pswitch_4da
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_49b

    .line 185
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/a4;->g(II)V

    goto :goto_49b

    .line 186
    :pswitch_4e8
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_49b

    .line 187
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/a4;->C(II)V

    goto :goto_49b

    .line 188
    :pswitch_4f6
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_49b

    .line 189
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/a4;->c(II)V

    goto :goto_49b

    .line 190
    :pswitch_504
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_49b

    .line 191
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/play_billing/c0;

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/a4;->J(ILcom/google/android/gms/internal/play_billing/c0;)V

    goto :goto_49b

    .line 192
    :pswitch_514
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_49b

    .line 193
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 194
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v7

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/a4;->I(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/q2;)V

    goto/16 :goto_49b

    .line 195
    :pswitch_527
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_49b

    .line 196
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->E(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/a4;)V

    goto/16 :goto_49b

    .line 197
    :pswitch_536
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_49b

    .line 198
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/j2;->D(Ljava/lang/Object;J)Z

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/a4;->l(IZ)V

    goto/16 :goto_49b

    .line 199
    :pswitch_545
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_49b

    .line 200
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/a4;->k(II)V

    goto/16 :goto_49b

    .line 201
    :pswitch_554
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_49b

    .line 202
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/j2;->V(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/a4;->A(IJ)V

    goto/16 :goto_49b

    .line 203
    :pswitch_563
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_49b

    .line 204
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/j2;->L(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/a4;->G(II)V

    goto/16 :goto_49b

    .line 205
    :pswitch_572
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_49b

    .line 206
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/j2;->V(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/a4;->u(IJ)V

    goto/16 :goto_49b

    .line 207
    :pswitch_581
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_49b

    .line 208
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/j2;->V(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/a4;->p(IJ)V

    goto/16 :goto_49b

    .line 209
    :pswitch_590
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_49b

    .line 210
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/j2;->J(Ljava/lang/Object;J)F

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/a4;->h(IF)V

    goto/16 :goto_49b

    .line 211
    :pswitch_59f
    invoke-direct {v0, v1, v13, v8}, Lcom/google/android/gms/internal/play_billing/j2;->C(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_49b

    .line 212
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/j2;->I(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/a4;->b(ID)V

    goto/16 :goto_49b

    .line 213
    :pswitch_5ae
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v2, v13, v6, v8}, Lcom/google/android/gms/internal/play_billing/j2;->w(Lcom/google/android/gms/internal/play_billing/a4;ILjava/lang/Object;I)V

    goto/16 :goto_49b

    .line 214
    :pswitch_5b7
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 215
    aget v11, v11, v8

    .line 216
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 217
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v7

    .line 218
    invoke-static {v11, v6, v2, v7}, Lcom/google/android/gms/internal/play_billing/s2;->l(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Lcom/google/android/gms/internal/play_billing/q2;)V

    goto/16 :goto_49b

    .line 219
    :pswitch_5ca
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 220
    aget v11, v11, v8

    .line 221
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 222
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->s(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_49b

    .line 223
    :pswitch_5d9
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 224
    aget v11, v11, v8

    .line 225
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 226
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_49b

    .line 227
    :pswitch_5e8
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 228
    aget v11, v11, v8

    .line 229
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 230
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_49b

    .line 231
    :pswitch_5f7
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 232
    aget v11, v11, v8

    .line 233
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 234
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->p(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_49b

    .line 235
    :pswitch_606
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 236
    aget v11, v11, v8

    .line 237
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 238
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->h(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_49b

    .line 239
    :pswitch_615
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 240
    aget v11, v11, v8

    .line 241
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 242
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_49b

    .line 243
    :pswitch_624
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 244
    aget v11, v11, v8

    .line 245
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 246
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->e(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_49b

    .line 247
    :pswitch_633
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 248
    aget v11, v11, v8

    .line 249
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 250
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->i(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_49b

    .line 251
    :pswitch_642
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 252
    aget v11, v11, v8

    .line 253
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 254
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->j(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_49b

    .line 255
    :pswitch_651
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 256
    aget v11, v11, v8

    .line 257
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 258
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->m(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_49b

    .line 259
    :pswitch_660
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 260
    aget v11, v11, v8

    .line 261
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 262
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_49b

    .line 263
    :pswitch_66f
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 264
    aget v11, v11, v8

    .line 265
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 266
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->n(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_49b

    .line 267
    :pswitch_67e
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 268
    aget v11, v11, v8

    .line 269
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 270
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->k(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_49b

    .line 271
    :pswitch_68d
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 272
    aget v11, v11, v8

    .line 273
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 274
    invoke-static {v11, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/s2;->g(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_49b

    .line 275
    :pswitch_69c
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 276
    aget v11, v11, v8

    .line 277
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v12, 0x0

    .line 278
    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/play_billing/s2;->s(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_49b

    :pswitch_6ac
    const/4 v12, 0x0

    .line 279
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 280
    aget v11, v11, v8

    .line 281
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 282
    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/play_billing/s2;->r(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_49b

    :pswitch_6bc
    const/4 v12, 0x0

    .line 283
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 284
    aget v11, v11, v8

    .line 285
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 286
    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/play_billing/s2;->q(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_49b

    :pswitch_6cc
    const/4 v12, 0x0

    .line 287
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 288
    aget v11, v11, v8

    .line 289
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 290
    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/play_billing/s2;->p(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_49b

    :pswitch_6dc
    const/4 v12, 0x0

    .line 291
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 292
    aget v11, v11, v8

    .line 293
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 294
    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/play_billing/s2;->h(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_49b

    :pswitch_6ec
    const/4 v12, 0x0

    .line 295
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 296
    aget v11, v11, v8

    .line 297
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 298
    invoke-static {v11, v6, v2, v12}, Lcom/google/android/gms/internal/play_billing/s2;->u(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_49b

    .line 299
    :pswitch_6fc
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 300
    aget v11, v11, v8

    .line 301
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 302
    invoke-static {v11, v6, v2}, Lcom/google/android/gms/internal/play_billing/s2;->f(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;)V

    goto/16 :goto_49b

    .line 303
    :pswitch_70b
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 304
    aget v11, v11, v8

    .line 305
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 306
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v7

    .line 307
    invoke-static {v11, v6, v2, v7}, Lcom/google/android/gms/internal/play_billing/s2;->o(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Lcom/google/android/gms/internal/play_billing/q2;)V

    goto/16 :goto_49b

    .line 308
    :pswitch_71e
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 309
    aget v11, v11, v8

    .line 310
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 311
    invoke-static {v11, v6, v2}, Lcom/google/android/gms/internal/play_billing/s2;->t(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;)V

    goto/16 :goto_49b

    .line 312
    :pswitch_72d
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 313
    aget v11, v11, v8

    .line 314
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v14, 0x0

    .line 315
    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/play_billing/s2;->e(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_8aa

    :pswitch_73d
    const/4 v14, 0x0

    .line 316
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 317
    aget v11, v11, v8

    .line 318
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 319
    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/play_billing/s2;->i(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_8aa

    :pswitch_74d
    const/4 v14, 0x0

    .line 320
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 321
    aget v11, v11, v8

    .line 322
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 323
    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/play_billing/s2;->j(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_8aa

    :pswitch_75d
    const/4 v14, 0x0

    .line 324
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 325
    aget v11, v11, v8

    .line 326
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 327
    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/play_billing/s2;->m(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_8aa

    :pswitch_76d
    const/4 v14, 0x0

    .line 328
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 329
    aget v11, v11, v8

    .line 330
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 331
    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/play_billing/s2;->v(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_8aa

    :pswitch_77d
    const/4 v14, 0x0

    .line 332
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 333
    aget v11, v11, v8

    .line 334
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 335
    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/play_billing/s2;->n(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_8aa

    :pswitch_78d
    const/4 v14, 0x0

    .line 336
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 337
    aget v11, v11, v8

    .line 338
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 339
    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/play_billing/s2;->k(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_8aa

    :pswitch_79d
    const/4 v14, 0x0

    .line 340
    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    .line 341
    aget v11, v11, v8

    .line 342
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 343
    invoke-static {v11, v6, v2, v14}, Lcom/google/android/gms/internal/play_billing/s2;->g(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/a4;Z)V

    goto/16 :goto_8aa

    :pswitch_7ad
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_8aa

    .line 344
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v7

    .line 345
    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/a4;->H(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/q2;)V

    goto/16 :goto_8aa

    :pswitch_7bf
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_8aa

    .line 346
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/a4;->E(IJ)V

    goto/16 :goto_8aa

    :pswitch_7cd
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_8aa

    .line 347
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/a4;->n(II)V

    goto/16 :goto_8aa

    :pswitch_7db
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_8aa

    .line 348
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/a4;->r(IJ)V

    goto/16 :goto_8aa

    :pswitch_7e9
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_8aa

    .line 349
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/a4;->g(II)V

    goto/16 :goto_8aa

    :pswitch_7f7
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_8aa

    .line 350
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/a4;->C(II)V

    goto/16 :goto_8aa

    :pswitch_805
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_8aa

    .line 351
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/a4;->c(II)V

    goto/16 :goto_8aa

    :pswitch_813
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_8aa

    .line 352
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/play_billing/c0;

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/a4;->J(ILcom/google/android/gms/internal/play_billing/c0;)V

    goto/16 :goto_8aa

    :pswitch_823
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_8aa

    .line 353
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 354
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v7

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/a4;->I(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/q2;)V

    goto/16 :goto_8aa

    :pswitch_835
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_8aa

    .line 355
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v13, v6, v2}, Lcom/google/android/gms/internal/play_billing/j2;->E(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/a4;)V

    goto/16 :goto_8aa

    :pswitch_843
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_8aa

    .line 356
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/s3;->B(Ljava/lang/Object;J)Z

    move-result v6

    .line 357
    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/a4;->l(IZ)V

    goto :goto_8aa

    :pswitch_850
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_8aa

    .line 358
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/a4;->k(II)V

    goto :goto_8aa

    :pswitch_85d
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_8aa

    .line 359
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/a4;->A(IJ)V

    goto :goto_8aa

    :pswitch_86a
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_8aa

    .line 360
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/a4;->G(II)V

    goto :goto_8aa

    :pswitch_877
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_8aa

    .line 361
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/a4;->u(IJ)V

    goto :goto_8aa

    :pswitch_884
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_8aa

    .line 362
    invoke-virtual {v4, v1, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/a4;->p(IJ)V

    goto :goto_8aa

    :pswitch_891
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_8aa

    .line 363
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/s3;->g(Ljava/lang/Object;J)F

    move-result v6

    .line 364
    invoke-interface {v2, v13, v6}, Lcom/google/android/gms/internal/play_billing/a4;->h(IF)V

    goto :goto_8aa

    :pswitch_89e
    const/4 v14, 0x0

    and-int v11, v10, v12

    if-eqz v11, :cond_8aa

    .line 365
    invoke-static {v1, v6, v7}, Lcom/google/android/gms/internal/play_billing/s3;->f(Ljava/lang/Object;J)D

    move-result-wide v6

    .line 366
    invoke-interface {v2, v13, v6, v7}, Lcom/google/android/gms/internal/play_billing/a4;->b(ID)V

    :cond_8aa
    :goto_8aa
    add-int/lit8 v8, v8, 0x3

    const/4 v6, 0x0

    const v7, 0xfffff

    goto/16 :goto_470

    .line 367
    :cond_8b2
    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/j2;->l:Lcom/google/android/gms/internal/play_billing/i3;

    .line 368
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/play_billing/i3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/i3;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/a4;)V

    return-void

    .line 369
    :cond_8bc
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/j2;->m:Lcom/google/android/gms/internal/play_billing/q0;

    .line 370
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/q0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/u0;

    .line 371
    goto :goto_8c3

    :goto_8c2
    throw v4

    :goto_8c3
    goto :goto_8c2

    :pswitch_data_8c4
    .packed-switch 0x0
        :pswitch_43f
        :pswitch_42f
        :pswitch_41f
        :pswitch_40f
        :pswitch_3ff
        :pswitch_3ef
        :pswitch_3df
        :pswitch_3ce
        :pswitch_3bd
        :pswitch_3a8
        :pswitch_395
        :pswitch_384
        :pswitch_373
        :pswitch_362
        :pswitch_351
        :pswitch_340
        :pswitch_32f
        :pswitch_31a
        :pswitch_30d
        :pswitch_300
        :pswitch_2f3
        :pswitch_2e6
        :pswitch_2d9
        :pswitch_2cc
        :pswitch_2bf
        :pswitch_2b2
        :pswitch_2a5
        :pswitch_294
        :pswitch_287
        :pswitch_27a
        :pswitch_26d
        :pswitch_260
        :pswitch_253
        :pswitch_246
        :pswitch_239
        :pswitch_22c
        :pswitch_21f
        :pswitch_212
        :pswitch_205
        :pswitch_1f8
        :pswitch_1eb
        :pswitch_1de
        :pswitch_1d1
        :pswitch_1c4
        :pswitch_1b7
        :pswitch_1aa
        :pswitch_19d
        :pswitch_190
        :pswitch_183
        :pswitch_172
        :pswitch_167
        :pswitch_156
        :pswitch_145
        :pswitch_134
        :pswitch_123
        :pswitch_112
        :pswitch_101
        :pswitch_f0
        :pswitch_df
        :pswitch_ce
        :pswitch_b9
        :pswitch_a6
        :pswitch_95
        :pswitch_84
        :pswitch_73
        :pswitch_62
        :pswitch_51
        :pswitch_40
        :pswitch_2b
    .end packed-switch

    :pswitch_data_952
    .packed-switch 0x0
        :pswitch_89e
        :pswitch_891
        :pswitch_884
        :pswitch_877
        :pswitch_86a
        :pswitch_85d
        :pswitch_850
        :pswitch_843
        :pswitch_835
        :pswitch_823
        :pswitch_813
        :pswitch_805
        :pswitch_7f7
        :pswitch_7e9
        :pswitch_7db
        :pswitch_7cd
        :pswitch_7bf
        :pswitch_7ad
        :pswitch_79d
        :pswitch_78d
        :pswitch_77d
        :pswitch_76d
        :pswitch_75d
        :pswitch_74d
        :pswitch_73d
        :pswitch_72d
        :pswitch_71e
        :pswitch_70b
        :pswitch_6fc
        :pswitch_6ec
        :pswitch_6dc
        :pswitch_6cc
        :pswitch_6bc
        :pswitch_6ac
        :pswitch_69c
        :pswitch_68d
        :pswitch_67e
        :pswitch_66f
        :pswitch_660
        :pswitch_651
        :pswitch_642
        :pswitch_633
        :pswitch_624
        :pswitch_615
        :pswitch_606
        :pswitch_5f7
        :pswitch_5e8
        :pswitch_5d9
        :pswitch_5ca
        :pswitch_5b7
        :pswitch_5ae
        :pswitch_59f
        :pswitch_590
        :pswitch_581
        :pswitch_572
        :pswitch_563
        :pswitch_554
        :pswitch_545
        :pswitch_536
        :pswitch_527
        :pswitch_514
        :pswitch_504
        :pswitch_4f6
        :pswitch_4e8
        :pswitch_4da
        :pswitch_4cc
        :pswitch_4be
        :pswitch_4b0
        :pswitch_49e
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/o;)V
    .registers 36

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1
    iget-boolean v0, v15, Lcom/google/android/gms/internal/play_billing/j2;->g:Z

    if-eqz v0, :cond_394

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/j2;->p(Ljava/lang/Object;)V

    sget-object v9, Lcom/google/android/gms/internal/play_billing/j2;->q:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    const v8, 0xfffff

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const v7, 0xfffff

    :goto_21
    if-ge v0, v13, :cond_377

    add-int/lit8 v3, v0, 0x1

    .line 2
    aget-byte v0, v12, v0

    if-gez v0, :cond_33

    .line 3
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/play_billing/p;->k(I[BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    iget v3, v11, Lcom/google/android/gms/internal/play_billing/o;->a:I

    move v4, v0

    move/from16 v17, v3

    goto :goto_36

    :cond_33
    move/from16 v17, v0

    move v4, v3

    :goto_36
    ushr-int/lit8 v5, v17, 0x3

    if-le v5, v1, :cond_41

    div-int/lit8 v2, v2, 0x3

    .line 4
    invoke-direct {v15, v5, v2}, Lcom/google/android/gms/internal/play_billing/j2;->Q(II)I

    move-result v0

    goto :goto_45

    .line 5
    :cond_41
    invoke-direct {v15, v5}, Lcom/google/android/gms/internal/play_billing/j2;->P(I)I

    move-result v0

    :goto_45
    move v2, v0

    if-ne v2, v10, :cond_52

    move v2, v4

    move/from16 v23, v5

    move-object/from16 v29, v9

    const/4 v15, 0x0

    :goto_4e
    const/16 v18, -0x1

    goto/16 :goto_352

    :cond_52
    and-int/lit8 v3, v17, 0x7

    .line 6
    iget-object v0, v15, Lcom/google/android/gms/internal/play_billing/j2;->a:[I

    add-int/lit8 v1, v2, 0x1

    .line 7
    aget v1, v0, v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/j2;->T(I)I

    move-result v13

    and-int v10, v1, v8

    move-object/from16 v19, v9

    int-to-long v8, v10

    const/16 v10, 0x11

    move/from16 p3, v5

    if-gt v13, v10, :cond_254

    add-int/lit8 v10, v2, 0x2

    .line 8
    aget v0, v0, v10

    ushr-int/lit8 v10, v0, 0x14

    const/4 v5, 0x1

    shl-int v10, v5, v10

    const v15, 0xfffff

    and-int/2addr v0, v15

    move/from16 v22, v1

    move/from16 v20, v2

    if-eq v0, v7, :cond_92

    if-eq v7, v15, :cond_85

    int-to-long v1, v7

    move-object/from16 v7, v19

    .line 9
    invoke-virtual {v7, v14, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_87

    :cond_85
    move-object/from16 v7, v19

    :goto_87
    if-eq v0, v15, :cond_8f

    int-to-long v1, v0

    .line 10
    invoke-virtual {v7, v14, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move v6, v1

    :cond_8f
    move-object v2, v7

    move v7, v0

    goto :goto_94

    :cond_92
    move-object/from16 v2, v19

    :goto_94
    const/4 v0, 0x5

    packed-switch v13, :pswitch_data_3a8

    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    goto/16 :goto_24d

    :pswitch_a6
    if-nez v3, :cond_d0

    .line 11
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v13

    iget-wide v0, v11, Lcom/google/android/gms/internal/play_billing/o;->b:J

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/g0;->b(J)J

    move-result-wide v4

    move-object v0, v2

    move-object/from16 v1, p1

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    move-wide v2, v8

    move/from16 v23, p3

    .line 13
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int/2addr v6, v10

    move-object v9, v7

    move v0, v13

    move v2, v15

    move/from16 v7, v20

    move/from16 v1, v23

    const v8, 0xfffff

    const/4 v10, -0x1

    move-object/from16 v15, p0

    goto/16 :goto_249

    :cond_d0
    move/from16 v23, p3

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    goto/16 :goto_149

    :pswitch_d9
    move/from16 v23, p3

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_149

    .line 14
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/g0;->a(I)I

    move-result v1

    .line 16
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_116

    :pswitch_f0
    move/from16 v23, p3

    move/from16 v15, v20

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_149

    .line 17
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 18
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_116

    :pswitch_103
    move/from16 v23, p3

    move/from16 v15, v20

    const/4 v0, 0x2

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_149

    .line 19
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/play_billing/p;->a([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    iget-object v1, v11, Lcom/google/android/gms/internal/play_billing/o;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_116
    or-int/2addr v6, v10

    move/from16 v13, p4

    move-object v9, v7

    move v2, v15

    move/from16 v7, v20

    move/from16 v1, v23

    goto/16 :goto_36f

    :pswitch_121
    move/from16 v23, p3

    move/from16 v15, v20

    const/4 v0, 0x2

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_149

    move-object/from16 v13, p0

    const v19, 0xfffff

    .line 21
    invoke-direct {v13, v14, v15}, Lcom/google/android/gms/internal/play_billing/j2;->m(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 22
    invoke-direct {v13, v15}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 23
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/q2;[BIILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    .line 24
    invoke-direct {v13, v14, v15, v8}, Lcom/google/android/gms/internal/play_billing/j2;->u(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_23d

    :cond_149
    :goto_149
    move-object/from16 v13, p0

    const v19, 0xfffff

    goto/16 :goto_24d

    :pswitch_150
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const/4 v0, 0x2

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_24d

    const/high16 v0, 0x20000000

    and-int v0, v22, v0

    if-nez v0, :cond_16a

    .line 25
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/play_billing/p;->g([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    goto :goto_16e

    .line 26
    :cond_16a
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/play_billing/p;->h([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    .line 27
    :goto_16e
    iget-object v1, v11, Lcom/google/android/gms/internal/play_billing/o;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_23d

    :pswitch_175
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_24d

    .line 29
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    iget-wide v1, v11, Lcom/google/android/gms/internal/play_billing/o;->b:J

    const-wide/16 v3, 0x0

    cmp-long v17, v1, v3

    if-eqz v17, :cond_190

    goto :goto_191

    :cond_190
    const/4 v5, 0x0

    .line 30
    :goto_191
    invoke-static {v14, v8, v9, v5}, Lcom/google/android/gms/internal/play_billing/s3;->r(Ljava/lang/Object;JZ)V

    goto/16 :goto_23d

    :pswitch_196
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_24d

    .line 31
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/play_billing/p;->b([BI)I

    move-result v0

    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_21f

    :pswitch_1ad
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v5, :cond_24d

    .line 32
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/play_billing/p;->p([BI)J

    move-result-wide v21

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_23d

    :pswitch_1cd
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_24d

    .line 33
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/play_billing/p;->j([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/play_billing/o;->a:I

    .line 34
    invoke-virtual {v7, v14, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_23d

    :pswitch_1e5
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-nez v3, :cond_24d

    .line 35
    invoke-static {v12, v4, v11}, Lcom/google/android/gms/internal/play_billing/p;->m([BILcom/google/android/gms/internal/play_billing/o;)I

    move-result v17

    iget-wide v4, v11, Lcom/google/android/gms/internal/play_billing/o;->b:J

    move-object v0, v7

    move-object/from16 v1, p1

    move-wide v2, v8

    .line 36
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int/2addr v6, v10

    move-object v9, v7

    move v2, v15

    move/from16 v0, v17

    goto :goto_240

    :pswitch_206
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v0, :cond_24d

    .line 37
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/play_billing/p;->b([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 38
    invoke-static {v14, v8, v9, v0}, Lcom/google/android/gms/internal/play_billing/s3;->u(Ljava/lang/Object;JF)V

    :goto_21f
    add-int/lit8 v0, v4, 0x4

    goto :goto_23d

    :pswitch_222
    move-object/from16 v13, p0

    move/from16 v23, p3

    move/from16 v15, v20

    const v19, 0xfffff

    move/from16 v20, v7

    move-object v7, v2

    if-ne v3, v5, :cond_24d

    .line 39
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/play_billing/p;->p([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 40
    invoke-static {v14, v8, v9, v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->t(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v4, 0x8

    :goto_23d
    or-int/2addr v6, v10

    move-object v9, v7

    move v2, v15

    :goto_240
    move/from16 v7, v20

    move/from16 v1, v23

    const v8, 0xfffff

    const/4 v10, -0x1

    move-object v15, v13

    :goto_249
    move/from16 v13, p4

    goto/16 :goto_21

    :cond_24d
    :goto_24d
    move v2, v4

    move-object/from16 v29, v7

    move/from16 v7, v20

    goto/16 :goto_4e

    :cond_254
    move/from16 v23, p3

    move/from16 v22, v1

    move/from16 v20, v7

    move-object v10, v15

    move-object/from16 v7, v19

    const v19, 0xfffff

    move v15, v2

    const/16 v0, 0x1b

    if-ne v13, v0, :cond_2b3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2a8

    .line 41
    invoke-virtual {v7, v14, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/g1;

    .line 42
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/g1;->k()Z

    move-result v1

    if-nez v1, :cond_285

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_27d

    const/16 v1, 0xa

    goto :goto_27e

    :cond_27d
    add-int/2addr v1, v1

    .line 44
    :goto_27e
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/g1;->e(I)Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v0

    .line 45
    invoke-virtual {v7, v14, v8, v9, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_285
    move-object v5, v0

    .line 46
    invoke-direct {v10, v15}, Lcom/google/android/gms/internal/play_billing/j2;->k(I)Lcom/google/android/gms/internal/play_billing/q2;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v4, p4

    move v8, v6

    move-object/from16 v6, p5

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/p;->e(Lcom/google/android/gms/internal/play_billing/q2;I[BIILcom/google/android/gms/internal/play_billing/g1;Lcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    move/from16 v13, p4

    move-object v9, v7

    move v6, v8

    move v2, v15

    move/from16 v7, v20

    move/from16 v1, v23

    const v8, 0xfffff

    move-object v15, v10

    const/4 v10, -0x1

    goto/16 :goto_21

    :cond_2a8
    move v14, v4

    move/from16 v25, v6

    move-object/from16 v29, v7

    move/from16 v26, v20

    const/16 v18, -0x1

    goto/16 :goto_32f

    :cond_2b3
    const/16 v0, 0x31

    if-gt v13, v0, :cond_302

    move/from16 v1, v22

    int-to-long v1, v1

    move-object/from16 v0, p0

    move-wide/from16 v21, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v5, v3

    move v3, v4

    move/from16 v24, v4

    move/from16 v4, p4

    move/from16 p3, v5

    move/from16 v5, v17

    move/from16 v25, v6

    move/from16 v6, v23

    move/from16 v26, v20

    move-object/from16 v20, v7

    move/from16 v7, p3

    move-wide/from16 v27, v8

    const v9, 0xfffff

    move v8, v15

    move-object/from16 v29, v20

    const/16 v18, -0x1

    move-wide/from16 v9, v21

    move v11, v13

    move-wide/from16 v12, v27

    move-object/from16 v14, p5

    .line 48
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/play_billing/j2;->O(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    move/from16 v14, v24

    if-eq v0, v14, :cond_300

    :goto_2ef
    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move v2, v15

    move/from16 v1, v23

    move/from16 v6, v25

    move/from16 v7, v26

    goto/16 :goto_36d

    :cond_300
    move v2, v0

    goto :goto_330

    :cond_302
    move/from16 p3, v3

    move v14, v4

    move/from16 v25, v6

    move-object/from16 v29, v7

    move-wide/from16 v27, v8

    move/from16 v26, v20

    move/from16 v1, v22

    const/16 v18, -0x1

    const/16 v0, 0x32

    if-ne v13, v0, :cond_335

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_32f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move v5, v15

    move-wide/from16 v6, v27

    move-object/from16 v8, p5

    .line 49
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/play_billing/j2;->M(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    if-eq v0, v14, :cond_300

    goto :goto_2ef

    :cond_32f
    :goto_32f
    move v2, v14

    :goto_330
    move/from16 v6, v25

    move/from16 v7, v26

    goto :goto_352

    :cond_335
    move/from16 v7, p3

    move-object/from16 v0, p0

    move v8, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v23

    move v9, v13

    move-wide/from16 v10, v27

    move v12, v15

    move-object/from16 v13, p5

    .line 50
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/play_billing/j2;->N(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    if-eq v0, v14, :cond_300

    goto :goto_2ef

    .line 51
    :goto_352
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/j2;->G(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/j3;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/p;->i(I[BIILcom/google/android/gms/internal/play_billing/j3;Lcom/google/android/gms/internal/play_billing/o;)I

    move-result v0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move v2, v15

    move/from16 v1, v23

    :goto_36d
    move-object/from16 v9, v29

    :goto_36f
    const v8, 0xfffff

    const/4 v10, -0x1

    move-object/from16 v15, p0

    goto/16 :goto_21

    :cond_377
    move/from16 v25, v6

    move-object/from16 v29, v9

    const v1, 0xfffff

    if-eq v7, v1, :cond_38a

    int-to-long v1, v7

    move-object/from16 v3, p1

    move/from16 v6, v25

    move-object/from16 v4, v29

    .line 53
    invoke-virtual {v4, v3, v1, v2, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_38a
    move/from16 v4, p4

    if-ne v0, v4, :cond_38f

    return-void

    .line 54
    :cond_38f
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/j1;->e()Lcom/google/android/gms/internal/play_billing/j1;

    move-result-object v0

    throw v0

    :cond_394
    move v4, v13

    move-object v3, v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 55
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/j2;->F(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/o;)I

    return-void

    nop

    :pswitch_data_3a8
    .packed-switch 0x0
        :pswitch_222
        :pswitch_206
        :pswitch_1e5
        :pswitch_1e5
        :pswitch_1cd
        :pswitch_1ad
        :pswitch_196
        :pswitch_175
        :pswitch_150
        :pswitch_121
        :pswitch_103
        :pswitch_1cd
        :pswitch_f0
        :pswitch_196
        :pswitch_1ad
        :pswitch_d9
        :pswitch_a6
    .end packed-switch
.end method
