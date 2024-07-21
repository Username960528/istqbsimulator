.class public final Lio/sentry/protocol/a$a;
.super Ljava/lang/Object;
.source "App.java"

# interfaces
.implements Lio/sentry/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/f1<",
        "Lio/sentry/protocol/a;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/a$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/a;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    .line 2
    new-instance v0, Lio/sentry/protocol/a;

    invoke-direct {v0}, Lio/sentry/protocol/a;-><init>()V

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

    goto/16 :goto_95

    :sswitch_22
    const-string v4, "app_build"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    goto/16 :goto_95

    :cond_2c
    const/16 v3, 0x9

    goto/16 :goto_95

    :sswitch_30
    const-string v4, "app_name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    goto/16 :goto_95

    :cond_3a
    const/16 v3, 0x8

    goto/16 :goto_95

    :sswitch_3e
    const-string v4, "permissions"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    goto :goto_95

    :cond_47
    const/4 v3, 0x7

    goto :goto_95

    :sswitch_49
    const-string v4, "app_start_time"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_52

    goto :goto_95

    :cond_52
    const/4 v3, 0x6

    goto :goto_95

    :sswitch_54
    const-string v4, "app_identifier"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5d

    goto :goto_95

    :cond_5d
    const/4 v3, 0x5

    goto :goto_95

    :sswitch_5f
    const-string v4, "build_type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_68

    goto :goto_95

    :cond_68
    const/4 v3, 0x4

    goto :goto_95

    :sswitch_6a
    const-string v4, "in_foreground"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_73

    goto :goto_95

    :cond_73
    const/4 v3, 0x3

    goto :goto_95

    :sswitch_75
    const-string v4, "app_version"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7e

    goto :goto_95

    :cond_7e
    const/4 v3, 0x2

    goto :goto_95

    :sswitch_80
    const-string v4, "view_names"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_89

    goto :goto_95

    :cond_89
    const/4 v3, 0x1

    goto :goto_95

    :sswitch_8b
    const-string v4, "device_app_hash"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_94

    goto :goto_95

    :cond_94
    const/4 v3, 0x0

    :goto_95
    packed-switch v3, :pswitch_data_13a

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
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/a;->g(Lio/sentry/protocol/a;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 9
    :pswitch_ad
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/a;->e(Lio/sentry/protocol/a;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 10
    :pswitch_b6
    invoke-virtual {p1}, Lio/sentry/l1;->P0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 11
    invoke-static {v2}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 12
    invoke-static {v0, v2}, Lio/sentry/protocol/a;->h(Lio/sentry/protocol/a;Ljava/util/Map;)Ljava/util/Map;

    goto/16 :goto_9

    .line 13
    :pswitch_c5
    invoke-virtual {p1, p2}, Lio/sentry/l1;->H0(Lio/sentry/o0;)Ljava/util/Date;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/a;->b(Lio/sentry/protocol/a;Ljava/util/Date;)Ljava/util/Date;

    goto/16 :goto_9

    .line 14
    :pswitch_ce
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/a;->a(Lio/sentry/protocol/a;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 15
    :pswitch_d7
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/a;->d(Lio/sentry/protocol/a;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 16
    :pswitch_e0
    invoke-virtual {p1}, Lio/sentry/l1;->G0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/a;->i(Lio/sentry/protocol/a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto/16 :goto_9

    .line 17
    :pswitch_e9
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/a;->f(Lio/sentry/protocol/a;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 18
    :pswitch_f2
    invoke-virtual {p1}, Lio/sentry/l1;->P0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_9

    .line 19
    invoke-virtual {v0, v2}, Lio/sentry/protocol/a;->s(Ljava/util/List;)V

    goto/16 :goto_9

    .line 20
    :pswitch_ff
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/a;->c(Lio/sentry/protocol/a;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 21
    :cond_108
    invoke-virtual {v0, v1}, Lio/sentry/protocol/a;->r(Ljava/util/Map;)V

    .line 22
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->w()V

    return-object v0

    nop

    :sswitch_data_110
    .sparse-switch
        -0x7121ffcb -> :sswitch_8b
        -0x5adfdad2 -> :sswitch_80
        -0x35c17346 -> :sswitch_75
        -0x26c68763 -> :sswitch_6a
        -0x1c09a995 -> :sswitch_5f
        0x2c7b9987 -> :sswitch_54
        0x2f2ea168 -> :sswitch_49
        0x4392f484 -> :sswitch_3e
        0x4598e5e9 -> :sswitch_30
        0x6ce3c6d0 -> :sswitch_22
    .end sparse-switch

    :pswitch_data_13a
    .packed-switch 0x0
        :pswitch_ff
        :pswitch_f2
        :pswitch_e9
        :pswitch_e0
        :pswitch_d7
        :pswitch_ce
        :pswitch_c5
        :pswitch_b6
        :pswitch_ad
        :pswitch_a4
    .end packed-switch
.end method
