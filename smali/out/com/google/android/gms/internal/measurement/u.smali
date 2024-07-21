.class public final Lcom/google/android/gms/internal/measurement/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/q;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StringValue cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/measurement/u;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/u;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/u;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/t;-><init>(Lcom/google/android/gms/internal/measurement/u;)V

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/measurement/q;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final m()Ljava/lang/Double;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_15} :catch_16

    return-object v0

    :catch_16
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/s;-><init>(Lcom/google/android/gms/internal/measurement/u;)V

    return-object v0
.end method

.method public final r()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/z4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "charAt"

    .line 1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "concat"

    const-string v7, "indexOf"

    const-string v8, "replace"

    const-string v9, "substring"

    const-string v10, "split"

    const-string v11, "slice"

    const-string v12, "match"

    const-string v13, "lastIndexOf"

    const-string v14, "toLocaleUpperCase"

    const-string v15, "search"

    const-string v2, "toLowerCase"

    const-string v0, "toLocaleLowerCase"

    const-string v3, "toString"

    move-object/from16 v16, v4

    const-string v4, "hasOwnProperty"

    move-object/from16 v17, v14

    const-string v14, "toUpperCase"

    move-object/from16 v18, v14

    if-nez v5, :cond_af

    .line 2
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_af

    .line 3
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_af

    .line 4
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_af

    .line 5
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_af

    .line 6
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_af

    .line 7
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_af

    .line 8
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_af

    .line 9
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_af

    .line 10
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_af

    .line 11
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_af

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_af

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_af

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_af

    move-object/from16 v5, v18

    .line 15
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 v14, v17

    if-nez v18, :cond_b3

    .line 16
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_b3

    move-object/from16 v17, v4

    const-string v4, "trim"

    .line 17
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9d

    goto :goto_b5

    .line 18
    :cond_9d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "%s is not a String function"

    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_af
    move-object/from16 v14, v17

    move-object/from16 v5, v18

    :cond_b3
    move-object/from16 v17, v4

    .line 20
    :goto_b5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    move-object/from16 v19, v3

    sparse-switch v4, :sswitch_data_68a

    :cond_be
    move-object/from16 v4, v16

    :cond_c0
    move-object/from16 v3, v17

    move-object/from16 v6, v19

    goto/16 :goto_17d

    :sswitch_c6
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    const/4 v1, 0x3

    goto/16 :goto_12f

    :sswitch_cf
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    const/4 v1, 0x6

    goto :goto_12f

    :sswitch_d7
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    const/16 v1, 0xa

    goto :goto_12f

    :sswitch_e0
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    const/16 v1, 0x9

    goto :goto_12f

    :sswitch_e9
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    const/16 v1, 0x8

    goto :goto_12f

    :sswitch_f2
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    const/4 v1, 0x5

    goto :goto_12f

    :sswitch_fa
    const-string v4, "trim"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    const/16 v1, 0x10

    goto :goto_12f

    :sswitch_105
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    const/16 v1, 0xf

    goto :goto_12f

    :sswitch_10e
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    const/4 v1, 0x4

    goto :goto_12f

    :sswitch_116
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    const/16 v1, 0xb

    goto :goto_12f

    :sswitch_11f
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    const/4 v1, 0x7

    goto :goto_12f

    :sswitch_127
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    const/16 v1, 0xd

    :goto_12f
    move-object/from16 v4, v16

    goto :goto_158

    :sswitch_132
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_be

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    move-object/from16 v6, v19

    const/4 v1, 0x1

    goto :goto_17e

    :sswitch_140
    move-object/from16 v4, v16

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    move-object/from16 v3, v17

    move-object/from16 v6, v19

    const/4 v1, 0x0

    goto :goto_17e

    :sswitch_14e
    move-object/from16 v4, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c0

    const/16 v1, 0xc

    :goto_158
    move-object/from16 v3, v17

    move-object/from16 v6, v19

    goto :goto_17e

    :sswitch_15d
    move-object/from16 v4, v16

    move-object/from16 v6, v19

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16c

    const/16 v1, 0xe

    move-object/from16 v3, v17

    goto :goto_17e

    :cond_16c
    move-object/from16 v3, v17

    goto :goto_17d

    :sswitch_16f
    move-object/from16 v4, v16

    move-object/from16 v3, v17

    move-object/from16 v6, v19

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17d

    const/4 v1, 0x2

    goto :goto_17e

    :cond_17d
    :goto_17d
    const/4 v1, -0x1

    :goto_17e
    const-string v17, "undefined"

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    packed-switch v1, :pswitch_data_6d0

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Command not supported"

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_191
    move-object/from16 v1, p3

    const/4 v3, 0x0

    .line 22
    invoke-static {v5, v3, v1}, Lcom/google/android/gms/internal/measurement/a6;->h(Ljava/lang/String;ILjava/util/List;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    goto/16 :goto_688

    :pswitch_1a6
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 24
    invoke-static {v5, v3, v1}, Lcom/google/android/gms/internal/measurement/a6;->h(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    goto/16 :goto_688

    :pswitch_1bd
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 26
    invoke-static {v6, v3, v1}, Lcom/google/android/gms/internal/measurement/a6;->h(Ljava/lang/String;ILjava/util/List;)V

    goto/16 :goto_63e

    :pswitch_1c7
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 27
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/a6;->h(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    goto/16 :goto_688

    :pswitch_1de
    const/4 v3, 0x0

    move-object/from16 v1, p3

    move-object v2, v0

    move-object/from16 v0, p0

    .line 29
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/measurement/a6;->h(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    goto/16 :goto_688

    :pswitch_1f4
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 31
    invoke-static {v14, v3, v1}, Lcom/google/android/gms/internal/measurement/a6;->h(Ljava/lang/String;ILjava/util/List;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    goto/16 :goto_688

    :pswitch_209
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 33
    invoke-static {v9, v2, v1}, Lcom/google/android/gms/internal/measurement/a6;->j(Ljava/lang/String;ILjava/util/List;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 34
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_234

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/q;

    move-object/from16 v3, p2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/q;->m()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/a6;->a(D)D

    move-result-wide v4

    double-to-int v4, v4

    goto :goto_237

    :cond_234
    move-object/from16 v3, p2

    const/4 v4, 0x0

    .line 36
    :goto_237
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_256

    .line 37
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->m()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/a6;->a(D)D

    move-result-wide v5

    double-to-int v1, v5

    goto :goto_25a

    .line 38
    :cond_256
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_25a
    const/4 v3, 0x0

    .line 39
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 40
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v3, Lcom/google/android/gms/internal/measurement/u;

    .line 41
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4b4

    :pswitch_286
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 42
    invoke-static {v10, v2, v1}, Lcom/google/android/gms/internal/measurement/a6;->j(Ljava/lang/String;ILjava/util/List;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2a9

    new-instance v2, Lcom/google/android/gms/internal/measurement/f;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/q;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/util/List;)V

    goto/16 :goto_688

    :cond_2a9
    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2ba

    .line 46
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_335

    .line 47
    :cond_2ba
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_2e6

    .line 49
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->m()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/a6;->d(D)J

    move-result-wide v6

    goto :goto_2e9

    :cond_2e6
    const-wide/32 v6, 0x7fffffff

    :goto_2e9
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_2f6

    new-instance v2, Lcom/google/android/gms/internal/measurement/f;

    .line 50
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    goto/16 :goto_688

    :cond_2f6
    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    long-to-int v3, v6

    const/4 v8, 0x1

    add-int/2addr v3, v8

    .line 51
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 52
    array-length v2, v1

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_31d

    if-lez v2, :cond_31d

    const/4 v3, 0x0

    .line 54
    aget-object v3, v1, v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    add-int/lit8 v3, v2, -0x1

    .line 55
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_31f

    move v3, v2

    goto :goto_31f

    :cond_31d
    move v3, v2

    const/4 v14, 0x0

    :cond_31f
    :goto_31f
    int-to-long v8, v2

    cmp-long v2, v8, v6

    if-lez v2, :cond_326

    add-int/lit8 v3, v3, -0x1

    :cond_326
    :goto_326
    if-ge v14, v3, :cond_335

    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    .line 56
    aget-object v4, v1, v14

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_326

    .line 57
    :cond_335
    :goto_335
    new-instance v2, Lcom/google/android/gms/internal/measurement/f;

    .line 58
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/util/List;)V

    goto/16 :goto_688

    :pswitch_33c
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v2, 0x2

    .line 59
    invoke-static {v11, v2, v1}, Lcom/google/android/gms/internal/measurement/a6;->j(Ljava/lang/String;ILjava/util/List;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 60
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_362

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/q;->m()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_364

    :cond_362
    const-wide/16 v4, 0x0

    .line 61
    :goto_364
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/a6;->a(D)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-gez v8, :cond_37c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v4

    .line 62
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_385

    .line 63
    :cond_37c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    int-to-double v6, v6

    .line 64
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    .line 65
    :goto_385
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_39f

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->m()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_3a4

    .line 66
    :cond_39f
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v6, v1

    .line 67
    :goto_3a4
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/a6;->a(D)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpg-double v1, v6, v8

    if-gez v1, :cond_3bc

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v10, v1

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v10, v6

    .line 68
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    goto :goto_3c5

    .line 69
    :cond_3bc
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v8, v1

    .line 70
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    :goto_3c5
    double-to-int v1, v4

    double-to-int v3, v6

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    .line 71
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v1

    new-instance v4, Lcom/google/android/gms/internal/measurement/u;

    .line 72
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    goto/16 :goto_688

    :pswitch_3da
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 73
    invoke-static {v15, v2, v1}, Lcom/google/android/gms/internal/measurement/a6;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 74
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f9

    .line 75
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object v17

    :cond_3f9
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 76
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_419

    new-instance v2, Lcom/google/android/gms/internal/measurement/i;

    .line 78
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    int-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_688

    :cond_419
    new-instance v2, Lcom/google/android/gms/internal/measurement/i;

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_688

    :pswitch_426
    const/4 v2, 0x2

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    .line 80
    invoke-static {v8, v2, v1}, Lcom/google/android/gms/internal/measurement/a6;->j(Ljava/lang/String;ILjava/util/List;)V

    sget-object v2, Lcom/google/android/gms/internal/measurement/q;->s:Lcom/google/android/gms/internal/measurement/q;

    .line 81
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_458

    const/4 v4, 0x0

    .line 82
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object v17

    .line 83
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_458

    .line 84
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v2

    :cond_458
    move-object/from16 v1, v17

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_63e

    instance-of v6, v2, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v6, :cond_48b

    .line 86
    check-cast v2, Lcom/google/android/gms/internal/measurement/j;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/q;

    new-instance v7, Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    int-to-double v7, v5

    new-instance v9, Lcom/google/android/gms/internal/measurement/i;

    .line 87
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    const/4 v7, 0x1

    aput-object v9, v6, v7

    const/4 v7, 0x2

    aput-object v0, v6, v7

    .line 88
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 89
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/measurement/j;->b(Lcom/google/android/gms/internal/measurement/z4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v2

    :cond_48b
    new-instance v3, Lcom/google/android/gms/internal/measurement/u;

    const/4 v6, 0x0

    .line 90
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    :goto_4b4
    move-object v2, v3

    goto/16 :goto_688

    :pswitch_4b7
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    .line 93
    invoke-static {v12, v2, v1}, Lcom/google/android/gms/internal/measurement/a6;->j(Ljava/lang/String;ILjava/util/List;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 94
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_4cc

    const-string v1, ""

    goto :goto_4db

    :cond_4cc
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object v1

    :goto_4db
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 95
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_503

    new-instance v2, Lcom/google/android/gms/internal/measurement/f;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/q;

    new-instance v4, Lcom/google/android/gms/internal/measurement/u;

    .line 97
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 98
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/util/List;)V

    goto/16 :goto_688

    :cond_503
    sget-object v2, Lcom/google/android/gms/internal/measurement/q;->t:Lcom/google/android/gms/internal/measurement/q;

    goto/16 :goto_688

    :pswitch_507
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v2, 0x2

    const/4 v5, 0x0

    .line 99
    invoke-static {v13, v2, v1}, Lcom/google/android/gms/internal/measurement/a6;->j(Ljava/lang/String;ILjava/util/List;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 100
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    if-gtz v6, :cond_51b

    goto :goto_529

    .line 101
    :cond_51b
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object v17

    :goto_529
    move-object/from16 v5, v17

    .line 102
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v2, :cond_534

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    goto :goto_547

    :cond_534
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->m()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 103
    :goto_547
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_550

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_554

    .line 104
    :cond_550
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/a6;->a(D)D

    move-result-wide v1

    :goto_554
    double-to-int v1, v1

    .line 105
    new-instance v2, Lcom/google/android/gms/internal/measurement/i;

    .line 106
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v1

    int-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_688

    :pswitch_565
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    const/4 v2, 0x2

    const-wide/16 v8, 0x0

    .line 107
    invoke-static {v7, v2, v1}, Lcom/google/android/gms/internal/measurement/a6;->j(Ljava/lang/String;ILjava/util/List;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 108
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_57a

    goto :goto_589

    :cond_57a
    const/4 v5, 0x0

    .line 109
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object v17

    :goto_589
    move-object/from16 v5, v17

    .line 110
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v2, :cond_593

    move-wide v1, v8

    goto :goto_5a6

    :cond_593
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->m()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 111
    :goto_5a6
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/a6;->a(D)D

    move-result-wide v1

    double-to-int v1, v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/i;

    .line 112
    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    int-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_688

    :pswitch_5bb
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v20

    const/4 v4, 0x1

    .line 113
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/measurement/a6;->h(Ljava/lang/String;ILjava/util/List;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 114
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    .line 115
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e4

    sget-object v2, Lcom/google/android/gms/internal/measurement/q;->x:Lcom/google/android/gms/internal/measurement/q;

    goto/16 :goto_688

    .line 116
    :cond_5e4
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->m()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 117
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_601

    double-to-int v1, v3

    if-ltz v1, :cond_601

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_601

    sget-object v2, Lcom/google/android/gms/internal/measurement/q;->x:Lcom/google/android/gms/internal/measurement/q;

    goto/16 :goto_688

    :cond_601
    sget-object v2, Lcom/google/android/gms/internal/measurement/q;->y:Lcom/google/android/gms/internal/measurement/q;

    goto/16 :goto_688

    :pswitch_605
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    .line 118
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_63e

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    .line 119
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 120
    :goto_619
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v14, v4, :cond_633

    .line 121
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/q;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v14, v14, 0x1

    goto :goto_619

    :cond_633
    new-instance v1, Lcom/google/android/gms/internal/measurement/u;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_688

    :cond_63e
    :goto_63e
    move-object v2, v0

    goto :goto_688

    :pswitch_640
    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v19

    const/4 v4, 0x1

    .line 123
    invoke-static {v2, v4, v1}, Lcom/google/android/gms/internal/measurement/a6;->j(Ljava/lang/String;ILjava/util/List;)V

    .line 124
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_66b

    const/4 v2, 0x0

    .line 125
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/z4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/q;->m()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/a6;->a(D)D

    move-result-wide v1

    double-to-int v14, v1

    goto :goto_66d

    :cond_66b
    const/4 v2, 0x0

    const/4 v14, 0x0

    :goto_66d
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/u;->a:Ljava/lang/String;

    if-ltz v14, :cond_686

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v14, v2, :cond_678

    goto :goto_686

    :cond_678
    new-instance v2, Lcom/google/android/gms/internal/measurement/u;

    .line 126
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    goto :goto_688

    .line 127
    :cond_686
    :goto_686
    sget-object v2, Lcom/google/android/gms/internal/measurement/q;->z:Lcom/google/android/gms/internal/measurement/q;

    :goto_688
    return-object v2

    nop

    :sswitch_data_68a
    .sparse-switch
        -0x6aaca37f -> :sswitch_16f
        -0x69e9ad94 -> :sswitch_15d
        -0x57513364 -> :sswitch_14e
        -0x5128e1d7 -> :sswitch_140
        -0x50c088ec -> :sswitch_132
        -0x43ce226a -> :sswitch_127
        -0x36059a58 -> :sswitch_11f
        -0x2b53be43 -> :sswitch_116
        -0x1bdda92d -> :sswitch_10e
        -0x17d0ad49 -> :sswitch_105
        0x367422 -> :sswitch_fa
        0x62dd9c5 -> :sswitch_f2
        0x6873d92 -> :sswitch_e9
        0x6891b1a -> :sswitch_e0
        0x1f9f6e51 -> :sswitch_d7
        0x413cb2b4 -> :sswitch_cf
        0x73d44649 -> :sswitch_c6
    .end sparse-switch

    :pswitch_data_6d0
    .packed-switch 0x0
        :pswitch_640
        :pswitch_605
        :pswitch_5bb
        :pswitch_565
        :pswitch_507
        :pswitch_4b7
        :pswitch_426
        :pswitch_3da
        :pswitch_33c
        :pswitch_286
        :pswitch_209
        :pswitch_1f4
        :pswitch_1de
        :pswitch_1c7
        :pswitch_1bd
        :pswitch_1a6
        :pswitch_191
    .end packed-switch
.end method
