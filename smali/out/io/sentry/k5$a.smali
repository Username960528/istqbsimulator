.class public final Lio/sentry/k5$a;
.super Ljava/lang/Object;
.source "SpanContext.java"

# interfaces
.implements Lio/sentry/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/k5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/f1<",
        "Lio/sentry/k5;",
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


# virtual methods
.method public bridge synthetic a(Lio/sentry/l1;Lio/sentry/o0;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/k5$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/k5;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/k5;
    .registers 15

    .line 1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v5, v3

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    .line 2
    :goto_c
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v1, v4, :cond_df

    .line 3
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_122

    goto/16 :goto_7c

    :sswitch_25
    const-string v6, "trace_id"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    goto :goto_7c

    :cond_2e
    const/4 v4, 0x7

    goto :goto_7c

    :sswitch_30
    const-string v6, "tags"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_39

    goto :goto_7c

    :cond_39
    const/4 v4, 0x6

    goto :goto_7c

    :sswitch_3b
    const-string v6, "op"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_44

    goto :goto_7c

    :cond_44
    const/4 v4, 0x5

    goto :goto_7c

    :sswitch_46
    const-string v6, "status"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4f

    goto :goto_7c

    :cond_4f
    const/4 v4, 0x4

    goto :goto_7c

    :sswitch_51
    const-string v6, "origin"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5a

    goto :goto_7c

    :cond_5a
    const/4 v4, 0x3

    goto :goto_7c

    :sswitch_5c
    const-string v6, "description"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_65

    goto :goto_7c

    :cond_65
    const/4 v4, 0x2

    goto :goto_7c

    :sswitch_67
    const-string v6, "parent_span_id"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_70

    goto :goto_7c

    :cond_70
    const/4 v4, 0x1

    goto :goto_7c

    :sswitch_72
    const-string v6, "span_id"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7b

    goto :goto_7c

    :cond_7b
    const/4 v4, 0x0

    :goto_7c
    packed-switch v4, :pswitch_data_144

    if-nez v7, :cond_86

    .line 5
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    :cond_86
    invoke-virtual {p1, p2, v7, v1}, Lio/sentry/l1;->T0(Lio/sentry/o0;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_c

    .line 7
    :pswitch_8a
    new-instance v1, Lio/sentry/protocol/q$a;

    invoke-direct {v1}, Lio/sentry/protocol/q$a;-><init>()V

    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/q$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/q;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_c

    .line 8
    :pswitch_96
    invoke-virtual {p1}, Lio/sentry/l1;->P0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 9
    invoke-static {v1}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    move-object v11, v1

    goto/16 :goto_c

    .line 10
    :pswitch_a3
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->p0()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 11
    :pswitch_a9
    new-instance v1, Lio/sentry/o5$a;

    invoke-direct {v1}, Lio/sentry/o5$a;-><init>()V

    invoke-virtual {p1, p2, v1}, Lio/sentry/l1;->Q0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/o5;

    move-object v9, v1

    goto/16 :goto_c

    .line 12
    :pswitch_b7
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->p0()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto/16 :goto_c

    .line 13
    :pswitch_be
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->p0()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto/16 :goto_c

    .line 14
    :pswitch_c5
    new-instance v1, Lio/sentry/m5$a;

    invoke-direct {v1}, Lio/sentry/m5$a;-><init>()V

    invoke-virtual {p1, p2, v1}, Lio/sentry/l1;->Q0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/m5;

    move-object v5, v1

    goto/16 :goto_c

    .line 15
    :pswitch_d3
    new-instance v1, Lio/sentry/m5$a;

    invoke-direct {v1}, Lio/sentry/m5$a;-><init>()V

    invoke-virtual {v1, p1, p2}, Lio/sentry/m5$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/m5;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_c

    :cond_df
    if-eqz v2, :cond_112

    if-eqz v3, :cond_105

    if-nez v0, :cond_e9

    const-string p2, ""

    move-object v4, p2

    goto :goto_ea

    :cond_e9
    move-object v4, v0

    .line 16
    :goto_ea
    new-instance p2, Lio/sentry/k5;

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lio/sentry/k5;-><init>(Lio/sentry/protocol/q;Lio/sentry/m5;Ljava/lang/String;Lio/sentry/m5;Lio/sentry/v5;)V

    .line 17
    invoke-virtual {p2, v8}, Lio/sentry/k5;->l(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2, v9}, Lio/sentry/k5;->o(Lio/sentry/o5;)V

    .line 19
    invoke-virtual {p2, v10}, Lio/sentry/k5;->m(Ljava/lang/String;)V

    if-eqz v11, :cond_fe

    .line 20
    iput-object v11, p2, Lio/sentry/k5;->h:Ljava/util/Map;

    .line 21
    :cond_fe
    invoke-virtual {p2, v7}, Lio/sentry/k5;->p(Ljava/util/Map;)V

    .line 22
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->w()V

    return-object p2

    :cond_105
    const-string p1, "Missing required field \"span_id\""

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    invoke-interface {p2, v1, p1, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    throw v0

    :cond_112
    const-string p1, "Missing required field \"trace_id\""

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    invoke-interface {p2, v1, p1, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    goto :goto_120

    :goto_11f
    throw v0

    :goto_120
    goto :goto_11f

    nop

    :sswitch_data_122
    .sparse-switch
        -0x77ea41d0 -> :sswitch_72
        -0x68c5dc65 -> :sswitch_67
        -0x66ca7c04 -> :sswitch_5c
        -0x3c1e50da -> :sswitch_51
        -0x3532300e -> :sswitch_46
        0xde1 -> :sswitch_3b
        0x363419 -> :sswitch_30
        0x4bb73e55 -> :sswitch_25
    .end sparse-switch

    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_d3
        :pswitch_c5
        :pswitch_be
        :pswitch_b7
        :pswitch_a9
        :pswitch_a3
        :pswitch_96
        :pswitch_8a
    .end packed-switch
.end method
