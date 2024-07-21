.class public final Lio/sentry/protocol/p$a;
.super Ljava/lang/Object;
.source "SentryException.java"

# interfaces
.implements Lio/sentry/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/f1<",
        "Lio/sentry/protocol/p;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/p$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/p;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/p;
    .registers 8

    .line 1
    new-instance v0, Lio/sentry/protocol/p;

    invoke-direct {v0}, Lio/sentry/protocol/p;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    const/4 v1, 0x0

    .line 3
    :goto_9
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_b3

    .line 4
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_ba

    goto :goto_62

    :sswitch_21
    const-string v4, "stacktrace"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_62

    :cond_2a
    const/4 v3, 0x5

    goto :goto_62

    :sswitch_2c
    const-string v4, "mechanism"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    goto :goto_62

    :cond_35
    const/4 v3, 0x4

    goto :goto_62

    :sswitch_37
    const-string v4, "value"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    goto :goto_62

    :cond_40
    const/4 v3, 0x3

    goto :goto_62

    :sswitch_42
    const-string v4, "type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    goto :goto_62

    :cond_4b
    const/4 v3, 0x2

    goto :goto_62

    :sswitch_4d
    const-string v4, "module"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    goto :goto_62

    :cond_56
    const/4 v3, 0x1

    goto :goto_62

    :sswitch_58
    const-string v4, "thread_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_61

    goto :goto_62

    :cond_61
    const/4 v3, 0x0

    :goto_62
    packed-switch v3, :pswitch_data_d4

    if-nez v1, :cond_6c

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    :cond_6c
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/l1;->T0(Lio/sentry/o0;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_9

    .line 8
    :pswitch_70
    new-instance v2, Lio/sentry/protocol/v$a;

    invoke-direct {v2}, Lio/sentry/protocol/v$a;-><init>()V

    .line 9
    invoke-virtual {p1, p2, v2}, Lio/sentry/l1;->Q0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/v;

    .line 10
    invoke-static {v0, v2}, Lio/sentry/protocol/p;->e(Lio/sentry/protocol/p;Lio/sentry/protocol/v;)Lio/sentry/protocol/v;

    goto :goto_9

    .line 11
    :pswitch_7f
    new-instance v2, Lio/sentry/protocol/i$a;

    invoke-direct {v2}, Lio/sentry/protocol/i$a;-><init>()V

    invoke-virtual {p1, p2, v2}, Lio/sentry/l1;->Q0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/i;

    invoke-static {v0, v2}, Lio/sentry/protocol/p;->f(Lio/sentry/protocol/p;Lio/sentry/protocol/i;)Lio/sentry/protocol/i;

    goto/16 :goto_9

    .line 12
    :pswitch_8f
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/p;->b(Lio/sentry/protocol/p;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 13
    :pswitch_98
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/p;->a(Lio/sentry/protocol/p;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 14
    :pswitch_a1
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/p;->c(Lio/sentry/protocol/p;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 15
    :pswitch_aa
    invoke-virtual {p1}, Lio/sentry/l1;->N0()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/p;->d(Lio/sentry/protocol/p;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_9

    .line 16
    :cond_b3
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->w()V

    .line 17
    invoke-virtual {v0, v1}, Lio/sentry/protocol/p;->o(Ljava/util/Map;)V

    return-object v0

    :sswitch_data_ba
    .sparse-switch
        -0x5d1dd090 -> :sswitch_58
        -0x3fb45994 -> :sswitch_4d
        0x368f3a -> :sswitch_42
        0x6ac9171 -> :sswitch_37
        0x49056359 -> :sswitch_2c
        0x7a8983bd -> :sswitch_21
    .end sparse-switch

    :pswitch_data_d4
    .packed-switch 0x0
        :pswitch_aa
        :pswitch_a1
        :pswitch_98
        :pswitch_8f
        :pswitch_7f
        :pswitch_70
    .end packed-switch
.end method
