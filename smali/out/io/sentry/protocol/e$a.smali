.class public final Lio/sentry/protocol/e$a;
.super Ljava/lang/Object;
.source "Device.java"

# interfaces
.implements Lio/sentry/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/f1<",
        "Lio/sentry/protocol/e;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/e$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/e;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    .line 2
    new-instance v0, Lio/sentry/protocol/e;

    invoke-direct {v0}, Lio/sentry/protocol/e;-><init>()V

    const/4 v1, 0x0

    .line 3
    :cond_9
    :goto_9
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_342

    .line 4
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_34a

    goto/16 :goto_1e5

    :sswitch_22
    const-string v4, "screen_height_pixels"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    goto/16 :goto_1e5

    :cond_2c
    const/16 v3, 0x21

    goto/16 :goto_1e5

    :sswitch_30
    const-string v4, "free_storage"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    goto/16 :goto_1e5

    :cond_3a
    const/16 v3, 0x20

    goto/16 :goto_1e5

    :sswitch_3e
    const-string v4, "external_free_storage"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48

    goto/16 :goto_1e5

    :cond_48
    const/16 v3, 0x1f

    goto/16 :goto_1e5

    :sswitch_4c
    const-string v4, "charging"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    goto/16 :goto_1e5

    :cond_56
    const/16 v3, 0x1e

    goto/16 :goto_1e5

    :sswitch_5a
    const-string v4, "memory_size"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_64

    goto/16 :goto_1e5

    :cond_64
    const/16 v3, 0x1d

    goto/16 :goto_1e5

    :sswitch_68
    const-string v4, "usable_memory"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_72

    goto/16 :goto_1e5

    :cond_72
    const/16 v3, 0x1c

    goto/16 :goto_1e5

    :sswitch_76
    const-string v4, "storage_size"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_80

    goto/16 :goto_1e5

    :cond_80
    const/16 v3, 0x1b

    goto/16 :goto_1e5

    :sswitch_84
    const-string v4, "external_storage_size"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8e

    goto/16 :goto_1e5

    :cond_8e
    const/16 v3, 0x1a

    goto/16 :goto_1e5

    :sswitch_92
    const-string v4, "screen_width_pixels"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9c

    goto/16 :goto_1e5

    :cond_9c
    const/16 v3, 0x19

    goto/16 :goto_1e5

    :sswitch_a0
    const-string v4, "connection_type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_aa

    goto/16 :goto_1e5

    :cond_aa
    const/16 v3, 0x18

    goto/16 :goto_1e5

    :sswitch_ae
    const-string v4, "processor_frequency"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b8

    goto/16 :goto_1e5

    :cond_b8
    const/16 v3, 0x17

    goto/16 :goto_1e5

    :sswitch_bc
    const-string v4, "cpu_description"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c6

    goto/16 :goto_1e5

    :cond_c6
    const/16 v3, 0x16

    goto/16 :goto_1e5

    :sswitch_ca
    const-string v4, "model"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d4

    goto/16 :goto_1e5

    :cond_d4
    const/16 v3, 0x15

    goto/16 :goto_1e5

    :sswitch_d8
    const-string v4, "brand"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e2

    goto/16 :goto_1e5

    :cond_e2
    const/16 v3, 0x14

    goto/16 :goto_1e5

    :sswitch_e6
    const-string v4, "archs"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f0

    goto/16 :goto_1e5

    :cond_f0
    const/16 v3, 0x13

    goto/16 :goto_1e5

    :sswitch_f4
    const-string v4, "low_memory"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_fe

    goto/16 :goto_1e5

    :cond_fe
    const/16 v3, 0x12

    goto/16 :goto_1e5

    :sswitch_102
    const-string v4, "name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10c

    goto/16 :goto_1e5

    :cond_10c
    const/16 v3, 0x11

    goto/16 :goto_1e5

    :sswitch_110
    const-string v4, "id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11a

    goto/16 :goto_1e5

    :cond_11a
    const/16 v3, 0x10

    goto/16 :goto_1e5

    :sswitch_11e
    const-string v4, "free_memory"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_128

    goto/16 :goto_1e5

    :cond_128
    const/16 v3, 0xf

    goto/16 :goto_1e5

    :sswitch_12c
    const-string v4, "screen_dpi"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_136

    goto/16 :goto_1e5

    :cond_136
    const/16 v3, 0xe

    goto/16 :goto_1e5

    :sswitch_13a
    const-string v4, "screen_density"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_144

    goto/16 :goto_1e5

    :cond_144
    const/16 v3, 0xd

    goto/16 :goto_1e5

    :sswitch_148
    const-string v4, "model_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_152

    goto/16 :goto_1e5

    :cond_152
    const/16 v3, 0xc

    goto/16 :goto_1e5

    :sswitch_156
    const-string v4, "battery_level"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_160

    goto/16 :goto_1e5

    :cond_160
    const/16 v3, 0xb

    goto/16 :goto_1e5

    :sswitch_164
    const-string v4, "online"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16e

    goto/16 :goto_1e5

    :cond_16e
    const/16 v3, 0xa

    goto/16 :goto_1e5

    :sswitch_172
    const-string v4, "locale"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17c

    goto/16 :goto_1e5

    :cond_17c
    const/16 v3, 0x9

    goto/16 :goto_1e5

    :sswitch_180
    const-string v4, "family"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18a

    goto/16 :goto_1e5

    :cond_18a
    const/16 v3, 0x8

    goto/16 :goto_1e5

    :sswitch_18e
    const-string v4, "battery_temperature"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_197

    goto :goto_1e5

    :cond_197
    const/4 v3, 0x7

    goto :goto_1e5

    :sswitch_199
    const-string v4, "orientation"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a2

    goto :goto_1e5

    :cond_1a2
    const/4 v3, 0x6

    goto :goto_1e5

    :sswitch_1a4
    const-string v4, "processor_count"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1ad

    goto :goto_1e5

    :cond_1ad
    const/4 v3, 0x5

    goto :goto_1e5

    :sswitch_1af
    const-string v4, "language"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b8

    goto :goto_1e5

    :cond_1b8
    const/4 v3, 0x4

    goto :goto_1e5

    :sswitch_1ba
    const-string v4, "manufacturer"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c3

    goto :goto_1e5

    :cond_1c3
    const/4 v3, 0x3

    goto :goto_1e5

    :sswitch_1c5
    const-string v4, "simulator"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1ce

    goto :goto_1e5

    :cond_1ce
    const/4 v3, 0x2

    goto :goto_1e5

    :sswitch_1d0
    const-string v4, "boot_time"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d9

    goto :goto_1e5

    :cond_1d9
    const/4 v3, 0x1

    goto :goto_1e5

    :sswitch_1db
    const-string v4, "timezone"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e4

    goto :goto_1e5

    :cond_1e4
    const/4 v3, 0x0

    :goto_1e5
    packed-switch v3, :pswitch_data_3d4

    if-nez v1, :cond_1ef

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    :cond_1ef
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/l1;->T0(Lio/sentry/o0;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 8
    :pswitch_1f4
    invoke-virtual {p1}, Lio/sentry/l1;->L0()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->o(Lio/sentry/protocol/e;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_9

    .line 9
    :pswitch_1fd
    invoke-virtual {p1}, Lio/sentry/l1;->N0()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->j(Lio/sentry/protocol/e;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_9

    .line 10
    :pswitch_206
    invoke-virtual {p1}, Lio/sentry/l1;->N0()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->l(Lio/sentry/protocol/e;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_9

    .line 11
    :pswitch_20f
    invoke-virtual {p1}, Lio/sentry/l1;->G0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->G(Lio/sentry/protocol/e;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_9

    .line 12
    :pswitch_218
    invoke-virtual {p1}, Lio/sentry/l1;->N0()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->e(Lio/sentry/protocol/e;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_9

    .line 13
    :pswitch_221
    invoke-virtual {p1}, Lio/sentry/l1;->N0()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->g(Lio/sentry/protocol/e;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_9

    .line 14
    :pswitch_22a
    invoke-virtual {p1}, Lio/sentry/l1;->N0()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->i(Lio/sentry/protocol/e;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_9

    .line 15
    :pswitch_233
    invoke-virtual {p1}, Lio/sentry/l1;->N0()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->k(Lio/sentry/protocol/e;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_9

    .line 16
    :pswitch_23c
    invoke-virtual {p1}, Lio/sentry/l1;->L0()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->m(Lio/sentry/protocol/e;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_9

    .line 17
    :pswitch_245
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->v(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 18
    :pswitch_24e
    invoke-virtual {p1}, Lio/sentry/l1;->I0()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->A(Lio/sentry/protocol/e;Ljava/lang/Double;)Ljava/lang/Double;

    goto/16 :goto_9

    .line 19
    :pswitch_257
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->B(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 20
    :pswitch_260
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->C(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 21
    :pswitch_269
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->n(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 22
    :pswitch_272
    invoke-virtual {p1}, Lio/sentry/l1;->P0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 24
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    invoke-static {v0, v3}, Lio/sentry/protocol/e;->E(Lio/sentry/protocol/e;[Ljava/lang/String;)[Ljava/lang/String;

    goto/16 :goto_9

    .line 26
    :pswitch_288
    invoke-virtual {p1}, Lio/sentry/l1;->G0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->h(Lio/sentry/protocol/e;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_9

    .line 27
    :pswitch_291
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->a(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 28
    :pswitch_29a
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->t(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 29
    :pswitch_2a3
    invoke-virtual {p1}, Lio/sentry/l1;->N0()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->f(Lio/sentry/protocol/e;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_9

    .line 30
    :pswitch_2ac
    invoke-virtual {p1}, Lio/sentry/l1;->L0()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->q(Lio/sentry/protocol/e;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_9

    .line 31
    :pswitch_2b5
    invoke-virtual {p1}, Lio/sentry/l1;->K0()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->p(Lio/sentry/protocol/e;Ljava/lang/Float;)Ljava/lang/Float;

    goto/16 :goto_9

    .line 32
    :pswitch_2be
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->D(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 33
    :pswitch_2c7
    invoke-virtual {p1}, Lio/sentry/l1;->K0()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->F(Lio/sentry/protocol/e;Ljava/lang/Float;)Ljava/lang/Float;

    goto/16 :goto_9

    .line 34
    :pswitch_2d0
    invoke-virtual {p1}, Lio/sentry/l1;->G0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->H(Lio/sentry/protocol/e;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_9

    .line 35
    :pswitch_2d9
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->x(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 36
    :pswitch_2e2
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->y(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 37
    :pswitch_2eb
    invoke-virtual {p1}, Lio/sentry/l1;->K0()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->w(Lio/sentry/protocol/e;Ljava/lang/Float;)Ljava/lang/Float;

    goto/16 :goto_9

    .line 38
    :pswitch_2f4
    new-instance v2, Lio/sentry/protocol/e$b$a;

    invoke-direct {v2}, Lio/sentry/protocol/e$b$a;-><init>()V

    invoke-virtual {p1, p2, v2}, Lio/sentry/l1;->Q0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/e$b;

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->b(Lio/sentry/protocol/e;Lio/sentry/protocol/e$b;)Lio/sentry/protocol/e$b;

    goto/16 :goto_9

    .line 39
    :pswitch_304
    invoke-virtual {p1}, Lio/sentry/l1;->L0()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->z(Lio/sentry/protocol/e;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_9

    .line 40
    :pswitch_30d
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->u(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 41
    :pswitch_316
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->c(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 42
    :pswitch_31f
    invoke-virtual {p1}, Lio/sentry/l1;->G0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->d(Lio/sentry/protocol/e;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_9

    .line 43
    :pswitch_328
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->STRING:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_9

    .line 44
    invoke-virtual {p1, p2}, Lio/sentry/l1;->H0(Lio/sentry/o0;)Ljava/util/Date;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->r(Lio/sentry/protocol/e;Ljava/util/Date;)Ljava/util/Date;

    goto/16 :goto_9

    .line 45
    :pswitch_339
    invoke-virtual {p1, p2}, Lio/sentry/l1;->S0(Lio/sentry/o0;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/e;->s(Lio/sentry/protocol/e;Ljava/util/TimeZone;)Ljava/util/TimeZone;

    goto/16 :goto_9

    .line 46
    :cond_342
    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->s0(Ljava/util/Map;)V

    .line 47
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->w()V

    return-object v0

    nop

    :sswitch_data_34a
    .sparse-switch
        -0x7bc0b807 -> :sswitch_1db
        -0x77f42806 -> :sswitch_1d0
        -0x7618bbfc -> :sswitch_1c5
        -0x7561dc2f -> :sswitch_1ba
        -0x602d6ca8 -> :sswitch_1af
        -0x5fd834de -> :sswitch_1a4
        -0x55cd0a30 -> :sswitch_199
        -0x5412d9be -> :sswitch_18e
        -0x4c67a49c -> :sswitch_180
        -0x4169f1a6 -> :sswitch_172
        -0x3c5549ad -> :sswitch_164
        -0x3449d12e -> :sswitch_156
        -0x24e5c60f -> :sswitch_148
        -0x21df2feb -> :sswitch_13a
        -0x18dba0f6 -> :sswitch_12c
        -0x8232dcc -> :sswitch_11e
        0xd1b -> :sswitch_110
        0x337a8b -> :sswitch_102
        0x386704c -> :sswitch_f4
        0x58c3add -> :sswitch_e6
        0x59a4b87 -> :sswitch_d8
        0x633fb29 -> :sswitch_ca
        0x6e627e5 -> :sswitch_bc
        0xe92bdef -> :sswitch_ae
        0x2b9f63fb -> :sswitch_a0
        0x30bf1c39 -> :sswitch_92
        0x311b7339 -> :sswitch_84
        0x357dab45 -> :sswitch_76
        0x4f5c8e28 -> :sswitch_68
        0x5490d47f -> :sswitch_5a
        0x55996271 -> :sswitch_4c
        0x56769b9c -> :sswitch_3e
        0x5ad8d3a8 -> :sswitch_30
        0x5cc30632 -> :sswitch_22
    .end sparse-switch

    :pswitch_data_3d4
    .packed-switch 0x0
        :pswitch_339
        :pswitch_328
        :pswitch_31f
        :pswitch_316
        :pswitch_30d
        :pswitch_304
        :pswitch_2f4
        :pswitch_2eb
        :pswitch_2e2
        :pswitch_2d9
        :pswitch_2d0
        :pswitch_2c7
        :pswitch_2be
        :pswitch_2b5
        :pswitch_2ac
        :pswitch_2a3
        :pswitch_29a
        :pswitch_291
        :pswitch_288
        :pswitch_272
        :pswitch_269
        :pswitch_260
        :pswitch_257
        :pswitch_24e
        :pswitch_245
        :pswitch_23c
        :pswitch_233
        :pswitch_22a
        :pswitch_221
        :pswitch_218
        :pswitch_20f
        :pswitch_206
        :pswitch_1fd
        :pswitch_1f4
    .end packed-switch
.end method
