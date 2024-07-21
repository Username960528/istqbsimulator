.class public final Lio/sentry/p2$b;
.super Ljava/lang/Object;
.source "ProfilingTraceData.java"

# interfaces
.implements Lio/sentry/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/f1<",
        "Lio/sentry/p2;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/p2$b;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/p2;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/p2;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    .line 2
    new-instance v0, Lio/sentry/p2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/p2;-><init>(Lio/sentry/p2$a;)V

    .line 3
    :cond_9
    :goto_9
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_2a5

    .line 4
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2ac

    goto/16 :goto_167

    :sswitch_22
    const-string v4, "transactions"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    goto/16 :goto_167

    :cond_2c
    const/16 v3, 0x18

    goto/16 :goto_167

    :sswitch_30
    const-string v4, "sampled_profile"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    goto/16 :goto_167

    :cond_3a
    const/16 v3, 0x17

    goto/16 :goto_167

    :sswitch_3e
    const-string v4, "platform"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48

    goto/16 :goto_167

    :cond_48
    const/16 v3, 0x16

    goto/16 :goto_167

    :sswitch_4c
    const-string v4, "trace_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    goto/16 :goto_167

    :cond_56
    const/16 v3, 0x15

    goto/16 :goto_167

    :sswitch_5a
    const-string v4, "truncation_reason"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    goto/16 :goto_167

    :cond_64
    const/16 v3, 0x14

    goto/16 :goto_167

    :sswitch_68
    const-string v4, "device_os_version"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_72

    goto/16 :goto_167

    :cond_72
    const/16 v3, 0x13

    goto/16 :goto_167

    :sswitch_76
    const-string v4, "transaction_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_80

    goto/16 :goto_167

    :cond_80
    const/16 v3, 0x12

    goto/16 :goto_167

    :sswitch_84
    const-string v4, "architecture"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8e

    goto/16 :goto_167

    :cond_8e
    const/16 v3, 0x11

    goto/16 :goto_167

    :sswitch_92
    const-string v4, "device_os_name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9c

    goto/16 :goto_167

    :cond_9c
    const/16 v3, 0x10

    goto/16 :goto_167

    :sswitch_a0
    const-string v4, "transaction_name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_aa

    goto/16 :goto_167

    :cond_aa
    const/16 v3, 0xf

    goto/16 :goto_167

    :sswitch_ae
    const-string v4, "environment"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b8

    goto/16 :goto_167

    :cond_b8
    const/16 v3, 0xe

    goto/16 :goto_167

    :sswitch_bc
    const-string v4, "version_name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c6

    goto/16 :goto_167

    :cond_c6
    const/16 v3, 0xd

    goto/16 :goto_167

    :sswitch_ca
    const-string v4, "version_code"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d4

    goto/16 :goto_167

    :cond_d4
    const/16 v3, 0xc

    goto/16 :goto_167

    :sswitch_d8
    const-string v4, "device_cpu_frequencies"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e2

    goto/16 :goto_167

    :cond_e2
    const/16 v3, 0xb

    goto/16 :goto_167

    :sswitch_e6
    const-string v4, "device_physical_memory_bytes"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f0

    goto/16 :goto_167

    :cond_f0
    const/16 v3, 0xa

    goto/16 :goto_167

    :sswitch_f4
    const-string v4, "measurements"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_fe

    goto/16 :goto_167

    :cond_fe
    const/16 v3, 0x9

    goto/16 :goto_167

    :sswitch_102
    const-string v4, "duration_ns"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10c

    goto/16 :goto_167

    :cond_10c
    const/16 v3, 0x8

    goto/16 :goto_167

    :sswitch_110
    const-string v4, "device_is_emulator"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_119

    goto :goto_167

    :cond_119
    const/4 v3, 0x7

    goto :goto_167

    :sswitch_11b
    const-string v4, "device_model"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_124

    goto :goto_167

    :cond_124
    const/4 v3, 0x6

    goto :goto_167

    :sswitch_126
    const-string v4, "device_os_build_number"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12f

    goto :goto_167

    :cond_12f
    const/4 v3, 0x5

    goto :goto_167

    :sswitch_131
    const-string v4, "profile_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13a

    goto :goto_167

    :cond_13a
    const/4 v3, 0x4

    goto :goto_167

    :sswitch_13c
    const-string v4, "device_locale"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_145

    goto :goto_167

    :cond_145
    const/4 v3, 0x3

    goto :goto_167

    :sswitch_147
    const-string v4, "build_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_150

    goto :goto_167

    :cond_150
    const/4 v3, 0x2

    goto :goto_167

    :sswitch_152
    const-string v4, "android_api_level"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15b

    goto :goto_167

    :cond_15b
    const/4 v3, 0x1

    goto :goto_167

    :sswitch_15d
    const-string v4, "device_manufacturer"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_166

    goto :goto_167

    :cond_166
    const/4 v3, 0x0

    :goto_167
    packed-switch v3, :pswitch_data_312

    if-nez v1, :cond_171

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    :cond_171
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/l1;->T0(Lio/sentry/o0;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 8
    :pswitch_176
    new-instance v2, Lio/sentry/q2$a;

    invoke-direct {v2}, Lio/sentry/q2$a;-><init>()V

    .line 9
    invoke-virtual {p1, p2, v2}, Lio/sentry/l1;->M0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 10
    invoke-static {v0}, Lio/sentry/p2;->k(Lio/sentry/p2;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_9

    .line 11
    :pswitch_18a
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 12
    invoke-static {v0, v2}, Lio/sentry/p2;->s(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 13
    :pswitch_195
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 14
    invoke-static {v0, v2}, Lio/sentry/p2;->e(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 15
    :pswitch_1a0
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 16
    invoke-static {v0, v2}, Lio/sentry/p2;->m(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 17
    :pswitch_1ab
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 18
    invoke-static {v0, v2}, Lio/sentry/p2;->q(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 19
    :pswitch_1b6
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 20
    invoke-static {v0, v2}, Lio/sentry/p2;->x(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 21
    :pswitch_1c1
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 22
    invoke-static {v0, v2}, Lio/sentry/p2;->l(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 23
    :pswitch_1cc
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 24
    invoke-static {v0, v2}, Lio/sentry/p2;->z(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 25
    :pswitch_1d7
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 26
    invoke-static {v0, v2}, Lio/sentry/p2;->w(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 27
    :pswitch_1e2
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 28
    invoke-static {v0, v2}, Lio/sentry/p2;->g(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 29
    :pswitch_1ed
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 30
    invoke-static {v0, v2}, Lio/sentry/p2;->p(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 31
    :pswitch_1f8
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 32
    invoke-static {v0, v2}, Lio/sentry/p2;->j(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 33
    :pswitch_203
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 34
    invoke-static {v0, v2}, Lio/sentry/p2;->i(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 35
    :pswitch_20e
    invoke-virtual {p1}, Lio/sentry/l1;->P0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    .line 36
    invoke-static {v0, v2}, Lio/sentry/p2;->b(Lio/sentry/p2;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_9

    .line 37
    :pswitch_21b
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 38
    invoke-static {v0, v2}, Lio/sentry/p2;->d(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 39
    :pswitch_226
    new-instance v2, Lio/sentry/profilemeasurements/a$a;

    invoke-direct {v2}, Lio/sentry/profilemeasurements/a$a;-><init>()V

    .line 40
    invoke-virtual {p1, p2, v2}, Lio/sentry/l1;->O0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 41
    invoke-static {v0}, Lio/sentry/p2;->r(Lio/sentry/p2;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_9

    .line 42
    :pswitch_23a
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 43
    invoke-static {v0, v2}, Lio/sentry/p2;->h(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 44
    :pswitch_245
    invoke-virtual {p1}, Lio/sentry/l1;->G0()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v2}, Lio/sentry/p2;->y(Lio/sentry/p2;Z)Z

    goto/16 :goto_9

    .line 46
    :pswitch_254
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 47
    invoke-static {v0, v2}, Lio/sentry/p2;->u(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 48
    :pswitch_25f
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 49
    invoke-static {v0, v2}, Lio/sentry/p2;->v(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 50
    :pswitch_26a
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 51
    invoke-static {v0, v2}, Lio/sentry/p2;->o(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 52
    :pswitch_275
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 53
    invoke-static {v0, v2}, Lio/sentry/p2;->n(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 54
    :pswitch_280
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 55
    invoke-static {v0, v2}, Lio/sentry/p2;->f(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 56
    :pswitch_28b
    invoke-virtual {p1}, Lio/sentry/l1;->L0()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lio/sentry/p2;->c(Lio/sentry/p2;I)I

    goto/16 :goto_9

    .line 58
    :pswitch_29a
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 59
    invoke-static {v0, v2}, Lio/sentry/p2;->t(Lio/sentry/p2;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 60
    :cond_2a5
    invoke-virtual {v0, v1}, Lio/sentry/p2;->G(Ljava/util/Map;)V

    .line 61
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->w()V

    return-object v0

    :sswitch_data_2ac
    .sparse-switch
        -0x7f2b14e6 -> :sswitch_15d
        -0x761ad0b1 -> :sswitch_152
        -0x55461374 -> :sswitch_147
        -0x45ddbf9d -> :sswitch_13c
        -0x41b8e48f -> :sswitch_131
        -0x2ab74f34 -> :sswitch_126
        -0x233b1c00 -> :sswitch_11b
        -0x1e8c4ddf -> :sswitch_110
        -0x1c7eb3b0 -> :sswitch_102
        -0x159763c9 -> :sswitch_f4
        -0x13d06b14 -> :sswitch_e6
        -0xca6e506 -> :sswitch_d8
        -0x6236f0c -> :sswitch_ca
        -0x61ea26e -> :sswitch_bc
        -0x51ecded -> :sswitch_ae
        0x1e547b4c -> :sswitch_a0
        0x2f79431d -> :sswitch_92
        0x320c6953 -> :sswitch_84
        0x3c3c4a1c -> :sswitch_76
        0x3ebcb306 -> :sswitch_68
        0x4560227a -> :sswitch_5a
        0x4bb73e55 -> :sswitch_4c
        0x6fbd6873 -> :sswitch_3e
        0x746ad664 -> :sswitch_30
        0x74798955 -> :sswitch_22
    .end sparse-switch

    :pswitch_data_312
    .packed-switch 0x0
        :pswitch_29a
        :pswitch_28b
        :pswitch_280
        :pswitch_275
        :pswitch_26a
        :pswitch_25f
        :pswitch_254
        :pswitch_245
        :pswitch_23a
        :pswitch_226
        :pswitch_21b
        :pswitch_20e
        :pswitch_203
        :pswitch_1f8
        :pswitch_1ed
        :pswitch_1e2
        :pswitch_1d7
        :pswitch_1cc
        :pswitch_1c1
        :pswitch_1b6
        :pswitch_1ab
        :pswitch_1a0
        :pswitch_195
        :pswitch_18a
        :pswitch_176
    .end packed-switch
.end method
