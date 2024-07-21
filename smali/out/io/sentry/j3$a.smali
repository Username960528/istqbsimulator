.class public final Lio/sentry/j3$a;
.super Ljava/lang/Object;
.source "SentryAppStartProfilingOptions.java"

# interfaces
.implements Lio/sentry/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/f1<",
        "Lio/sentry/j3;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/j3$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/j3;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/j3;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    .line 2
    new-instance v0, Lio/sentry/j3;

    invoke-direct {v0}, Lio/sentry/j3;-><init>()V

    const/4 v1, 0x0

    .line 3
    :cond_9
    :goto_9
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_d0

    .line 4
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_d8

    goto :goto_6d

    :sswitch_21
    const-string v4, "profile_sample_rate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_6d

    :cond_2a
    const/4 v3, 0x6

    goto :goto_6d

    :sswitch_2c
    const-string v4, "trace_sample_rate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    goto :goto_6d

    :cond_35
    const/4 v3, 0x5

    goto :goto_6d

    :sswitch_37
    const-string v4, "profiling_traces_hz"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    goto :goto_6d

    :cond_40
    const/4 v3, 0x4

    goto :goto_6d

    :sswitch_42
    const-string v4, "profile_sampled"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4b

    goto :goto_6d

    :cond_4b
    const/4 v3, 0x3

    goto :goto_6d

    :sswitch_4d
    const-string v4, "is_profiling_enabled"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    goto :goto_6d

    :cond_56
    const/4 v3, 0x2

    goto :goto_6d

    :sswitch_58
    const-string v4, "profiling_traces_dir_path"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_61

    goto :goto_6d

    :cond_61
    const/4 v3, 0x1

    goto :goto_6d

    :sswitch_63
    const-string v4, "trace_sampled"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6c

    goto :goto_6d

    :cond_6c
    const/4 v3, 0x0

    :goto_6d
    packed-switch v3, :pswitch_data_f6

    if-nez v1, :cond_77

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    :cond_77
    invoke-virtual {p1, p2, v1, v2}, Lio/sentry/l1;->T0(Lio/sentry/o0;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_9

    .line 8
    :pswitch_7b
    invoke-virtual {p1}, Lio/sentry/l1;->I0()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 9
    iput-object v2, v0, Lio/sentry/j3;->b:Ljava/lang/Double;

    goto :goto_9

    .line 10
    :pswitch_84
    invoke-virtual {p1}, Lio/sentry/l1;->I0()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 11
    iput-object v2, v0, Lio/sentry/j3;->d:Ljava/lang/Double;

    goto/16 :goto_9

    .line 12
    :pswitch_8e
    invoke-virtual {p1}, Lio/sentry/l1;->L0()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lio/sentry/j3;->g:I

    goto/16 :goto_9

    .line 14
    :pswitch_9c
    invoke-virtual {p1}, Lio/sentry/l1;->G0()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lio/sentry/j3;->a:Z

    goto/16 :goto_9

    .line 16
    :pswitch_aa
    invoke-virtual {p1}, Lio/sentry/l1;->G0()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lio/sentry/j3;->f:Z

    goto/16 :goto_9

    .line 18
    :pswitch_b8
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 19
    iput-object v2, v0, Lio/sentry/j3;->e:Ljava/lang/String;

    goto/16 :goto_9

    .line 20
    :pswitch_c2
    invoke-virtual {p1}, Lio/sentry/l1;->G0()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lio/sentry/j3;->c:Z

    goto/16 :goto_9

    .line 22
    :cond_d0
    invoke-virtual {v0, v1}, Lio/sentry/j3;->h(Ljava/util/Map;)V

    .line 23
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->w()V

    return-object v0

    nop

    :sswitch_data_d8
    .sparse-switch
        -0x21c03d00 -> :sswitch_63
        -0x1ad38c31 -> :sswitch_58
        -0x6f7b3ad -> :sswitch_4d
        -0x426489c -> :sswitch_42
        0x5e67e24a -> :sswitch_37
        0x62951a5b -> :sswitch_2c
        0x7f963cbf -> :sswitch_21
    .end sparse-switch

    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_c2
        :pswitch_b8
        :pswitch_aa
        :pswitch_9c
        :pswitch_8e
        :pswitch_84
        :pswitch_7b
    .end packed-switch
.end method
