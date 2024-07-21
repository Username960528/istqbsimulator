.class public final Lio/sentry/protocol/v$a;
.super Ljava/lang/Object;
.source "SentryStackTrace.java"

# interfaces
.implements Lio/sentry/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/f1<",
        "Lio/sentry/protocol/v;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/v$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/v;
    .registers 8

    .line 1
    new-instance v0, Lio/sentry/protocol/v;

    invoke-direct {v0}, Lio/sentry/protocol/v;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    const/4 v1, 0x0

    .line 3
    :goto_9
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_72

    .line 4
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_7a

    goto :goto_41

    :sswitch_21
    const-string v4, "snapshot"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_41

    :cond_2a
    const/4 v3, 0x2

    goto :goto_41

    :sswitch_2c
    const-string v4, "registers"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    goto :goto_41

    :cond_35
    const/4 v3, 0x1

    goto :goto_41

    :sswitch_37
    const-string v4, "frames"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    goto :goto_41

    :cond_40
    const/4 v3, 0x0

    :goto_41
    packed-switch v3, :pswitch_data_88

    if-nez v1, :cond_4b

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    :cond_4b
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/l1;->T0(Lio/sentry/o0;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_9

    .line 8
    :pswitch_4f
    invoke-virtual {p1}, Lio/sentry/l1;->G0()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/v;->c(Lio/sentry/protocol/v;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_9

    .line 9
    :pswitch_57
    invoke-virtual {p1}, Lio/sentry/l1;->P0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 10
    invoke-static {v2}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lio/sentry/protocol/v;->b(Lio/sentry/protocol/v;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_9

    .line 12
    :pswitch_65
    new-instance v2, Lio/sentry/protocol/u$a;

    invoke-direct {v2}, Lio/sentry/protocol/u$a;-><init>()V

    .line 13
    invoke-virtual {p1, p2, v2}, Lio/sentry/l1;->M0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lio/sentry/protocol/v;->a(Lio/sentry/protocol/v;Ljava/util/List;)Ljava/util/List;

    goto :goto_9

    .line 15
    :cond_72
    invoke-virtual {v0, v1}, Lio/sentry/protocol/v;->f(Ljava/util/Map;)V

    .line 16
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->w()V

    return-object v0

    nop

    :sswitch_data_7a
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_37
        0x4a9a630 -> :sswitch_2c
        0x10fad5c4 -> :sswitch_21
    .end sparse-switch

    :pswitch_data_88
    .packed-switch 0x0
        :pswitch_65
        :pswitch_57
        :pswitch_4f
    .end packed-switch
.end method
