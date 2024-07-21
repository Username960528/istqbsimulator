.class public final Lio/sentry/protocol/m$a;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Lio/sentry/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/f1<",
        "Lio/sentry/protocol/m;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/m$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/m;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/m;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    .line 2
    new-instance v0, Lio/sentry/protocol/m;

    invoke-direct {v0}, Lio/sentry/protocol/m;-><init>()V

    const/4 v1, 0x0

    .line 3
    :cond_9
    :goto_9
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_97

    .line 4
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_9e

    goto :goto_57

    :sswitch_21
    const-string v4, "body_size"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_57

    :cond_2a
    const/4 v3, 0x4

    goto :goto_57

    :sswitch_2c
    const-string v4, "cookies"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    goto :goto_57

    :cond_35
    const/4 v3, 0x3

    goto :goto_57

    :sswitch_37
    const-string v4, "headers"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    goto :goto_57

    :cond_40
    const/4 v3, 0x2

    goto :goto_57

    :sswitch_42
    const-string v4, "data"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    goto :goto_57

    :cond_4b
    const/4 v3, 0x1

    goto :goto_57

    :sswitch_4d
    const-string v4, "status_code"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    goto :goto_57

    :cond_56
    const/4 v3, 0x0

    :goto_57
    packed-switch v3, :pswitch_data_b4

    if-nez v1, :cond_61

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    :cond_61
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/l1;->T0(Lio/sentry/o0;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_9

    .line 8
    :pswitch_65
    invoke-virtual {p1}, Lio/sentry/l1;->N0()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/m;->d(Lio/sentry/protocol/m;Ljava/lang/Long;)Ljava/lang/Long;

    goto :goto_9

    .line 9
    :pswitch_6d
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/m;->a(Lio/sentry/protocol/m;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_9

    .line 10
    :pswitch_75
    invoke-virtual {p1}, Lio/sentry/l1;->P0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_9

    .line 11
    invoke-static {v2}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/m;->b(Lio/sentry/protocol/m;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_9

    .line 12
    :pswitch_85
    invoke-virtual {p1}, Lio/sentry/l1;->P0()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/m;->e(Lio/sentry/protocol/m;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 13
    :pswitch_8e
    invoke-virtual {p1}, Lio/sentry/l1;->L0()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/m;->c(Lio/sentry/protocol/m;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_9

    .line 14
    :cond_97
    invoke-virtual {v0, v1}, Lio/sentry/protocol/m;->f(Ljava/util/Map;)V

    .line 15
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->w()V

    return-object v0

    :sswitch_data_9e
    .sparse-switch
        -0x352641e6 -> :sswitch_4d
        0x2eefaa -> :sswitch_42
        0x2f676f86 -> :sswitch_37
        0x38c1428f -> :sswitch_2c
        0x4aaf147e -> :sswitch_21
    .end sparse-switch

    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_8e
        :pswitch_85
        :pswitch_75
        :pswitch_6d
        :pswitch_65
    .end packed-switch
.end method
