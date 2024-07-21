.class public final Lio/sentry/k4$a;
.super Ljava/lang/Object;
.source "SentryEnvelopeItemHeader.java"

# interfaces
.implements Lio/sentry/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/f1<",
        "Lio/sentry/k4;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/k4$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/k4;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/k4;
    .registers 14

    .line 1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    const/4 v4, 0x0

    .line 2
    :goto_a
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    const-string v9, "type"

    if-ne v2, v8, :cond_8a

    .line 3
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v8, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_a0

    goto :goto_58

    :sswitch_24
    const-string v9, "content_type"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    goto :goto_58

    :cond_2d
    const/4 v8, 0x4

    goto :goto_58

    :sswitch_2f
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_36

    goto :goto_58

    :cond_36
    const/4 v8, 0x3

    goto :goto_58

    :sswitch_38
    const-string v9, "attachment_type"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_41

    goto :goto_58

    :cond_41
    const/4 v8, 0x2

    goto :goto_58

    :sswitch_43
    const-string v9, "filename"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4c

    goto :goto_58

    :cond_4c
    const/4 v8, 0x1

    goto :goto_58

    :sswitch_4e
    const-string v9, "length"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_57

    goto :goto_58

    :cond_57
    const/4 v8, 0x0

    :goto_58
    packed-switch v8, :pswitch_data_b6

    if-nez v1, :cond_62

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_62
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/l1;->T0(Lio/sentry/o0;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_a

    .line 7
    :pswitch_66
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_a

    .line 8
    :pswitch_6c
    new-instance v2, Lio/sentry/r4$a;

    invoke-direct {v2}, Lio/sentry/r4$a;-><init>()V

    invoke-virtual {p1, p2, v2}, Lio/sentry/l1;->Q0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/r4;

    move-object v3, v2

    goto :goto_a

    .line 9
    :pswitch_79
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_a

    .line 10
    :pswitch_7f
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_a

    .line 11
    :pswitch_85
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->V()I

    move-result v4

    goto :goto_a

    :cond_8a
    if-eqz v3, :cond_99

    .line 12
    new-instance p2, Lio/sentry/k4;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lio/sentry/k4;-><init>(Lio/sentry/r4;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, v1}, Lio/sentry/k4;->c(Ljava/util/Map;)V

    .line 14
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->w()V

    return-object p2

    .line 15
    :cond_99
    invoke-direct {p0, v9, p2}, Lio/sentry/k4$a;->c(Ljava/lang/String;Lio/sentry/o0;)Ljava/lang/Exception;

    move-result-object p1

    goto :goto_9f

    :goto_9e
    throw p1

    :goto_9f
    goto :goto_9e

    :sswitch_data_a0
    .sparse-switch
        -0x41f1c51a -> :sswitch_4e
        -0x2bcbadf9 -> :sswitch_43
        -0x281cd32a -> :sswitch_38
        0x368f3a -> :sswitch_2f
        0x3194f740 -> :sswitch_24
    .end sparse-switch

    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_85
        :pswitch_7f
        :pswitch_79
        :pswitch_6c
        :pswitch_66
    .end packed-switch
.end method
