.class public final Lio/sentry/l4$a;
.super Ljava/lang/Object;
.source "SentryEvent.java"

# interfaces
.implements Lio/sentry/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/f1<",
        "Lio/sentry/l4;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/l4$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/l4;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/l4;
    .registers 9

    .line 1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    .line 2
    new-instance v0, Lio/sentry/l4;

    invoke-direct {v0}, Lio/sentry/l4;-><init>()V

    .line 3
    new-instance v1, Lio/sentry/l3$a;

    invoke-direct {v1}, Lio/sentry/l3$a;-><init>()V

    const/4 v2, 0x0

    .line 4
    :cond_e
    :goto_e
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_132

    .line 5
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_13a

    goto/16 :goto_8c

    :sswitch_27
    const-string v5, "transaction"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_31

    goto/16 :goto_8c

    :cond_31
    const/16 v4, 0x8

    goto/16 :goto_8c

    :sswitch_35
    const-string v5, "exception"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3e

    goto :goto_8c

    :cond_3e
    const/4 v4, 0x7

    goto :goto_8c

    :sswitch_40
    const-string v5, "modules"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_49

    goto :goto_8c

    :cond_49
    const/4 v4, 0x6

    goto :goto_8c

    :sswitch_4b
    const-string v5, "message"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_54

    goto :goto_8c

    :cond_54
    const/4 v4, 0x5

    goto :goto_8c

    :sswitch_56
    const-string v5, "level"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5f

    goto :goto_8c

    :cond_5f
    const/4 v4, 0x4

    goto :goto_8c

    :sswitch_61
    const-string v5, "timestamp"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6a

    goto :goto_8c

    :cond_6a
    const/4 v4, 0x3

    goto :goto_8c

    :sswitch_6c
    const-string v5, "logger"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_75

    goto :goto_8c

    :cond_75
    const/4 v4, 0x2

    goto :goto_8c

    :sswitch_77
    const-string v5, "threads"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_80

    goto :goto_8c

    :cond_80
    const/4 v4, 0x1

    goto :goto_8c

    :sswitch_82
    const-string v5, "fingerprint"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8b

    goto :goto_8c

    :cond_8b
    const/4 v4, 0x0

    :goto_8c
    packed-switch v4, :pswitch_data_160

    .line 7
    invoke-virtual {v1, v0, v3, p1, p2}, Lio/sentry/l3$a;->a(Lio/sentry/l3;Ljava/lang/String;Lio/sentry/l1;Lio/sentry/o0;)Z

    move-result v4

    if-nez v4, :cond_e

    if-nez v2, :cond_9c

    .line 8
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    :cond_9c
    invoke-virtual {p1, p2, v2, v3}, Lio/sentry/l1;->T0(Lio/sentry/o0;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 10
    :pswitch_a1
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lio/sentry/l4;->l0(Lio/sentry/l4;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_e

    .line 11
    :pswitch_aa
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    .line 12
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()Ljava/lang/String;

    .line 13
    new-instance v3, Lio/sentry/g5;

    new-instance v4, Lio/sentry/protocol/p$a;

    invoke-direct {v4}, Lio/sentry/protocol/p$a;-><init>()V

    .line 14
    invoke-virtual {p1, p2, v4}, Lio/sentry/l1;->M0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/sentry/g5;-><init>(Ljava/util/List;)V

    .line 15
    invoke-static {v0, v3}, Lio/sentry/l4;->j0(Lio/sentry/l4;Lio/sentry/g5;)Lio/sentry/g5;

    .line 16
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->w()V

    goto/16 :goto_e

    .line 17
    :pswitch_c6
    invoke-virtual {p1}, Lio/sentry/l1;->P0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 18
    invoke-static {v3}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v0, v3}, Lio/sentry/l4;->n0(Lio/sentry/l4;Ljava/util/Map;)Ljava/util/Map;

    goto/16 :goto_e

    .line 19
    :pswitch_d5
    new-instance v3, Lio/sentry/protocol/j$a;

    invoke-direct {v3}, Lio/sentry/protocol/j$a;-><init>()V

    invoke-virtual {p1, p2, v3}, Lio/sentry/l1;->Q0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/protocol/j;

    invoke-static {v0, v3}, Lio/sentry/l4;->g0(Lio/sentry/l4;Lio/sentry/protocol/j;)Lio/sentry/protocol/j;

    goto/16 :goto_e

    .line 20
    :pswitch_e5
    new-instance v3, Lio/sentry/s4$a;

    invoke-direct {v3}, Lio/sentry/s4$a;-><init>()V

    invoke-virtual {p1, p2, v3}, Lio/sentry/l1;->Q0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/s4;

    invoke-static {v0, v3}, Lio/sentry/l4;->k0(Lio/sentry/l4;Lio/sentry/s4;)Lio/sentry/s4;

    goto/16 :goto_e

    .line 21
    :pswitch_f5
    invoke-virtual {p1, p2}, Lio/sentry/l1;->H0(Lio/sentry/o0;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 22
    invoke-static {v0, v3}, Lio/sentry/l4;->f0(Lio/sentry/l4;Ljava/util/Date;)Ljava/util/Date;

    goto/16 :goto_e

    .line 23
    :pswitch_100
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lio/sentry/l4;->h0(Lio/sentry/l4;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_e

    .line 24
    :pswitch_109
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    .line 25
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()Ljava/lang/String;

    .line 26
    new-instance v3, Lio/sentry/g5;

    new-instance v4, Lio/sentry/protocol/w$a;

    invoke-direct {v4}, Lio/sentry/protocol/w$a;-><init>()V

    .line 27
    invoke-virtual {p1, p2, v4}, Lio/sentry/l1;->M0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/sentry/g5;-><init>(Ljava/util/List;)V

    .line 28
    invoke-static {v0, v3}, Lio/sentry/l4;->i0(Lio/sentry/l4;Lio/sentry/g5;)Lio/sentry/g5;

    .line 29
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->w()V

    goto/16 :goto_e

    .line 30
    :pswitch_125
    invoke-virtual {p1}, Lio/sentry/l1;->P0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_e

    .line 31
    invoke-static {v0, v3}, Lio/sentry/l4;->m0(Lio/sentry/l4;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_e

    .line 32
    :cond_132
    invoke-virtual {v0, v2}, Lio/sentry/l4;->F0(Ljava/util/Map;)V

    .line 33
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->w()V

    return-object v0

    nop

    :sswitch_data_13a
    .sparse-switch
        -0x5203171c -> :sswitch_82
        -0x4fbf4c57 -> :sswitch_77
        -0x41680a70 -> :sswitch_6c
        0x3492916 -> :sswitch_61
        0x6219b84 -> :sswitch_56
        0x38eb0007 -> :sswitch_4b
        0x49292787 -> :sswitch_40
        0x584fd04f -> :sswitch_35
        0x7fa0d2de -> :sswitch_27
    .end sparse-switch

    :pswitch_data_160
    .packed-switch 0x0
        :pswitch_125
        :pswitch_109
        :pswitch_100
        :pswitch_f5
        :pswitch_e5
        :pswitch_d5
        :pswitch_c6
        :pswitch_aa
        :pswitch_a1
    .end packed-switch
.end method
