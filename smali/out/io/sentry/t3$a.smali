.class public final Lio/sentry/t3$a;
.super Ljava/lang/Object;
.source "SentryEnvelopeHeader.java"

# interfaces
.implements Lio/sentry/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/t3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/f1<",
        "Lio/sentry/t3;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/t3$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/t3;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/t3;
    .registers 11

    .line 1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    .line 2
    :goto_8
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_82

    .line 3
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_92

    goto :goto_4b

    :sswitch_20
    const-string v7, "sent_at"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    goto :goto_4b

    :cond_29
    const/4 v6, 0x3

    goto :goto_4b

    :sswitch_2b
    const-string v7, "event_id"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    goto :goto_4b

    :cond_34
    const/4 v6, 0x2

    goto :goto_4b

    :sswitch_36
    const-string v7, "trace"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3f

    goto :goto_4b

    :cond_3f
    const/4 v6, 0x1

    goto :goto_4b

    :sswitch_41
    const-string v7, "sdk"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4a

    goto :goto_4b

    :cond_4a
    const/4 v6, 0x0

    :goto_4b
    packed-switch v6, :pswitch_data_a4

    if-nez v4, :cond_55

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_55
    invoke-virtual {p1, p2, v4, v5}, Lio/sentry/l1;->T0(Lio/sentry/o0;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_8

    .line 7
    :pswitch_59
    invoke-virtual {p1, p2}, Lio/sentry/l1;->H0(Lio/sentry/o0;)Ljava/util/Date;

    move-result-object v3

    goto :goto_8

    .line 8
    :pswitch_5e
    new-instance v0, Lio/sentry/protocol/q$a;

    invoke-direct {v0}, Lio/sentry/protocol/q$a;-><init>()V

    invoke-virtual {p1, p2, v0}, Lio/sentry/l1;->Q0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/q;

    goto :goto_8

    .line 9
    :pswitch_6a
    new-instance v2, Lio/sentry/t5$b;

    invoke-direct {v2}, Lio/sentry/t5$b;-><init>()V

    invoke-virtual {p1, p2, v2}, Lio/sentry/l1;->Q0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/t5;

    goto :goto_8

    .line 10
    :pswitch_76
    new-instance v1, Lio/sentry/protocol/o$a;

    invoke-direct {v1}, Lio/sentry/protocol/o$a;-><init>()V

    invoke-virtual {p1, p2, v1}, Lio/sentry/l1;->Q0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/o;

    goto :goto_8

    .line 11
    :cond_82
    new-instance p2, Lio/sentry/t3;

    invoke-direct {p2, v0, v1, v2}, Lio/sentry/t3;-><init>(Lio/sentry/protocol/q;Lio/sentry/protocol/o;Lio/sentry/t5;)V

    .line 12
    invoke-virtual {p2, v3}, Lio/sentry/t3;->d(Ljava/util/Date;)V

    .line 13
    invoke-virtual {p2, v4}, Lio/sentry/t3;->e(Ljava/util/Map;)V

    .line 14
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->w()V

    return-object p2

    nop

    :sswitch_data_92
    .sparse-switch
        0x1bc3a -> :sswitch_41
        0x697f145 -> :sswitch_36
        0x1093c0e0 -> :sswitch_2b
        0x760a5a3a -> :sswitch_20
    .end sparse-switch

    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_76
        :pswitch_6a
        :pswitch_5e
        :pswitch_59
    .end packed-switch
.end method
