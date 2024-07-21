.class public final Lio/sentry/protocol/u$a;
.super Ljava/lang/Object;
.source "SentryStackFrame.java"

# interfaces
.implements Lio/sentry/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/f1<",
        "Lio/sentry/protocol/u;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/u$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/u;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/u;
    .registers 8

    .line 1
    new-instance v0, Lio/sentry/protocol/u;

    invoke-direct {v0}, Lio/sentry/protocol/u;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    const/4 v1, 0x0

    .line 3
    :goto_9
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_1a6

    .line 4
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1ae

    goto/16 :goto_f7

    :sswitch_22
    const-string v4, "platform"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    goto/16 :goto_f7

    :cond_2c
    const/16 v3, 0x10

    goto/16 :goto_f7

    :sswitch_30
    const-string v4, "abs_path"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    goto/16 :goto_f7

    :cond_3a
    const/16 v3, 0xf

    goto/16 :goto_f7

    :sswitch_3e
    const-string v4, "function"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48

    goto/16 :goto_f7

    :cond_48
    const/16 v3, 0xe

    goto/16 :goto_f7

    :sswitch_4c
    const-string v4, "context_line"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    goto/16 :goto_f7

    :cond_56
    const/16 v3, 0xd

    goto/16 :goto_f7

    :sswitch_5a
    const-string v4, "instruction_addr"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    goto/16 :goto_f7

    :cond_64
    const/16 v3, 0xc

    goto/16 :goto_f7

    :sswitch_68
    const-string v4, "colno"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_72

    goto/16 :goto_f7

    :cond_72
    const/16 v3, 0xb

    goto/16 :goto_f7

    :sswitch_76
    const-string v4, "lock"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_80

    goto/16 :goto_f7

    :cond_80
    const/16 v3, 0xa

    goto/16 :goto_f7

    :sswitch_84
    const-string v4, "symbol_addr"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8e

    goto/16 :goto_f7

    :cond_8e
    const/16 v3, 0x9

    goto/16 :goto_f7

    :sswitch_92
    const-string v4, "filename"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9c

    goto/16 :goto_f7

    :cond_9c
    const/16 v3, 0x8

    goto/16 :goto_f7

    :sswitch_a0
    const-string v4, "package"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a9

    goto :goto_f7

    :cond_a9
    const/4 v3, 0x7

    goto :goto_f7

    :sswitch_ab
    const-string v4, "symbol"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b4

    goto :goto_f7

    :cond_b4
    const/4 v3, 0x6

    goto :goto_f7

    :sswitch_b6
    const-string v4, "native"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_bf

    goto :goto_f7

    :cond_bf
    const/4 v3, 0x5

    goto :goto_f7

    :sswitch_c1
    const-string v4, "module"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ca

    goto :goto_f7

    :cond_ca
    const/4 v3, 0x4

    goto :goto_f7

    :sswitch_cc
    const-string v4, "lineno"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d5

    goto :goto_f7

    :cond_d5
    const/4 v3, 0x3

    goto :goto_f7

    :sswitch_d7
    const-string v4, "raw_function"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e0

    goto :goto_f7

    :cond_e0
    const/4 v3, 0x2

    goto :goto_f7

    :sswitch_e2
    const-string v4, "in_app"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_eb

    goto :goto_f7

    :cond_eb
    const/4 v3, 0x1

    goto :goto_f7

    :sswitch_ed
    const-string v4, "image_addr"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f6

    goto :goto_f7

    :cond_f6
    const/4 v3, 0x0

    :goto_f7
    packed-switch v3, :pswitch_data_1f4

    if-nez v1, :cond_101

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    :cond_101
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/l1;->T0(Lio/sentry/o0;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 8
    :pswitch_106
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/u;->b(Lio/sentry/protocol/u;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 9
    :pswitch_10f
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/u;->m(Lio/sentry/protocol/u;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 10
    :pswitch_118
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/u;->c(Lio/sentry/protocol/u;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 11
    :pswitch_121
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/u;->n(Lio/sentry/protocol/u;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 12
    :pswitch_12a
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/u;->f(Lio/sentry/protocol/u;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 13
    :pswitch_133
    invoke-virtual {p1}, Lio/sentry/l1;->L0()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/u;->l(Lio/sentry/protocol/u;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_9

    .line 14
    :pswitch_13c
    new-instance v2, Lio/sentry/t4$a;

    invoke-direct {v2}, Lio/sentry/t4$a;-><init>()V

    invoke-virtual {p1, p2, v2}, Lio/sentry/l1;->Q0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/t4;

    invoke-static {v0, v2}, Lio/sentry/protocol/u;->i(Lio/sentry/protocol/u;Lio/sentry/t4;)Lio/sentry/t4;

    goto/16 :goto_9

    .line 15
    :pswitch_14c
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/u;->e(Lio/sentry/protocol/u;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 16
    :pswitch_155
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/u;->a(Lio/sentry/protocol/u;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 17
    :pswitch_15e
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/u;->p(Lio/sentry/protocol/u;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 18
    :pswitch_167
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/u;->h(Lio/sentry/protocol/u;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 19
    :pswitch_170
    invoke-virtual {p1}, Lio/sentry/l1;->G0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/u;->q(Lio/sentry/protocol/u;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_9

    .line 20
    :pswitch_179
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/u;->j(Lio/sentry/protocol/u;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 21
    :pswitch_182
    invoke-virtual {p1}, Lio/sentry/l1;->L0()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/u;->k(Lio/sentry/protocol/u;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_9

    .line 22
    :pswitch_18b
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/u;->g(Lio/sentry/protocol/u;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 23
    :pswitch_194
    invoke-virtual {p1}, Lio/sentry/l1;->G0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/u;->o(Lio/sentry/protocol/u;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_9

    .line 24
    :pswitch_19d
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/u;->d(Lio/sentry/protocol/u;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 25
    :cond_1a6
    invoke-virtual {v0, v1}, Lio/sentry/protocol/u;->z(Ljava/util/Map;)V

    .line 26
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->w()V

    return-object v0

    nop

    :sswitch_data_1ae
    .sparse-switch
        -0x5607b3ab -> :sswitch_ed
        -0x469863f9 -> :sswitch_e2
        -0x426465f1 -> :sswitch_d7
        -0x41b96f4b -> :sswitch_cc
        -0x3fb45994 -> :sswitch_c1
        -0x3ebdafe9 -> :sswitch_b6
        -0x34e68a68 -> :sswitch_ab
        -0x301acbba -> :sswitch_a0
        -0x2bcbadf9 -> :sswitch_92
        -0x13af61c8 -> :sswitch_84
        0x32c52b -> :sswitch_76
        0x5a72f41 -> :sswitch_68
        0x18731102 -> :sswitch_5a
        0x428f6884 -> :sswitch_4c
        0x524f73d8 -> :sswitch_3e
        0x66211bd2 -> :sswitch_30
        0x6fbd6873 -> :sswitch_22
    .end sparse-switch

    :pswitch_data_1f4
    .packed-switch 0x0
        :pswitch_19d
        :pswitch_194
        :pswitch_18b
        :pswitch_182
        :pswitch_179
        :pswitch_170
        :pswitch_167
        :pswitch_15e
        :pswitch_155
        :pswitch_14c
        :pswitch_13c
        :pswitch_133
        :pswitch_12a
        :pswitch_121
        :pswitch_118
        :pswitch_10f
        :pswitch_106
    .end packed-switch
.end method
