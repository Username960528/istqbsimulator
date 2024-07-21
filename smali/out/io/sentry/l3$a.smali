.class public final Lio/sentry/l3$a;
.super Ljava/lang/Object;
.source "SentryBaseEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/sentry/l3;Ljava/lang/String;Lio/sentry/l1;Lio/sentry/o0;)Z
    .registers 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_16c

    goto/16 :goto_ba

    :sswitch_f
    const-string v0, "platform"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_19

    goto/16 :goto_ba

    :cond_19
    const/16 v3, 0xd

    goto/16 :goto_ba

    :sswitch_1d
    const-string v0, "request"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_27

    goto/16 :goto_ba

    :cond_27
    const/16 v3, 0xc

    goto/16 :goto_ba

    :sswitch_2b
    const-string v0, "release"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_35

    goto/16 :goto_ba

    :cond_35
    const/16 v3, 0xb

    goto/16 :goto_ba

    :sswitch_39
    const-string v0, "event_id"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_43

    goto/16 :goto_ba

    :cond_43
    const/16 v3, 0xa

    goto/16 :goto_ba

    :sswitch_47
    const-string v0, "extra"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_51

    goto/16 :goto_ba

    :cond_51
    const/16 v3, 0x9

    goto/16 :goto_ba

    :sswitch_55
    const-string v0, "user"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5f

    goto/16 :goto_ba

    :cond_5f
    const/16 v3, 0x8

    goto/16 :goto_ba

    :sswitch_63
    const-string v0, "tags"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6c

    goto :goto_ba

    :cond_6c
    const/4 v3, 0x7

    goto :goto_ba

    :sswitch_6e
    const-string v0, "dist"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_77

    goto :goto_ba

    :cond_77
    const/4 v3, 0x6

    goto :goto_ba

    :sswitch_79
    const-string v0, "sdk"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_82

    goto :goto_ba

    :cond_82
    const/4 v3, 0x5

    goto :goto_ba

    :sswitch_84
    const-string v0, "breadcrumbs"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8d

    goto :goto_ba

    :cond_8d
    const/4 v3, 0x4

    goto :goto_ba

    :sswitch_8f
    const-string v0, "environment"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_98

    goto :goto_ba

    :cond_98
    const/4 v3, 0x3

    goto :goto_ba

    :sswitch_9a
    const-string v0, "contexts"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a3

    goto :goto_ba

    :cond_a3
    const/4 v3, 0x2

    goto :goto_ba

    :sswitch_a5
    const-string v0, "server_name"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_ae

    goto :goto_ba

    :cond_ae
    const/4 v3, 0x1

    goto :goto_ba

    :sswitch_b0
    const-string v0, "debug_meta"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b9

    goto :goto_ba

    :cond_b9
    const/4 v3, 0x0

    :goto_ba
    packed-switch v3, :pswitch_data_1a6

    return v1

    .line 2
    :pswitch_be
    invoke-virtual {p3}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/sentry/l3;->w(Lio/sentry/l3;Ljava/lang/String;)Ljava/lang/String;

    return v2

    .line 3
    :pswitch_c6
    new-instance p2, Lio/sentry/protocol/l$a;

    invoke-direct {p2}, Lio/sentry/protocol/l$a;-><init>()V

    invoke-virtual {p3, p4, p2}, Lio/sentry/l1;->Q0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/l;

    invoke-static {p1, p2}, Lio/sentry/l3;->o(Lio/sentry/l3;Lio/sentry/protocol/l;)Lio/sentry/protocol/l;

    return v2

    .line 4
    :pswitch_d5
    invoke-virtual {p3}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/sentry/l3;->s(Lio/sentry/l3;Ljava/lang/String;)Ljava/lang/String;

    return v2

    .line 5
    :pswitch_dd
    new-instance p2, Lio/sentry/protocol/q$a;

    invoke-direct {p2}, Lio/sentry/protocol/q$a;-><init>()V

    invoke-virtual {p3, p4, p2}, Lio/sentry/l1;->Q0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/q;

    invoke-static {p1, p2}, Lio/sentry/l3;->b(Lio/sentry/l3;Lio/sentry/protocol/q;)Lio/sentry/protocol/q;

    return v2

    .line 6
    :pswitch_ec
    invoke-virtual {p3}, Lio/sentry/l1;->P0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 7
    invoke-static {p2}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lio/sentry/l3;->k(Lio/sentry/l3;Ljava/util/Map;)Ljava/util/Map;

    return v2

    .line 8
    :pswitch_fa
    new-instance p2, Lio/sentry/protocol/a0$a;

    invoke-direct {p2}, Lio/sentry/protocol/a0$a;-><init>()V

    invoke-virtual {p3, p4, p2}, Lio/sentry/l1;->Q0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/a0;

    invoke-static {p1, p2}, Lio/sentry/l3;->y(Lio/sentry/l3;Lio/sentry/protocol/a0;)Lio/sentry/protocol/a0;

    return v2

    .line 9
    :pswitch_109
    invoke-virtual {p3}, Lio/sentry/l1;->P0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 10
    invoke-static {p2}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lio/sentry/l3;->q(Lio/sentry/l3;Ljava/util/Map;)Ljava/util/Map;

    return v2

    .line 11
    :pswitch_117
    invoke-virtual {p3}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/sentry/l3;->e(Lio/sentry/l3;Ljava/lang/String;)Ljava/lang/String;

    return v2

    .line 12
    :pswitch_11f
    new-instance p2, Lio/sentry/protocol/o$a;

    invoke-direct {p2}, Lio/sentry/protocol/o$a;-><init>()V

    invoke-virtual {p3, p4, p2}, Lio/sentry/l1;->Q0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/o;

    invoke-static {p1, p2}, Lio/sentry/l3;->m(Lio/sentry/l3;Lio/sentry/protocol/o;)Lio/sentry/protocol/o;

    return v2

    .line 13
    :pswitch_12e
    new-instance p2, Lio/sentry/e$a;

    invoke-direct {p2}, Lio/sentry/e$a;-><init>()V

    invoke-virtual {p3, p4, p2}, Lio/sentry/l1;->M0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lio/sentry/l3;->g(Lio/sentry/l3;Ljava/util/List;)Ljava/util/List;

    return v2

    .line 14
    :pswitch_13b
    invoke-virtual {p3}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/sentry/l3;->u(Lio/sentry/l3;Ljava/lang/String;)Ljava/lang/String;

    return v2

    .line 15
    :pswitch_143
    new-instance p2, Lio/sentry/protocol/c$a;

    invoke-direct {p2}, Lio/sentry/protocol/c$a;-><init>()V

    invoke-virtual {p2, p3, p4}, Lio/sentry/protocol/c$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/c;

    move-result-object p2

    .line 16
    invoke-static {p1}, Lio/sentry/l3;->c(Lio/sentry/l3;)Lio/sentry/protocol/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    return v2

    .line 17
    :pswitch_154
    invoke-virtual {p3}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lio/sentry/l3;->A(Lio/sentry/l3;Ljava/lang/String;)Ljava/lang/String;

    return v2

    .line 18
    :pswitch_15c
    new-instance p2, Lio/sentry/protocol/d$a;

    invoke-direct {p2}, Lio/sentry/protocol/d$a;-><init>()V

    invoke-virtual {p3, p4, p2}, Lio/sentry/l1;->Q0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/protocol/d;

    invoke-static {p1, p2}, Lio/sentry/l3;->i(Lio/sentry/l3;Lio/sentry/protocol/d;)Lio/sentry/protocol/d;

    return v2

    nop

    :sswitch_data_16c
    .sparse-switch
        -0x6db2cb8f -> :sswitch_b0
        -0x2d39e9f9 -> :sswitch_a5
        -0x21d07f5c -> :sswitch_9a
        -0x51ecded -> :sswitch_8f
        -0x3112f30 -> :sswitch_84
        0x1bc3a -> :sswitch_79
        0x2f0da6 -> :sswitch_6e
        0x363419 -> :sswitch_63
        0x36ebcb -> :sswitch_55
        0x5c79410 -> :sswitch_47
        0x1093c0e0 -> :sswitch_39
        0x41012807 -> :sswitch_2b
        0x414ef28f -> :sswitch_1d
        0x6fbd6873 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_1a6
    .packed-switch 0x0
        :pswitch_15c
        :pswitch_154
        :pswitch_143
        :pswitch_13b
        :pswitch_12e
        :pswitch_11f
        :pswitch_117
        :pswitch_109
        :pswitch_fa
        :pswitch_ec
        :pswitch_dd
        :pswitch_d5
        :pswitch_c6
        :pswitch_be
    .end packed-switch
.end method
