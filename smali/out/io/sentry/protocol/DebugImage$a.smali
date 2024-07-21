.class public final Lio/sentry/protocol/DebugImage$a;
.super Ljava/lang/Object;
.source "DebugImage.java"

# interfaces
.implements Lio/sentry/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/DebugImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/f1<",
        "Lio/sentry/protocol/DebugImage;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/DebugImage$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/DebugImage;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/DebugImage;
    .registers 8

    .line 1
    new-instance v0, Lio/sentry/protocol/DebugImage;

    invoke-direct {v0}, Lio/sentry/protocol/DebugImage;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    const/4 v1, 0x0

    .line 3
    :goto_9
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_e7

    .line 4
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_ee

    goto/16 :goto_87

    :sswitch_22
    const-string v4, "code_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    goto/16 :goto_87

    :cond_2c
    const/16 v3, 0x8

    goto/16 :goto_87

    :sswitch_30
    const-string v4, "debug_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    goto :goto_87

    :cond_39
    const/4 v3, 0x7

    goto :goto_87

    :sswitch_3b
    const-string v4, "uuid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    goto :goto_87

    :cond_44
    const/4 v3, 0x6

    goto :goto_87

    :sswitch_46
    const-string v4, "type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    goto :goto_87

    :cond_4f
    const/4 v3, 0x5

    goto :goto_87

    :sswitch_51
    const-string v4, "arch"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5a

    goto :goto_87

    :cond_5a
    const/4 v3, 0x4

    goto :goto_87

    :sswitch_5c
    const-string v4, "code_file"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_65

    goto :goto_87

    :cond_65
    const/4 v3, 0x3

    goto :goto_87

    :sswitch_67
    const-string v4, "image_size"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_70

    goto :goto_87

    :cond_70
    const/4 v3, 0x2

    goto :goto_87

    :sswitch_72
    const-string v4, "image_addr"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7b

    goto :goto_87

    :cond_7b
    const/4 v3, 0x1

    goto :goto_87

    :sswitch_7d
    const-string v4, "debug_file"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_86

    goto :goto_87

    :cond_86
    const/4 v3, 0x0

    :goto_87
    packed-switch v3, :pswitch_data_114

    if-nez v1, :cond_91

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    :cond_91
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/l1;->T0(Lio/sentry/o0;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 8
    :pswitch_96
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/DebugImage;->access$402(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 9
    :pswitch_9f
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/DebugImage;->access$202(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 10
    :pswitch_a8
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/DebugImage;->access$002(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 11
    :pswitch_b1
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/DebugImage;->access$102(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 12
    :pswitch_ba
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/DebugImage;->access$802(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 13
    :pswitch_c3
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/DebugImage;->access$502(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 14
    :pswitch_cc
    invoke-virtual {p1}, Lio/sentry/l1;->N0()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/DebugImage;->access$702(Lio/sentry/protocol/DebugImage;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_9

    .line 15
    :pswitch_d5
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/DebugImage;->access$602(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 16
    :pswitch_de
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/DebugImage;->access$302(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 17
    :cond_e7
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->w()V

    .line 18
    invoke-virtual {v0, v1}, Lio/sentry/protocol/DebugImage;->setUnknown(Ljava/util/Map;)V

    return-object v0

    :sswitch_data_ee
    .sparse-switch
        -0x6db5ec18 -> :sswitch_7d
        -0x5607b3ab -> :sswitch_72
        -0x55ff6f9b -> :sswitch_67
        -0x43335372 -> :sswitch_5c
        0x2dd056 -> :sswitch_51
        0x368f3a -> :sswitch_46
        0x36f3bb -> :sswitch_3b
        0x20a6d687 -> :sswitch_30
        0x382360ad -> :sswitch_22
    .end sparse-switch

    :pswitch_data_114
    .packed-switch 0x0
        :pswitch_de
        :pswitch_d5
        :pswitch_cc
        :pswitch_c3
        :pswitch_ba
        :pswitch_b1
        :pswitch_a8
        :pswitch_9f
        :pswitch_96
    .end packed-switch
.end method
