.class public final Lio/sentry/protocol/t$a;
.super Ljava/lang/Object;
.source "SentrySpan.java"

# interfaces
.implements Lio/sentry/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/f1<",
        "Lio/sentry/protocol/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/String;Lio/sentry/o0;)Ljava/lang/Exception;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing required field \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    invoke-interface {p2, v1, p1, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/l1;Lio/sentry/o0;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/t$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/t;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/t;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 2
    :goto_15
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v0, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    move-object/from16 v16, v15

    const-string v15, "trace_id"

    move-object/from16 v17, v13

    const-string v13, "op"

    move-object/from16 v18, v12

    const-string v12, "start_timestamp"

    move-object/from16 v19, v11

    const-string v11, "span_id"

    if-ne v3, v0, :cond_159

    .line 3
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->Y()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_1a0

    goto/16 :goto_b5

    :sswitch_3e
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_46

    goto/16 :goto_b5

    :cond_46
    const/16 v3, 0xa

    goto/16 :goto_b5

    :sswitch_4a
    const-string v11, "timestamp"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_54

    goto/16 :goto_b5

    :cond_54
    const/16 v3, 0x9

    goto/16 :goto_b5

    :sswitch_58
    const-string v11, "tags"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_61

    goto :goto_b5

    :cond_61
    const/16 v3, 0x8

    goto :goto_b5

    :sswitch_64
    const-string v11, "data"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6d

    goto :goto_b5

    :cond_6d
    const/4 v3, 0x7

    goto :goto_b5

    :sswitch_6f
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_76

    goto :goto_b5

    :cond_76
    const/4 v3, 0x6

    goto :goto_b5

    :sswitch_78
    const-string v11, "status"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_81

    goto :goto_b5

    :cond_81
    const/4 v3, 0x5

    goto :goto_b5

    :sswitch_83
    const-string v11, "origin"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8c

    goto :goto_b5

    :cond_8c
    const/4 v3, 0x4

    goto :goto_b5

    :sswitch_8e
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_95

    goto :goto_b5

    :cond_95
    const/4 v3, 0x3

    goto :goto_b5

    :sswitch_97
    const-string v11, "description"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a0

    goto :goto_b5

    :cond_a0
    const/4 v3, 0x2

    goto :goto_b5

    :sswitch_a2
    const-string v11, "parent_span_id"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_ab

    goto :goto_b5

    :cond_ab
    const/4 v3, 0x1

    goto :goto_b5

    :sswitch_ad
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b4

    goto :goto_b5

    :cond_b4
    const/4 v3, 0x0

    :goto_b5
    packed-switch v3, :pswitch_data_1ce

    if-nez v14, :cond_c0

    .line 5
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object v14, v3

    .line 6
    :cond_c0
    invoke-virtual {v1, v2, v14, v0}, Lio/sentry/l1;->T0(Lio/sentry/o0;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_cd

    .line 7
    :pswitch_c4
    new-instance v0, Lio/sentry/protocol/q$a;

    invoke-direct {v0}, Lio/sentry/protocol/q$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/sentry/protocol/q$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/q;

    move-result-object v7

    :goto_cd
    move-object/from16 v15, v16

    :goto_cf
    move-object/from16 v13, v17

    :goto_d1
    move-object/from16 v12, v18

    :goto_d3
    move-object/from16 v11, v19

    goto/16 :goto_155

    .line 8
    :pswitch_d7
    :try_start_d7
    invoke-virtual/range {p1 .. p1}, Lio/sentry/l1;->I0()Ljava/lang/Double;

    move-result-object v6
    :try_end_db
    .catch Ljava/lang/NumberFormatException; {:try_start_d7 .. :try_end_db} :catch_dc

    goto :goto_cd

    .line 9
    :catch_dc
    invoke-virtual/range {p1 .. p2}, Lio/sentry/l1;->H0(Lio/sentry/o0;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_ec

    .line 10
    invoke-static {v0}, Lio/sentry/j;->b(Ljava/util/Date;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v6, v0

    goto :goto_cd

    :cond_ec
    const/4 v6, 0x0

    goto :goto_cd

    .line 11
    :pswitch_ee
    invoke-virtual/range {p1 .. p1}, Lio/sentry/l1;->P0()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    goto :goto_cd

    .line 12
    :pswitch_f6
    invoke-virtual/range {p1 .. p1}, Lio/sentry/l1;->P0()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/Map;

    goto :goto_cf

    .line 13
    :pswitch_fe
    invoke-virtual/range {p1 .. p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v10

    goto :goto_cd

    .line 14
    :pswitch_103
    new-instance v0, Lio/sentry/o5$a;

    invoke-direct {v0}, Lio/sentry/o5$a;-><init>()V

    invoke-virtual {v1, v2, v0}, Lio/sentry/l1;->Q0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lio/sentry/o5;

    move-object/from16 v15, v16

    move-object/from16 v13, v17

    goto :goto_d3

    .line 15
    :pswitch_114
    invoke-virtual/range {p1 .. p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v15, v16

    goto :goto_d1

    .line 16
    :pswitch_11b
    :try_start_11b
    invoke-virtual/range {p1 .. p1}, Lio/sentry/l1;->I0()Ljava/lang/Double;

    move-result-object v5
    :try_end_11f
    .catch Ljava/lang/NumberFormatException; {:try_start_11b .. :try_end_11f} :catch_120

    goto :goto_cd

    .line 17
    :catch_120
    invoke-virtual/range {p1 .. p2}, Lio/sentry/l1;->H0(Lio/sentry/o0;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_130

    .line 18
    invoke-static {v0}, Lio/sentry/j;->b(Ljava/util/Date;)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v5, v0

    goto :goto_cd

    :cond_130
    const/4 v5, 0x0

    goto :goto_cd

    .line 19
    :pswitch_132
    invoke-virtual/range {p1 .. p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v15, v16

    move-object/from16 v13, v17

    move-object/from16 v12, v18

    goto :goto_155

    .line 20
    :pswitch_13d
    new-instance v0, Lio/sentry/m5$a;

    invoke-direct {v0}, Lio/sentry/m5$a;-><init>()V

    invoke-virtual {v1, v2, v0}, Lio/sentry/l1;->Q0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lio/sentry/m5;

    goto :goto_cd

    .line 21
    :pswitch_14a
    new-instance v0, Lio/sentry/m5$a;

    invoke-direct {v0}, Lio/sentry/m5$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/sentry/m5$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/m5;

    move-result-object v8

    goto/16 :goto_cd

    :goto_155
    move-object/from16 v0, p0

    goto/16 :goto_15

    :cond_159
    if-eqz v5, :cond_196

    if-eqz v7, :cond_18f

    if-eqz v8, :cond_188

    if-eqz v10, :cond_181

    if-nez v4, :cond_169

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_16a

    :cond_169
    move-object v0, v4

    .line 23
    :goto_16a
    new-instance v2, Lio/sentry/protocol/t;

    move-object v4, v2

    move-object/from16 v11, v19

    move-object/from16 v12, v18

    move-object/from16 v13, v17

    move-object v3, v14

    move-object v14, v0

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lio/sentry/protocol/t;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/q;Lio/sentry/m5;Lio/sentry/m5;Ljava/lang/String;Ljava/lang/String;Lio/sentry/o5;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 24
    invoke-virtual {v2, v3}, Lio/sentry/protocol/t;->d(Ljava/util/Map;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->w()V

    return-object v2

    :cond_181
    move-object/from16 v0, p0

    .line 26
    invoke-direct {v0, v13, v2}, Lio/sentry/protocol/t$a;->c(Ljava/lang/String;Lio/sentry/o0;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_188
    move-object/from16 v0, p0

    .line 27
    invoke-direct {v0, v11, v2}, Lio/sentry/protocol/t$a;->c(Ljava/lang/String;Lio/sentry/o0;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_18f
    move-object/from16 v0, p0

    .line 28
    invoke-direct {v0, v15, v2}, Lio/sentry/protocol/t$a;->c(Ljava/lang/String;Lio/sentry/o0;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_196
    move-object/from16 v0, p0

    .line 29
    invoke-direct {v0, v12, v2}, Lio/sentry/protocol/t$a;->c(Ljava/lang/String;Lio/sentry/o0;)Ljava/lang/Exception;

    move-result-object v1

    goto :goto_19e

    :goto_19d
    throw v1

    :goto_19e
    goto :goto_19d

    nop

    :sswitch_data_1a0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_ad
        -0x68c5dc65 -> :sswitch_a2
        -0x66ca7c04 -> :sswitch_97
        -0x5b03aa87 -> :sswitch_8e
        -0x3c1e50da -> :sswitch_83
        -0x3532300e -> :sswitch_78
        0xde1 -> :sswitch_6f
        0x2eefaa -> :sswitch_64
        0x363419 -> :sswitch_58
        0x3492916 -> :sswitch_4a
        0x4bb73e55 -> :sswitch_3e
    .end sparse-switch

    :pswitch_data_1ce
    .packed-switch 0x0
        :pswitch_14a
        :pswitch_13d
        :pswitch_132
        :pswitch_11b
        :pswitch_114
        :pswitch_103
        :pswitch_fe
        :pswitch_f6
        :pswitch_ee
        :pswitch_d7
        :pswitch_c4
    .end packed-switch
.end method
