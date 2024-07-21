.class public final Lio/sentry/protocol/c0$a;
.super Ljava/lang/Object;
.source "ViewHierarchyNode.java"

# interfaces
.implements Lio/sentry/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/f1<",
        "Lio/sentry/protocol/c0;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/c0$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/c0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/c0;
    .registers 8

    .line 1
    new-instance v0, Lio/sentry/protocol/c0;

    invoke-direct {v0}, Lio/sentry/protocol/c0;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    const/4 v1, 0x0

    .line 3
    :goto_9
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_115

    .line 4
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_11c

    goto/16 :goto_a3

    :sswitch_22
    const-string v4, "visibility"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    goto/16 :goto_a3

    :cond_2c
    const/16 v3, 0xa

    goto/16 :goto_a3

    :sswitch_30
    const-string v4, "children"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    goto/16 :goto_a3

    :cond_3a
    const/16 v3, 0x9

    goto/16 :goto_a3

    :sswitch_3e
    const-string v4, "width"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_48

    goto/16 :goto_a3

    :cond_48
    const/16 v3, 0x8

    goto/16 :goto_a3

    :sswitch_4c
    const-string v4, "alpha"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_55

    goto :goto_a3

    :cond_55
    const/4 v3, 0x7

    goto :goto_a3

    :sswitch_57
    const-string v4, "type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_60

    goto :goto_a3

    :cond_60
    const/4 v3, 0x6

    goto :goto_a3

    :sswitch_62
    const-string v4, "tag"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6b

    goto :goto_a3

    :cond_6b
    const/4 v3, 0x5

    goto :goto_a3

    :sswitch_6d
    const-string v4, "y"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_76

    goto :goto_a3

    :cond_76
    const/4 v3, 0x4

    goto :goto_a3

    :sswitch_78
    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_81

    goto :goto_a3

    :cond_81
    const/4 v3, 0x3

    goto :goto_a3

    :sswitch_83
    const-string v4, "height"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8c

    goto :goto_a3

    :cond_8c
    const/4 v3, 0x2

    goto :goto_a3

    :sswitch_8e
    const-string v4, "identifier"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_97

    goto :goto_a3

    :cond_97
    const/4 v3, 0x1

    goto :goto_a3

    :sswitch_99
    const-string v4, "rendering_system"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a2

    goto :goto_a3

    :cond_a2
    const/4 v3, 0x0

    :goto_a3
    packed-switch v3, :pswitch_data_14a

    if-nez v1, :cond_ad

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    :cond_ad
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/l1;->T0(Lio/sentry/o0;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 8
    :pswitch_b2
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/c0;->j(Lio/sentry/protocol/c0;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 9
    :pswitch_bb
    invoke-virtual {p1, p2, p0}, Lio/sentry/l1;->M0(Lio/sentry/o0;Lio/sentry/f1;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/c0;->b(Lio/sentry/protocol/c0;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_9

    .line 10
    :pswitch_c4
    invoke-virtual {p1}, Lio/sentry/l1;->I0()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/c0;->f(Lio/sentry/protocol/c0;Ljava/lang/Double;)Ljava/lang/Double;

    goto/16 :goto_9

    .line 11
    :pswitch_cd
    invoke-virtual {p1}, Lio/sentry/l1;->I0()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/c0;->k(Lio/sentry/protocol/c0;Ljava/lang/Double;)Ljava/lang/Double;

    goto/16 :goto_9

    .line 12
    :pswitch_d6
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/c0;->c(Lio/sentry/protocol/c0;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 13
    :pswitch_df
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/c0;->e(Lio/sentry/protocol/c0;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 14
    :pswitch_e8
    invoke-virtual {p1}, Lio/sentry/l1;->I0()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/c0;->i(Lio/sentry/protocol/c0;Ljava/lang/Double;)Ljava/lang/Double;

    goto/16 :goto_9

    .line 15
    :pswitch_f1
    invoke-virtual {p1}, Lio/sentry/l1;->I0()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/c0;->h(Lio/sentry/protocol/c0;Ljava/lang/Double;)Ljava/lang/Double;

    goto/16 :goto_9

    .line 16
    :pswitch_fa
    invoke-virtual {p1}, Lio/sentry/l1;->I0()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/c0;->g(Lio/sentry/protocol/c0;Ljava/lang/Double;)Ljava/lang/Double;

    goto/16 :goto_9

    .line 17
    :pswitch_103
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/c0;->d(Lio/sentry/protocol/c0;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 18
    :pswitch_10c
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/sentry/protocol/c0;->a(Lio/sentry/protocol/c0;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 19
    :cond_115
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->w()V

    .line 20
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c0;->q(Ljava/util/Map;)V

    return-object v0

    :sswitch_data_11c
    .sparse-switch
        -0x6a64acbe -> :sswitch_99
        -0x60775357 -> :sswitch_8e
        -0x48c76ed9 -> :sswitch_83
        0x78 -> :sswitch_78
        0x79 -> :sswitch_6d
        0x1bf9a -> :sswitch_62
        0x368f3a -> :sswitch_57
        0x589b15e -> :sswitch_4c
        0x6be2dc6 -> :sswitch_3e
        0x62ea5dff -> :sswitch_30
        0x73b66312 -> :sswitch_22
    .end sparse-switch

    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_10c
        :pswitch_103
        :pswitch_fa
        :pswitch_f1
        :pswitch_e8
        :pswitch_df
        :pswitch_d6
        :pswitch_cd
        :pswitch_c4
        :pswitch_bb
        :pswitch_b2
    .end packed-switch
.end method
