.class public final Lio/sentry/clientreport/f$a;
.super Ljava/lang/Object;
.source "DiscardedEvent.java"

# interfaces
.implements Lio/sentry/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/clientreport/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/f1<",
        "Lio/sentry/clientreport/f;",
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

.method private c(Ljava/lang/String;Lio/sentry/o0;)Ljava/lang/Exception;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing required field \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    invoke-interface {p2, v1, p1, v0}, Lio/sentry/o0;->d(Lio/sentry/s4;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lio/sentry/l1;Lio/sentry/o0;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/clientreport/f$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/clientreport/f;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/clientreport/f;
    .registers 13

    .line 1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 2
    :goto_7
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    const-string v6, "category"

    const-string v7, "reason"

    const-string v8, "quantity"

    if-ne v4, v5, :cond_5c

    .line 3
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_80

    goto :goto_3f

    :sswitch_25
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2c

    goto :goto_3f

    :cond_2c
    const/4 v5, 0x2

    goto :goto_3f

    :sswitch_2e
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_35

    goto :goto_3f

    :cond_35
    const/4 v5, 0x1

    goto :goto_3f

    :sswitch_37
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3e

    goto :goto_3f

    :cond_3e
    const/4 v5, 0x0

    :goto_3f
    packed-switch v5, :pswitch_data_8e

    if-nez v3, :cond_49

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_49
    invoke-virtual {p1, p2, v3, v4}, Lio/sentry/l1;->T0(Lio/sentry/o0;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_7

    .line 7
    :pswitch_4d
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 8
    :pswitch_52
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 9
    :pswitch_57
    invoke-virtual {p1}, Lio/sentry/l1;->N0()Ljava/lang/Long;

    move-result-object v2

    goto :goto_7

    .line 10
    :cond_5c
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->w()V

    if-eqz v0, :cond_78

    if-eqz v1, :cond_73

    if-eqz v2, :cond_6e

    .line 11
    new-instance p1, Lio/sentry/clientreport/f;

    invoke-direct {p1, v0, v1, v2}, Lio/sentry/clientreport/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    invoke-virtual {p1, v3}, Lio/sentry/clientreport/f;->d(Ljava/util/Map;)V

    return-object p1

    .line 13
    :cond_6e
    invoke-direct {p0, v8, p2}, Lio/sentry/clientreport/f$a;->c(Ljava/lang/String;Lio/sentry/o0;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 14
    :cond_73
    invoke-direct {p0, v6, p2}, Lio/sentry/clientreport/f$a;->c(Ljava/lang/String;Lio/sentry/o0;)Ljava/lang/Exception;

    move-result-object p1

    throw p1

    .line 15
    :cond_78
    invoke-direct {p0, v7, p2}, Lio/sentry/clientreport/f$a;->c(Ljava/lang/String;Lio/sentry/o0;)Ljava/lang/Exception;

    move-result-object p1

    goto :goto_7e

    :goto_7d
    throw p1

    :goto_7e
    goto :goto_7d

    nop

    :sswitch_data_80
    .sparse-switch
        -0x4c979b75 -> :sswitch_37
        -0x37ba6dbc -> :sswitch_2e
        0x302bcfe -> :sswitch_25
    .end sparse-switch

    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_57
        :pswitch_52
        :pswitch_4d
    .end packed-switch
.end method
