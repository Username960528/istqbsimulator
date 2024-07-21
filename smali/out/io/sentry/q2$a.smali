.class public final Lio/sentry/q2$a;
.super Ljava/lang/Object;
.source "ProfilingTransactionData.java"

# interfaces
.implements Lio/sentry/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/f1<",
        "Lio/sentry/q2;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/q2$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/q2;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/q2;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    .line 2
    new-instance v0, Lio/sentry/q2;

    invoke-direct {v0}, Lio/sentry/q2;-><init>()V

    const/4 v1, 0x0

    .line 3
    :cond_9
    :goto_9
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_c7

    .line 4
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_ce

    goto :goto_6d

    :sswitch_21
    const-string v4, "relative_cpu_start_ms"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_6d

    :cond_2a
    const/4 v3, 0x6

    goto :goto_6d

    :sswitch_2c
    const-string v4, "relative_cpu_end_ms"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    goto :goto_6d

    :cond_35
    const/4 v3, 0x5

    goto :goto_6d

    :sswitch_37
    const-string v4, "trace_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    goto :goto_6d

    :cond_40
    const/4 v3, 0x4

    goto :goto_6d

    :sswitch_42
    const-string v4, "name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    goto :goto_6d

    :cond_4b
    const/4 v3, 0x3

    goto :goto_6d

    :sswitch_4d
    const-string v4, "id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    goto :goto_6d

    :cond_56
    const/4 v3, 0x2

    goto :goto_6d

    :sswitch_58
    const-string v4, "relative_end_ns"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_61

    goto :goto_6d

    :cond_61
    const/4 v3, 0x1

    goto :goto_6d

    :sswitch_63
    const-string v4, "relative_start_ns"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6c

    goto :goto_6d

    :cond_6c
    const/4 v3, 0x0

    :goto_6d
    packed-switch v3, :pswitch_data_ec

    if-nez v1, :cond_77

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    :cond_77
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/l1;->T0(Lio/sentry/o0;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_9

    .line 8
    :pswitch_7b
    invoke-virtual {p1}, Lio/sentry/l1;->N0()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 9
    invoke-static {v0, v2}, Lio/sentry/q2;->f(Lio/sentry/q2;Ljava/lang/Long;)Ljava/lang/Long;

    goto :goto_9

    .line 10
    :pswitch_85
    invoke-virtual {p1}, Lio/sentry/l1;->N0()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 11
    invoke-static {v0, v2}, Lio/sentry/q2;->g(Lio/sentry/q2;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_9

    .line 12
    :pswitch_90
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 13
    invoke-static {v0, v2}, Lio/sentry/q2;->b(Lio/sentry/q2;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 14
    :pswitch_9b
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 15
    invoke-static {v0, v2}, Lio/sentry/q2;->c(Lio/sentry/q2;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 16
    :pswitch_a6
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 17
    invoke-static {v0, v2}, Lio/sentry/q2;->a(Lio/sentry/q2;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 18
    :pswitch_b1
    invoke-virtual {p1}, Lio/sentry/l1;->N0()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 19
    invoke-static {v0, v2}, Lio/sentry/q2;->e(Lio/sentry/q2;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_9

    .line 20
    :pswitch_bc
    invoke-virtual {p1}, Lio/sentry/l1;->N0()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 21
    invoke-static {v0, v2}, Lio/sentry/q2;->d(Lio/sentry/q2;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_9

    .line 22
    :cond_c7
    invoke-virtual {v0, v1}, Lio/sentry/q2;->l(Ljava/util/Map;)V

    .line 23
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->w()V

    return-object v0

    :sswitch_data_ce
    .sparse-switch
        -0x6b2a92b -> :sswitch_63
        -0x50b0384 -> :sswitch_58
        0xd1b -> :sswitch_4d
        0x337a8b -> :sswitch_42
        0x4bb73e55 -> :sswitch_37
        0x5d612954 -> :sswitch_2c
        0x716221ed -> :sswitch_21
    .end sparse-switch

    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_bc
        :pswitch_b1
        :pswitch_a6
        :pswitch_9b
        :pswitch_90
        :pswitch_85
        :pswitch_7b
    .end packed-switch
.end method
