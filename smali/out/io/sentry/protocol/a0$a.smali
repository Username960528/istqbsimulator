.class public final Lio/sentry/protocol/a0$a;
.super Ljava/lang/Object;
.source "User.java"

# interfaces
.implements Lio/sentry/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/f1<",
        "Lio/sentry/protocol/a0;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/a0$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/a0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/a0;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    .line 2
    new-instance v0, Lio/sentry/protocol/a0;

    invoke-direct {v0}, Lio/sentry/protocol/a0;-><init>()V

    const/4 v1, 0x0

    .line 3
    :cond_9
    :goto_9
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_108

    .line 4
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_110

    goto/16 :goto_87

    :sswitch_22
    const-string v4, "segment"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    goto/16 :goto_87

    :cond_2c
    const/16 v3, 0x8

    goto/16 :goto_87

    :sswitch_30
    const-string v4, "ip_address"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    goto :goto_87

    :cond_39
    const/4 v3, 0x7

    goto :goto_87

    :sswitch_3b
    const-string v4, "other"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    goto :goto_87

    :cond_44
    const/4 v3, 0x6

    goto :goto_87

    :sswitch_46
    const-string v4, "email"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    goto :goto_87

    :cond_4f
    const/4 v3, 0x5

    goto :goto_87

    :sswitch_51
    const-string v4, "name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5a

    goto :goto_87

    :cond_5a
    const/4 v3, 0x4

    goto :goto_87

    :sswitch_5c
    const-string v4, "data"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_65

    goto :goto_87

    :cond_65
    const/4 v3, 0x3

    goto :goto_87

    :sswitch_67
    const-string v4, "geo"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_70

    goto :goto_87

    :cond_70
    const/4 v3, 0x2

    goto :goto_87

    :sswitch_72
    const-string v4, "id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7b

    goto :goto_87

    :cond_7b
    const/4 v3, 0x1

    goto :goto_87

    :sswitch_7d
    const-string v4, "username"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_86

    goto :goto_87

    :cond_86
    const/4 v3, 0x0

    :goto_87
    packed-switch v3, :pswitch_data_136

    if-nez v1, :cond_91

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    :cond_91
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/l1;->T0(Lio/sentry/o0;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 8
    :pswitch_96
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/a0;->d(Lio/sentry/protocol/a0;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 9
    :pswitch_9f
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/a0;->e(Lio/sentry/protocol/a0;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 10
    :pswitch_a8
    invoke-static {v0}, Lio/sentry/protocol/a0;->h(Lio/sentry/protocol/a0;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_b8

    invoke-static {v0}, Lio/sentry/protocol/a0;->h(Lio/sentry/protocol/a0;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 11
    :cond_b8
    invoke-virtual {p1}, Lio/sentry/l1;->P0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 12
    invoke-static {v2}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Lio/sentry/protocol/a0;->i(Lio/sentry/protocol/a0;Ljava/util/Map;)Ljava/util/Map;

    goto/16 :goto_9

    .line 14
    :pswitch_c7
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/a0;->a(Lio/sentry/protocol/a0;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 15
    :pswitch_d0
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/a0;->f(Lio/sentry/protocol/a0;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 16
    :pswitch_d9
    invoke-virtual {p1}, Lio/sentry/l1;->P0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 17
    invoke-static {v2}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 18
    invoke-static {v0, v2}, Lio/sentry/protocol/a0;->i(Lio/sentry/protocol/a0;Ljava/util/Map;)Ljava/util/Map;

    goto/16 :goto_9

    .line 19
    :pswitch_e8
    new-instance v2, Lio/sentry/protocol/f$a;

    invoke-direct {v2}, Lio/sentry/protocol/f$a;-><init>()V

    invoke-virtual {v2, p1, p2}, Lio/sentry/protocol/f$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/f;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/a0;->g(Lio/sentry/protocol/a0;Lio/sentry/protocol/f;)Lio/sentry/protocol/f;

    goto/16 :goto_9

    .line 20
    :pswitch_f6
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/a0;->b(Lio/sentry/protocol/a0;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 21
    :pswitch_ff
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/a0;->c(Lio/sentry/protocol/a0;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 22
    :cond_108
    invoke-virtual {v0, v1}, Lio/sentry/protocol/a0;->s(Ljava/util/Map;)V

    .line 23
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->w()V

    return-object v0

    nop

    :sswitch_data_110
    .sparse-switch
        -0xfd6772a -> :sswitch_7d
        0xd1b -> :sswitch_72
        0x18f51 -> :sswitch_67
        0x2eefaa -> :sswitch_5c
        0x337a8b -> :sswitch_51
        0x5c24b9c -> :sswitch_46
        0x6527f10 -> :sswitch_3b
        0x583738dc -> :sswitch_30
        0x75a49f33 -> :sswitch_22
    .end sparse-switch

    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_ff
        :pswitch_f6
        :pswitch_e8
        :pswitch_d9
        :pswitch_d0
        :pswitch_c7
        :pswitch_a8
        :pswitch_9f
        :pswitch_96
    .end packed-switch
.end method
