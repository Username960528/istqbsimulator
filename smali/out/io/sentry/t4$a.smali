.class public final Lio/sentry/t4$a;
.super Ljava/lang/Object;
.source "SentryLockReason.java"

# interfaces
.implements Lio/sentry/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/t4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/f1<",
        "Lio/sentry/t4;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/t4$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/t4;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/t4;
    .registers 8

    .line 1
    new-instance v0, Lio/sentry/t4;

    invoke-direct {v0}, Lio/sentry/t4;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    const/4 v1, 0x0

    .line 3
    :goto_9
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_8e

    .line 4
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_96

    goto :goto_57

    :sswitch_21
    const-string v4, "type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_57

    :cond_2a
    const/4 v3, 0x4

    goto :goto_57

    :sswitch_2c
    const-string v4, "class_name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    goto :goto_57

    :cond_35
    const/4 v3, 0x3

    goto :goto_57

    :sswitch_37
    const-string v4, "address"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    goto :goto_57

    :cond_40
    const/4 v3, 0x2

    goto :goto_57

    :sswitch_42
    const-string v4, "thread_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    goto :goto_57

    :cond_4b
    const/4 v3, 0x1

    goto :goto_57

    :sswitch_4d
    const-string v4, "package_name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    goto :goto_57

    :cond_56
    const/4 v3, 0x0

    :goto_57
    packed-switch v3, :pswitch_data_ac

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
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->V()I

    move-result v2

    invoke-static {v0, v2}, Lio/sentry/t4;->a(Lio/sentry/t4;I)I

    goto :goto_9

    .line 9
    :pswitch_6d
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/t4;->d(Lio/sentry/t4;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_9

    .line 10
    :pswitch_75
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/t4;->b(Lio/sentry/t4;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_9

    .line 11
    :pswitch_7d
    invoke-virtual {p1}, Lio/sentry/l1;->N0()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/t4;->e(Lio/sentry/t4;Ljava/lang/Long;)Ljava/lang/Long;

    goto :goto_9

    .line 12
    :pswitch_85
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/t4;->c(Lio/sentry/t4;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 13
    :cond_8e
    invoke-virtual {v0, v1}, Lio/sentry/t4;->m(Ljava/util/Map;)V

    .line 14
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->w()V

    return-object v0

    nop

    :sswitch_data_96
    .sparse-switch
        -0x6fe3451c -> :sswitch_4d
        -0x5d1dd090 -> :sswitch_42
        -0x4468640c -> :sswitch_37
        -0x11504b0e -> :sswitch_2c
        0x368f3a -> :sswitch_21
    .end sparse-switch

    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_85
        :pswitch_7d
        :pswitch_75
        :pswitch_6d
        :pswitch_65
    .end packed-switch
.end method
