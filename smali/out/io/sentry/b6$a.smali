.class public final Lio/sentry/b6$a;
.super Ljava/lang/Object;
.source "UserFeedback.java"

# interfaces
.implements Lio/sentry/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/b6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/f1<",
        "Lio/sentry/b6;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/b6$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/b6;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/b6;
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

    if-ne v5, v6, :cond_72

    .line 3
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_90

    goto :goto_4b

    :sswitch_20
    const-string v7, "event_id"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    goto :goto_4b

    :cond_29
    const/4 v6, 0x3

    goto :goto_4b

    :sswitch_2b
    const-string v7, "email"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_34

    goto :goto_4b

    :cond_34
    const/4 v6, 0x2

    goto :goto_4b

    :sswitch_36
    const-string v7, "name"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3f

    goto :goto_4b

    :cond_3f
    const/4 v6, 0x1

    goto :goto_4b

    :sswitch_41
    const-string v7, "comments"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4a

    goto :goto_4b

    :cond_4a
    const/4 v6, 0x0

    :goto_4b
    packed-switch v6, :pswitch_data_a2

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
    new-instance v0, Lio/sentry/protocol/q$a;

    invoke-direct {v0}, Lio/sentry/protocol/q$a;-><init>()V

    invoke-virtual {v0, p1, p2}, Lio/sentry/protocol/q$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/q;

    move-result-object v0

    goto :goto_8

    .line 8
    :pswitch_63
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 9
    :pswitch_68
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    .line 10
    :pswitch_6d
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 11
    :cond_72
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->w()V

    if-eqz v0, :cond_80

    .line 12
    new-instance p1, Lio/sentry/b6;

    invoke-direct {p1, v0, v1, v2, v3}, Lio/sentry/b6;-><init>(Lio/sentry/protocol/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v4}, Lio/sentry/b6;->a(Ljava/util/Map;)V

    return-object p1

    :cond_80
    const-string p1, "Missing required field \"event_id\""

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    invoke-interface {p2, v1, p1, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    goto :goto_8e

    :goto_8d
    throw v0

    :goto_8e
    goto :goto_8d

    nop

    :sswitch_data_90
    .sparse-switch
        -0x23e8220c -> :sswitch_41
        0x337a8b -> :sswitch_36
        0x5c24b9c -> :sswitch_2b
        0x1093c0e0 -> :sswitch_20
    .end sparse-switch

    :pswitch_data_a2
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_68
        :pswitch_63
        :pswitch_59
    .end packed-switch
.end method
