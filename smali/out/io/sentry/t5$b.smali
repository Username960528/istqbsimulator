.class public final Lio/sentry/t5$b;
.super Ljava/lang/Object;
.source "TraceContext.java"

# interfaces
.implements Lio/sentry/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/t5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/f1<",
        "Lio/sentry/t5;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/t5$b;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/t5;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/t5;
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    .line 2
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v10

    sget-object v15, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    const-string v0, "public_key"

    move-object/from16 v16, v13

    const-string v13, "trace_id"

    if-ne v10, v15, :cond_fd

    .line 3
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->Y()Ljava/lang/String;

    move-result-object v10

    .line 4
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    const/4 v15, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_138

    goto/16 :goto_a1

    :sswitch_33
    const-string v0, "transaction"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_a1

    :cond_3d
    const/16 v15, 0x9

    goto/16 :goto_a1

    :sswitch_41
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_a1

    :cond_49
    const/16 v15, 0x8

    goto :goto_a1

    :sswitch_4c
    const-string v0, "sampled"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto :goto_a1

    :cond_55
    const/4 v15, 0x7

    goto :goto_a1

    :sswitch_57
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto :goto_a1

    :cond_5e
    const/4 v15, 0x6

    goto :goto_a1

    :sswitch_60
    const-string v0, "release"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto :goto_a1

    :cond_69
    const/4 v15, 0x5

    goto :goto_a1

    :sswitch_6b
    const-string v0, "sample_rate"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto :goto_a1

    :cond_74
    const/4 v15, 0x4

    goto :goto_a1

    :sswitch_76
    const-string v0, "user"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto :goto_a1

    :cond_7f
    const/4 v15, 0x3

    goto :goto_a1

    :sswitch_81
    const-string v0, "environment"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto :goto_a1

    :cond_8a
    const/4 v15, 0x2

    goto :goto_a1

    :sswitch_8c
    const-string v0, "user_id"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto :goto_a1

    :cond_95
    const/4 v15, 0x1

    goto :goto_a1

    :sswitch_97
    const-string v0, "user_segment"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    goto :goto_a1

    :cond_a0
    const/4 v15, 0x0

    :goto_a1
    packed-switch v15, :pswitch_data_162

    if-nez v14, :cond_ab

    .line 5
    new-instance v14, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v14}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    :cond_ab
    invoke-virtual {v1, v2, v14, v10}, Lio/sentry/l1;->T0(Lio/sentry/o0;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_cb

    .line 7
    :pswitch_af
    invoke-virtual/range {p1 .. p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_cb

    .line 8
    :pswitch_b5
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->p0()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_cb

    .line 9
    :pswitch_bb
    invoke-virtual/range {p1 .. p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    goto :goto_f9

    .line 10
    :pswitch_c1
    new-instance v0, Lio/sentry/protocol/q$a;

    invoke-direct {v0}, Lio/sentry/protocol/q$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/sentry/protocol/q$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/q;

    move-result-object v0

    move-object v5, v0

    :goto_cb
    move-object/from16 v13, v16

    goto :goto_f9

    .line 11
    :pswitch_ce
    invoke-virtual/range {p1 .. p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_cb

    .line 12
    :pswitch_d4
    invoke-virtual/range {p1 .. p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_cb

    .line 13
    :pswitch_da
    new-instance v0, Lio/sentry/t5$c$a;

    invoke-direct {v0}, Lio/sentry/t5$c$a;-><init>()V

    invoke-virtual {v1, v2, v0}, Lio/sentry/l1;->Q0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/t5$c;

    move-object v3, v0

    goto :goto_cb

    .line 14
    :pswitch_e7
    invoke-virtual/range {p1 .. p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_cb

    .line 15
    :pswitch_ed
    invoke-virtual/range {p1 .. p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_cb

    .line 16
    :pswitch_f3
    invoke-virtual/range {p1 .. p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_cb

    :goto_f9
    move-object/from16 v0, p0

    goto/16 :goto_14

    :cond_fd
    if-eqz v5, :cond_12f

    if-eqz v7, :cond_127

    if-eqz v3, :cond_112

    if-nez v4, :cond_109

    .line 17
    invoke-virtual {v3}, Lio/sentry/t5$c;->a()Ljava/lang/String;

    move-result-object v4

    :cond_109
    if-nez v6, :cond_112

    .line 18
    invoke-virtual {v3}, Lio/sentry/t5$c;->b()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    move-object v0, v4

    goto :goto_114

    :cond_112
    move-object v0, v4

    move-object v10, v6

    .line 19
    :goto_114
    new-instance v2, Lio/sentry/t5;

    move-object v4, v2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    move-object/from16 v13, v16

    invoke-direct/range {v4 .. v13}, Lio/sentry/t5;-><init>(Lio/sentry/protocol/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v14}, Lio/sentry/t5;->b(Ljava/util/Map;)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lio/sentry/vendor/gson/stream/a;->w()V

    return-object v2

    :cond_127
    move-object v1, v0

    move-object/from16 v0, p0

    .line 22
    invoke-direct {v0, v1, v2}, Lio/sentry/t5$b;->c(Ljava/lang/String;Lio/sentry/o0;)Ljava/lang/Exception;

    move-result-object v1

    throw v1

    :cond_12f
    move-object/from16 v0, p0

    .line 23
    invoke-direct {v0, v13, v2}, Lio/sentry/t5$b;->c(Ljava/lang/String;Lio/sentry/o0;)Ljava/lang/Exception;

    move-result-object v1

    goto :goto_137

    :goto_136
    throw v1

    :goto_137
    goto :goto_136

    :sswitch_data_138
    .sparse-switch
        -0x2f6bc941 -> :sswitch_97
        -0x8c511f1 -> :sswitch_8c
        -0x51ecded -> :sswitch_81
        0x36ebcb -> :sswitch_76
        0x9218a55 -> :sswitch_6b
        0x41012807 -> :sswitch_60
        0x4bb73e55 -> :sswitch_57
        0x6f273ffa -> :sswitch_4c
        0x71892389 -> :sswitch_41
        0x7fa0d2de -> :sswitch_33
    .end sparse-switch

    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_f3
        :pswitch_ed
        :pswitch_e7
        :pswitch_da
        :pswitch_d4
        :pswitch_ce
        :pswitch_c1
        :pswitch_bb
        :pswitch_b5
        :pswitch_af
    .end packed-switch
.end method
