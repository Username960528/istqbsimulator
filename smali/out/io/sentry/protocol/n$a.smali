.class public final Lio/sentry/protocol/n$a;
.super Ljava/lang/Object;
.source "SdkInfo.java"

# interfaces
.implements Lio/sentry/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/f1<",
        "Lio/sentry/protocol/n;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/n$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/n;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/n;
    .registers 8

    .line 1
    new-instance v0, Lio/sentry/protocol/n;

    invoke-direct {v0}, Lio/sentry/protocol/n;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    const/4 v1, 0x0

    .line 3
    :goto_9
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_7a

    .line 4
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_82

    goto :goto_4c

    :sswitch_21
    const-string v4, "version_minor"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_4c

    :cond_2a
    const/4 v3, 0x3

    goto :goto_4c

    :sswitch_2c
    const-string v4, "version_major"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    goto :goto_4c

    :cond_35
    const/4 v3, 0x2

    goto :goto_4c

    :sswitch_37
    const-string v4, "version_patchlevel"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    goto :goto_4c

    :cond_40
    const/4 v3, 0x1

    goto :goto_4c

    :sswitch_42
    const-string v4, "sdk_name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 v3, 0x0

    :goto_4c
    packed-switch v3, :pswitch_data_94

    if-nez v1, :cond_56

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    :cond_56
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/l1;->T0(Lio/sentry/o0;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_9

    .line 8
    :pswitch_5a
    invoke-virtual {p1}, Lio/sentry/l1;->L0()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/n;->c(Lio/sentry/protocol/n;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_9

    .line 9
    :pswitch_62
    invoke-virtual {p1}, Lio/sentry/l1;->L0()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/n;->b(Lio/sentry/protocol/n;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_9

    .line 10
    :pswitch_6a
    invoke-virtual {p1}, Lio/sentry/l1;->L0()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/n;->d(Lio/sentry/protocol/n;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_9

    .line 11
    :pswitch_72
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/n;->a(Lio/sentry/protocol/n;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_9

    .line 12
    :cond_7a
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->w()V

    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/protocol/n;->e(Ljava/util/Map;)V

    return-object v0

    nop

    :sswitch_data_82
    .sparse-switch
        0x101b0b70 -> :sswitch_42
        0x297daa03 -> :sswitch_37
        0x423c3392 -> :sswitch_2c
        0x423fe58e -> :sswitch_21
    .end sparse-switch

    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_72
        :pswitch_6a
        :pswitch_62
        :pswitch_5a
    .end packed-switch
.end method
