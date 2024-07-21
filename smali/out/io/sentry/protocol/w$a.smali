.class public final Lio/sentry/protocol/w$a;
.super Ljava/lang/Object;
.source "SentryThread.java"

# interfaces
.implements Lio/sentry/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/f1<",
        "Lio/sentry/protocol/w;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/w$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/w;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/w;
    .registers 8

    .line 1
    new-instance v0, Lio/sentry/protocol/w;

    invoke-direct {v0}, Lio/sentry/protocol/w;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    const/4 v1, 0x0

    .line 3
    :cond_9
    :goto_9
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_111

    .line 4
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_118

    goto/16 :goto_95

    :sswitch_22
    const-string v4, "stacktrace"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    goto/16 :goto_95

    :cond_2c
    const/16 v3, 0x9

    goto/16 :goto_95

    :sswitch_30
    const-string v4, "current"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    goto/16 :goto_95

    :cond_3a
    const/16 v3, 0x8

    goto/16 :goto_95

    :sswitch_3e
    const-string v4, "crashed"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    goto :goto_95

    :cond_47
    const/4 v3, 0x7

    goto :goto_95

    :sswitch_49
    const-string v4, "state"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    goto :goto_95

    :cond_52
    const/4 v3, 0x6

    goto :goto_95

    :sswitch_54
    const-string v4, "name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5d

    goto :goto_95

    :cond_5d
    const/4 v3, 0x5

    goto :goto_95

    :sswitch_5f
    const-string v4, "main"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_68

    goto :goto_95

    :cond_68
    const/4 v3, 0x4

    goto :goto_95

    :sswitch_6a
    const-string v4, "id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_73

    goto :goto_95

    :cond_73
    const/4 v3, 0x3

    goto :goto_95

    :sswitch_75
    const-string v4, "held_locks"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7e

    goto :goto_95

    :cond_7e
    const/4 v3, 0x2

    goto :goto_95

    :sswitch_80
    const-string v4, "priority"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_89

    goto :goto_95

    :cond_89
    const/4 v3, 0x1

    goto :goto_95

    :sswitch_8b
    const-string v4, "daemon"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_94

    goto :goto_95

    :cond_94
    const/4 v3, 0x0

    :goto_95
    packed-switch v3, :pswitch_data_142

    if-nez v1, :cond_9f

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    :cond_9f
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/l1;->T0(Lio/sentry/o0;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 8
    :pswitch_a4
    new-instance v2, Lio/sentry/protocol/v$a;

    invoke-direct {v2}, Lio/sentry/protocol/v$a;-><init>()V

    .line 9
    invoke-virtual {p1, p2, v2}, Lio/sentry/l1;->Q0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/v;

    .line 10
    invoke-static {v0, v2}, Lio/sentry/protocol/w;->i(Lio/sentry/protocol/w;Lio/sentry/protocol/v;)Lio/sentry/protocol/v;

    goto/16 :goto_9

    .line 11
    :pswitch_b4
    invoke-virtual {p1}, Lio/sentry/l1;->G0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/w;->f(Lio/sentry/protocol/w;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_9

    .line 12
    :pswitch_bd
    invoke-virtual {p1}, Lio/sentry/l1;->G0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/w;->e(Lio/sentry/protocol/w;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_9

    .line 13
    :pswitch_c6
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/w;->d(Lio/sentry/protocol/w;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 14
    :pswitch_cf
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/w;->c(Lio/sentry/protocol/w;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 15
    :pswitch_d8
    invoke-virtual {p1}, Lio/sentry/l1;->G0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/w;->h(Lio/sentry/protocol/w;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_9

    .line 16
    :pswitch_e1
    invoke-virtual {p1}, Lio/sentry/l1;->N0()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/w;->a(Lio/sentry/protocol/w;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_9

    .line 17
    :pswitch_ea
    new-instance v2, Lio/sentry/t4$a;

    invoke-direct {v2}, Lio/sentry/t4$a;-><init>()V

    .line 18
    invoke-virtual {p1, p2, v2}, Lio/sentry/l1;->O0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 19
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v3}, Lio/sentry/protocol/w;->j(Lio/sentry/protocol/w;Ljava/util/Map;)Ljava/util/Map;

    goto/16 :goto_9

    .line 20
    :pswitch_ff
    invoke-virtual {p1}, Lio/sentry/l1;->L0()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/w;->b(Lio/sentry/protocol/w;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_9

    .line 21
    :pswitch_108
    invoke-virtual {p1}, Lio/sentry/l1;->G0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/w;->g(Lio/sentry/protocol/w;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_9

    .line 22
    :cond_111
    invoke-virtual {v0, v1}, Lio/sentry/protocol/w;->A(Ljava/util/Map;)V

    .line 23
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->w()V

    return-object v0

    :sswitch_data_118
    .sparse-switch
        -0x4fd4e97c -> :sswitch_8b
        -0x4577865c -> :sswitch_80
        -0x1df9e8e2 -> :sswitch_75
        0xd1b -> :sswitch_6a
        0x3305b9 -> :sswitch_5f
        0x337a8b -> :sswitch_54
        0x68ac491 -> :sswitch_49
        0x3d1e2286 -> :sswitch_3e
        0x432bbd79 -> :sswitch_30
        0x7a8983bd -> :sswitch_22
    .end sparse-switch

    :pswitch_data_142
    .packed-switch 0x0
        :pswitch_108
        :pswitch_ff
        :pswitch_ea
        :pswitch_e1
        :pswitch_d8
        :pswitch_cf
        :pswitch_c6
        :pswitch_bd
        :pswitch_b4
        :pswitch_a4
    .end packed-switch
.end method
