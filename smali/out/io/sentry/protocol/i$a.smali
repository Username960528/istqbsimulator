.class public final Lio/sentry/protocol/i$a;
.super Ljava/lang/Object;
.source "Mechanism.java"

# interfaces
.implements Lio/sentry/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/f1<",
        "Lio/sentry/protocol/i;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/i$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/i;
    .registers 8

    .line 1
    new-instance v0, Lio/sentry/protocol/i;

    invoke-direct {v0}, Lio/sentry/protocol/i;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    const/4 v1, 0x0

    .line 3
    :goto_9
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_c5

    .line 4
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_cc

    goto :goto_6d

    :sswitch_21
    const-string v4, "help_link"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_6d

    :cond_2a
    const/4 v3, 0x6

    goto :goto_6d

    :sswitch_2c
    const-string v4, "synthetic"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    goto :goto_6d

    :cond_35
    const/4 v3, 0x5

    goto :goto_6d

    :sswitch_37
    const-string v4, "handled"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    goto :goto_6d

    :cond_40
    const/4 v3, 0x4

    goto :goto_6d

    :sswitch_42
    const-string v4, "type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    goto :goto_6d

    :cond_4b
    const/4 v3, 0x3

    goto :goto_6d

    :sswitch_4d
    const-string v4, "meta"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    goto :goto_6d

    :cond_56
    const/4 v3, 0x2

    goto :goto_6d

    :sswitch_58
    const-string v4, "data"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_61

    goto :goto_6d

    :cond_61
    const/4 v3, 0x1

    goto :goto_6d

    :sswitch_63
    const-string v4, "description"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6c

    goto :goto_6d

    :cond_6c
    const/4 v3, 0x0

    :goto_6d
    packed-switch v3, :pswitch_data_ea

    if-nez v1, :cond_77

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    :cond_77
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/l1;->T0(Lio/sentry/o0;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_9

    .line 8
    :pswitch_7b
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/i;->c(Lio/sentry/protocol/i;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_9

    .line 9
    :pswitch_83
    invoke-virtual {p1}, Lio/sentry/l1;->G0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/i;->g(Lio/sentry/protocol/i;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_9

    .line 10
    :pswitch_8c
    invoke-virtual {p1}, Lio/sentry/l1;->G0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/i;->d(Lio/sentry/protocol/i;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_9

    .line 11
    :pswitch_95
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/i;->a(Lio/sentry/protocol/i;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 12
    :pswitch_9e
    invoke-virtual {p1}, Lio/sentry/l1;->P0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 13
    invoke-static {v2}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lio/sentry/protocol/i;->e(Lio/sentry/protocol/i;Ljava/util/Map;)Ljava/util/Map;

    goto/16 :goto_9

    .line 15
    :pswitch_ad
    invoke-virtual {p1}, Lio/sentry/l1;->P0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 16
    invoke-static {v2}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lio/sentry/protocol/i;->f(Lio/sentry/protocol/i;Ljava/util/Map;)Ljava/util/Map;

    goto/16 :goto_9

    .line 18
    :pswitch_bc
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/i;->b(Lio/sentry/protocol/i;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 19
    :cond_c5
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->w()V

    .line 20
    invoke-virtual {v0, v1}, Lio/sentry/protocol/i;->k(Ljava/util/Map;)V

    return-object v0

    :sswitch_data_cc
    .sparse-switch
        -0x66ca7c04 -> :sswitch_63
        0x2eefaa -> :sswitch_58
        0x331605 -> :sswitch_4d
        0x368f3a -> :sswitch_42
        0x294b573c -> :sswitch_37
        0x3af4e745 -> :sswitch_2c
        0x4d50fa38 -> :sswitch_21
    .end sparse-switch

    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_bc
        :pswitch_ad
        :pswitch_9e
        :pswitch_95
        :pswitch_8c
        :pswitch_83
        :pswitch_7b
    .end packed-switch
.end method
