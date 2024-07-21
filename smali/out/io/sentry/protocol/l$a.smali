.class public final Lio/sentry/protocol/l$a;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Lio/sentry/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/f1<",
        "Lio/sentry/protocol/l;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/l$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/l;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/l;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    .line 2
    new-instance v0, Lio/sentry/protocol/l;

    invoke-direct {v0}, Lio/sentry/protocol/l;-><init>()V

    const/4 v1, 0x0

    .line 3
    :cond_9
    :goto_9
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_12d

    .line 4
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_134

    goto/16 :goto_a3

    :sswitch_22
    const-string v4, "api_target"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    goto/16 :goto_a3

    :cond_2c
    const/16 v3, 0xa

    goto/16 :goto_a3

    :sswitch_30
    const-string v4, "query_string"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    goto/16 :goto_a3

    :cond_3a
    const/16 v3, 0x9

    goto/16 :goto_a3

    :sswitch_3e
    const-string v4, "body_size"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48

    goto/16 :goto_a3

    :cond_48
    const/16 v3, 0x8

    goto/16 :goto_a3

    :sswitch_4c
    const-string v4, "cookies"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    goto :goto_a3

    :cond_55
    const/4 v3, 0x7

    goto :goto_a3

    :sswitch_57
    const-string v4, "headers"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_60

    goto :goto_a3

    :cond_60
    const/4 v3, 0x6

    goto :goto_a3

    :sswitch_62
    const-string v4, "other"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6b

    goto :goto_a3

    :cond_6b
    const/4 v3, 0x5

    goto :goto_a3

    :sswitch_6d
    const-string v4, "data"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_76

    goto :goto_a3

    :cond_76
    const/4 v3, 0x4

    goto :goto_a3

    :sswitch_78
    const-string v4, "url"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_81

    goto :goto_a3

    :cond_81
    const/4 v3, 0x3

    goto :goto_a3

    :sswitch_83
    const-string v4, "env"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8c

    goto :goto_a3

    :cond_8c
    const/4 v3, 0x2

    goto :goto_a3

    :sswitch_8e
    const-string v4, "method"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_97

    goto :goto_a3

    :cond_97
    const/4 v3, 0x1

    goto :goto_a3

    :sswitch_99
    const-string v4, "fragment"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a2

    goto :goto_a3

    :cond_a2
    const/4 v3, 0x0

    :goto_a3
    packed-switch v3, :pswitch_data_162

    if-nez v1, :cond_ad

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    :cond_ad
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/l1;->T0(Lio/sentry/o0;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 8
    :pswitch_b2
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/l;->b(Lio/sentry/protocol/l;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 9
    :pswitch_bb
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/l;->d(Lio/sentry/protocol/l;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 10
    :pswitch_c4
    invoke-virtual {p1}, Lio/sentry/l1;->N0()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/l;->k(Lio/sentry/protocol/l;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_9

    .line 11
    :pswitch_cd
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/l;->f(Lio/sentry/protocol/l;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 12
    :pswitch_d6
    invoke-virtual {p1}, Lio/sentry/l1;->P0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_9

    .line 13
    invoke-static {v2}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/l;->g(Lio/sentry/protocol/l;Ljava/util/Map;)Ljava/util/Map;

    goto/16 :goto_9

    .line 14
    :pswitch_e7
    invoke-virtual {p1}, Lio/sentry/l1;->P0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_9

    .line 15
    invoke-static {v2}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/l;->i(Lio/sentry/protocol/l;Ljava/util/Map;)Ljava/util/Map;

    goto/16 :goto_9

    .line 16
    :pswitch_f8
    invoke-virtual {p1}, Lio/sentry/l1;->P0()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/l;->e(Lio/sentry/protocol/l;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 17
    :pswitch_101
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/l;->a(Lio/sentry/protocol/l;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 18
    :pswitch_10a
    invoke-virtual {p1}, Lio/sentry/l1;->P0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_9

    .line 19
    invoke-static {v2}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/l;->h(Lio/sentry/protocol/l;Ljava/util/Map;)Ljava/util/Map;

    goto/16 :goto_9

    .line 20
    :pswitch_11b
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/l;->c(Lio/sentry/protocol/l;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 21
    :pswitch_124
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/l;->j(Lio/sentry/protocol/l;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 22
    :cond_12d
    invoke-virtual {v0, v1}, Lio/sentry/protocol/l;->m(Ljava/util/Map;)V

    .line 23
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->w()V

    return-object v0

    :sswitch_data_134
    .sparse-switch
        -0x625d1db0 -> :sswitch_99
        -0x403a2f1f -> :sswitch_8e
        0x188ed -> :sswitch_83
        0x1c56f -> :sswitch_78
        0x2eefaa -> :sswitch_6d
        0x6527f10 -> :sswitch_62
        0x2f676f86 -> :sswitch_57
        0x38c1428f -> :sswitch_4c
        0x4aaf147e -> :sswitch_3e
        0x5f165368 -> :sswitch_30
        0x760e4356 -> :sswitch_22
    .end sparse-switch

    :pswitch_data_162
    .packed-switch 0x0
        :pswitch_124
        :pswitch_11b
        :pswitch_10a
        :pswitch_101
        :pswitch_f8
        :pswitch_e7
        :pswitch_d6
        :pswitch_cd
        :pswitch_c4
        :pswitch_bb
        :pswitch_b2
    .end packed-switch
.end method
