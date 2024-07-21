.class public final Lio/sentry/h5$a;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Lio/sentry/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/h5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/f1<",
        "Lio/sentry/h5;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/h5$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/h5;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/h5;
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    const/4 v3, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 2
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v0, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    move-object/from16 v18, v15

    const-string v15, "release"

    move-object/from16 v19, v14

    const-string v14, "status"

    move-object/from16 v20, v13

    const-string v13, "errors"

    move-object/from16 v21, v12

    const-string v12, "started"

    if-ne v2, v0, :cond_1be

    .line 3
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->Y()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v22, 0x3

    const/16 v23, 0x2

    const/16 v24, -0x1

    move-object/from16 v25, v11

    const/4 v11, 0x1

    const/16 v26, 0x0

    sparse-switch v2, :sswitch_data_206

    :goto_49
    const/4 v2, -0x1

    goto/16 :goto_c3

    :sswitch_4c
    const-string v2, "abnormal_mechanism"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    goto :goto_49

    :cond_55
    const/16 v2, 0xa

    goto/16 :goto_c3

    :sswitch_59
    const-string v2, "attrs"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_62

    goto :goto_49

    :cond_62
    const/16 v2, 0x9

    goto/16 :goto_c3

    :sswitch_66
    const-string v2, "timestamp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6f

    goto :goto_49

    :cond_6f
    const/16 v2, 0x8

    goto :goto_c3

    :sswitch_72
    const-string v2, "init"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7b

    goto :goto_49

    :cond_7b
    const/4 v2, 0x7

    goto :goto_c3

    :sswitch_7d
    const-string v2, "sid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_86

    goto :goto_49

    :cond_86
    const/4 v2, 0x6

    goto :goto_c3

    :sswitch_88
    const-string v2, "seq"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_91

    goto :goto_49

    :cond_91
    const/4 v2, 0x5

    goto :goto_c3

    :sswitch_93
    const-string v2, "did"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9c

    goto :goto_49

    :cond_9c
    const/4 v2, 0x4

    goto :goto_c3

    :sswitch_9e
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a5

    goto :goto_49

    :cond_a5
    const/4 v2, 0x3

    goto :goto_c3

    :sswitch_a7
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ae

    goto :goto_49

    :cond_ae
    const/4 v2, 0x2

    goto :goto_c3

    :sswitch_b0
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b7

    goto :goto_49

    :cond_b7
    const/4 v2, 0x1

    goto :goto_c3

    :sswitch_b9
    const-string v2, "duration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c2

    goto :goto_49

    :cond_c2
    const/4 v2, 0x0

    :goto_c3
    packed-switch v2, :pswitch_data_234

    if-nez v7, :cond_ce

    .line 5
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object v7, v2

    :cond_ce
    move-object/from16 v2, p1

    .line 6
    invoke-virtual {v2, v1, v7, v0}, Lio/sentry/l1;->T0(Lio/sentry/o0;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_183

    :pswitch_d5
    move-object/from16 v2, p1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_183

    :pswitch_dd
    move-object/from16 v2, p1

    .line 8
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    move-object/from16 v14, v19

    move-object/from16 v13, v20

    .line 9
    :goto_e6
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v12, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v12, :cond_142

    .line 10
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->Y()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_24e

    :goto_fc
    const/4 v0, -0x1

    goto :goto_127

    :sswitch_fe
    const-string v12, "user_agent"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_107

    goto :goto_fc

    :cond_107
    const/4 v0, 0x3

    goto :goto_127

    :sswitch_109
    const-string v12, "ip_address"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_112

    goto :goto_fc

    :cond_112
    const/4 v0, 0x2

    goto :goto_127

    :sswitch_114
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11b

    goto :goto_fc

    :cond_11b
    const/4 v0, 0x1

    goto :goto_127

    :sswitch_11d
    const-string v12, "environment"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_126

    goto :goto_fc

    :cond_126
    const/4 v0, 0x0

    :goto_127
    packed-switch v0, :pswitch_data_260

    .line 12
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->D0()V

    goto :goto_e6

    .line 13
    :pswitch_12e
    invoke-virtual/range {p1 .. p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v14

    goto :goto_e6

    .line 14
    :pswitch_133
    invoke-virtual/range {p1 .. p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v13

    goto :goto_e6

    .line 15
    :pswitch_138
    invoke-virtual/range {p1 .. p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v16

    goto :goto_e6

    .line 16
    :pswitch_13d
    invoke-virtual/range {p1 .. p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v18

    goto :goto_e6

    .line 17
    :cond_142
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->w()V

    move-object/from16 v15, v18

    goto :goto_189

    :pswitch_148
    move-object/from16 v2, p1

    .line 18
    invoke-virtual/range {p1 .. p2}, Lio/sentry/l1;->H0(Lio/sentry/o0;)Ljava/util/Date;

    move-result-object v6

    goto :goto_183

    :pswitch_14f
    move-object/from16 v2, p1

    .line 19
    invoke-virtual/range {p1 .. p1}, Lio/sentry/l1;->G0()Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_183

    :pswitch_156
    move-object/from16 v2, p1

    .line 20
    :try_start_158
    invoke-virtual/range {p1 .. p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v0
    :try_end_15c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_158 .. :try_end_15c} :catch_161

    .line 21
    :try_start_15c
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9
    :try_end_160
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15c .. :try_end_160} :catch_162

    goto :goto_183

    :catch_161
    const/4 v0, 0x0

    .line 22
    :catch_162
    sget-object v12, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v0, v11, v26

    const-string v0, "%s sid is not valid."

    invoke-interface {v1, v12, v0, v11}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_183

    :pswitch_16e
    move-object/from16 v2, p1

    .line 23
    invoke-virtual/range {p1 .. p1}, Lio/sentry/l1;->N0()Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v15, v18

    move-object/from16 v14, v19

    move-object/from16 v13, v20

    move-object/from16 v12, v21

    goto :goto_1ba

    :pswitch_17d
    move-object/from16 v2, p1

    .line 24
    invoke-virtual/range {p1 .. p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v8

    :cond_183
    :goto_183
    move-object/from16 v15, v18

    move-object/from16 v14, v19

    move-object/from16 v13, v20

    :goto_189
    move-object/from16 v12, v21

    :goto_18b
    move-object/from16 v11, v25

    goto :goto_1ba

    :pswitch_18e
    move-object/from16 v2, p1

    .line 25
    invoke-virtual/range {p1 .. p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/util/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_183

    .line 26
    invoke-static {v0}, Lio/sentry/h5$b;->valueOf(Ljava/lang/String;)Lio/sentry/h5$b;

    move-result-object v4

    goto :goto_183

    :pswitch_19f
    move-object/from16 v2, p1

    .line 27
    invoke-virtual/range {p1 .. p1}, Lio/sentry/l1;->L0()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_183

    :pswitch_1a6
    move-object/from16 v2, p1

    .line 28
    invoke-virtual/range {p1 .. p2}, Lio/sentry/l1;->H0(Lio/sentry/o0;)Ljava/util/Date;

    move-result-object v5

    goto :goto_183

    :pswitch_1ad
    move-object/from16 v2, p1

    .line 29
    invoke-virtual/range {p1 .. p1}, Lio/sentry/l1;->I0()Ljava/lang/Double;

    move-result-object v12

    move-object/from16 v15, v18

    move-object/from16 v14, v19

    move-object/from16 v13, v20

    goto :goto_18b

    :goto_1ba
    move-object/from16 v0, p0

    goto/16 :goto_18

    :cond_1be
    move-object/from16 v2, p1

    move-object/from16 v25, v11

    if-eqz v4, :cond_1fd

    if-eqz v5, :cond_1f6

    if-eqz v3, :cond_1ef

    if-eqz v16, :cond_1e8

    .line 30
    new-instance v0, Lio/sentry/h5;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v3, v0

    move-object v15, v7

    move v7, v1

    move-object/from16 v11, v25

    move-object/from16 v12, v21

    move-object/from16 v13, v20

    move-object/from16 v14, v19

    move-object v1, v15

    move-object/from16 v15, v18

    invoke-direct/range {v3 .. v17}, Lio/sentry/h5;-><init>(Lio/sentry/h5$b;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/util/UUID;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1}, Lio/sentry/h5;->o(Ljava/util/Map;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->w()V

    return-object v0

    :cond_1e8
    move-object/from16 v0, p0

    .line 34
    invoke-direct {v0, v15, v1}, Lio/sentry/h5$a;->c(Ljava/lang/String;Lio/sentry/o0;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_1ef
    move-object/from16 v0, p0

    .line 35
    invoke-direct {v0, v13, v1}, Lio/sentry/h5$a;->c(Ljava/lang/String;Lio/sentry/o0;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_1f6
    move-object/from16 v0, p0

    .line 36
    invoke-direct {v0, v12, v1}, Lio/sentry/h5$a;->c(Ljava/lang/String;Lio/sentry/o0;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_1fd
    move-object/from16 v0, p0

    .line 37
    invoke-direct {v0, v14, v1}, Lio/sentry/h5$a;->c(Ljava/lang/String;Lio/sentry/o0;)Ljava/lang/Exception;

    move-result-object v1

    goto :goto_205

    :goto_204
    throw v1

    :goto_205
    goto :goto_204

    :sswitch_data_206
    .sparse-switch
        -0x76bbb26c -> :sswitch_b9
        -0x7114bf7f -> :sswitch_b0
        -0x4d2a9095 -> :sswitch_a7
        -0x3532300e -> :sswitch_9e
        0x1847f -> :sswitch_93
        0x1bc5f -> :sswitch_88
        0x1bcce -> :sswitch_7d
        0x316510 -> :sswitch_72
        0x3492916 -> :sswitch_66
        0x58d64a2 -> :sswitch_59
        0xcbd1022 -> :sswitch_4c
    .end sparse-switch

    :pswitch_data_234
    .packed-switch 0x0
        :pswitch_1ad
        :pswitch_1a6
        :pswitch_19f
        :pswitch_18e
        :pswitch_17d
        :pswitch_16e
        :pswitch_156
        :pswitch_14f
        :pswitch_148
        :pswitch_dd
        :pswitch_d5
    .end packed-switch

    :sswitch_data_24e
    .sparse-switch
        -0x51ecded -> :sswitch_11d
        0x41012807 -> :sswitch_114
        0x583738dc -> :sswitch_109
        0x724f4d91 -> :sswitch_fe
    .end sparse-switch

    :pswitch_data_260
    .packed-switch 0x0
        :pswitch_13d
        :pswitch_138
        :pswitch_133
        :pswitch_12e
    .end packed-switch
.end method
