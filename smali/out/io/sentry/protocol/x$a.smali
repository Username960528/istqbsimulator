.class public final Lio/sentry/protocol/x$a;
.super Ljava/lang/Object;
.source "SentryTransaction.java"

# interfaces
.implements Lio/sentry/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/f1<",
        "Lio/sentry/protocol/x;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/x$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/x;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/x;
    .registers 11

    .line 1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    .line 2
    new-instance v7, Lio/sentry/protocol/x;

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Lio/sentry/protocol/y;

    sget-object v0, Lio/sentry/protocol/z;->CUSTOM:Lio/sentry/protocol/z;

    .line 4
    invoke-virtual {v0}, Lio/sentry/protocol/z;->apiName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lio/sentry/protocol/y;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/sentry/protocol/x;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/Map;Lio/sentry/protocol/y;)V

    .line 5
    new-instance v0, Lio/sentry/l3$a;

    invoke-direct {v0}, Lio/sentry/l3$a;-><init>()V

    const/4 v1, 0x0

    .line 6
    :cond_2d
    :goto_2d
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_126

    .line 7
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_12e

    goto :goto_91

    :sswitch_45
    const-string v4, "transaction"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    goto :goto_91

    :cond_4e
    const/4 v3, 0x6

    goto :goto_91

    :sswitch_50
    const-string v4, "transaction_info"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_59

    goto :goto_91

    :cond_59
    const/4 v3, 0x5

    goto :goto_91

    :sswitch_5b
    const-string v4, "spans"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    goto :goto_91

    :cond_64
    const/4 v3, 0x4

    goto :goto_91

    :sswitch_66
    const-string v4, "timestamp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6f

    goto :goto_91

    :cond_6f
    const/4 v3, 0x3

    goto :goto_91

    :sswitch_71
    const-string v4, "type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7a

    goto :goto_91

    :cond_7a
    const/4 v3, 0x2

    goto :goto_91

    :sswitch_7c
    const-string v4, "measurements"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_85

    goto :goto_91

    :cond_85
    const/4 v3, 0x1

    goto :goto_91

    :sswitch_87
    const-string v4, "start_timestamp"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_90

    goto :goto_91

    :cond_90
    const/4 v3, 0x0

    :goto_91
    packed-switch v3, :pswitch_data_14c

    .line 9
    invoke-virtual {v0, v7, v2, p1, p2}, Lio/sentry/l3$a;->a(Lio/sentry/l3;Ljava/lang/String;Lio/sentry/l1;Lio/sentry/o0;)Z

    move-result v3

    if-nez v3, :cond_2d

    if-nez v1, :cond_a1

    .line 10
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    :cond_a1
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/l1;->T0(Lio/sentry/o0;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_2d

    .line 12
    :pswitch_a5
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lio/sentry/protocol/x;->f0(Lio/sentry/protocol/x;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2d

    .line 13
    :pswitch_ad
    new-instance v2, Lio/sentry/protocol/y$a;

    invoke-direct {v2}, Lio/sentry/protocol/y$a;-><init>()V

    .line 14
    invoke-virtual {v2, p1, p2}, Lio/sentry/protocol/y$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/y;

    move-result-object v2

    .line 15
    invoke-static {v7, v2}, Lio/sentry/protocol/x;->k0(Lio/sentry/protocol/x;Lio/sentry/protocol/y;)Lio/sentry/protocol/y;

    goto/16 :goto_2d

    .line 16
    :pswitch_bb
    new-instance v2, Lio/sentry/protocol/t$a;

    invoke-direct {v2}, Lio/sentry/protocol/t$a;-><init>()V

    .line 17
    invoke-virtual {p1, p2, v2}, Lio/sentry/l1;->M0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 18
    invoke-static {v7}, Lio/sentry/protocol/x;->i0(Lio/sentry/protocol/x;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2d

    .line 19
    :pswitch_cf
    :try_start_cf
    invoke-virtual {p1}, Lio/sentry/l1;->I0()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 20
    invoke-static {v7, v2}, Lio/sentry/protocol/x;->h0(Lio/sentry/protocol/x;Ljava/lang/Double;)Ljava/lang/Double;
    :try_end_d8
    .catch Ljava/lang/NumberFormatException; {:try_start_cf .. :try_end_d8} :catch_da

    goto/16 :goto_2d

    :catch_da
    nop

    .line 21
    invoke-virtual {p1, p2}, Lio/sentry/l1;->H0(Lio/sentry/o0;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 22
    invoke-static {v2}, Lio/sentry/j;->b(Ljava/util/Date;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v7, v2}, Lio/sentry/protocol/x;->h0(Lio/sentry/protocol/x;Ljava/lang/Double;)Ljava/lang/Double;

    goto/16 :goto_2d

    .line 23
    :pswitch_ee
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->p0()Ljava/lang/String;

    goto/16 :goto_2d

    .line 24
    :pswitch_f3
    new-instance v2, Lio/sentry/protocol/h$a;

    invoke-direct {v2}, Lio/sentry/protocol/h$a;-><init>()V

    .line 25
    invoke-virtual {p1, p2, v2}, Lio/sentry/l1;->O0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 26
    invoke-static {v7}, Lio/sentry/protocol/x;->j0(Lio/sentry/protocol/x;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_2d

    .line 27
    :pswitch_107
    :try_start_107
    invoke-virtual {p1}, Lio/sentry/l1;->I0()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 28
    invoke-static {v7, v2}, Lio/sentry/protocol/x;->g0(Lio/sentry/protocol/x;Ljava/lang/Double;)Ljava/lang/Double;
    :try_end_110
    .catch Ljava/lang/NumberFormatException; {:try_start_107 .. :try_end_110} :catch_112

    goto/16 :goto_2d

    :catch_112
    nop

    .line 29
    invoke-virtual {p1, p2}, Lio/sentry/l1;->H0(Lio/sentry/o0;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 30
    invoke-static {v2}, Lio/sentry/j;->b(Ljava/util/Date;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v7, v2}, Lio/sentry/protocol/x;->g0(Lio/sentry/protocol/x;Ljava/lang/Double;)Ljava/lang/Double;

    goto/16 :goto_2d

    .line 31
    :cond_126
    invoke-virtual {v7, v1}, Lio/sentry/protocol/x;->r0(Ljava/util/Map;)V

    .line 32
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->w()V

    return-object v7

    nop

    :sswitch_data_12e
    .sparse-switch
        -0x5b03aa87 -> :sswitch_87
        -0x159763c9 -> :sswitch_7c
        0x368f3a -> :sswitch_71
        0x3492916 -> :sswitch_66
        0x688f269 -> :sswitch_5b
        0x1e52656f -> :sswitch_50
        0x7fa0d2de -> :sswitch_45
    .end sparse-switch

    :pswitch_data_14c
    .packed-switch 0x0
        :pswitch_107
        :pswitch_f3
        :pswitch_ee
        :pswitch_cf
        :pswitch_bb
        :pswitch_ad
        :pswitch_a5
    .end packed-switch
.end method
