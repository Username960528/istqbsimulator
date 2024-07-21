.class public final Lio/sentry/e$a;
.super Ljava/lang/Object;
.source "Breadcrumb.java"

# interfaces
.implements Lio/sentry/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/f1<",
        "Lio/sentry/e;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/e$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/e;
    .registers 14

    .line 1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    .line 2
    invoke-static {}, Lio/sentry/j;->c()Ljava/util/Date;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 4
    :cond_11
    :goto_11
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v7

    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v7, v8, :cond_b8

    .line 5
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x0

    sparse-switch v9, :sswitch_data_d4

    goto :goto_6b

    :sswitch_2a
    const-string v9, "message"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_33

    goto :goto_6b

    :cond_33
    const/4 v8, 0x5

    goto :goto_6b

    :sswitch_35
    const-string v9, "level"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3e

    goto :goto_6b

    :cond_3e
    const/4 v8, 0x4

    goto :goto_6b

    :sswitch_40
    const-string v9, "timestamp"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_49

    goto :goto_6b

    :cond_49
    const/4 v8, 0x3

    goto :goto_6b

    :sswitch_4b
    const-string v9, "category"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_54

    goto :goto_6b

    :cond_54
    const/4 v8, 0x2

    goto :goto_6b

    :sswitch_56
    const-string v9, "type"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5f

    goto :goto_6b

    :cond_5f
    const/4 v8, 0x1

    goto :goto_6b

    :sswitch_61
    const-string v9, "data"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6a

    goto :goto_6b

    :cond_6a
    const/4 v8, 0x0

    :goto_6b
    packed-switch v8, :pswitch_data_ee

    if-nez v6, :cond_75

    .line 7
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 8
    :cond_75
    invoke-virtual {p1, p2, v6, v7}, Lio/sentry/l1;->T0(Lio/sentry/o0;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_11

    .line 9
    :pswitch_79
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    .line 10
    :pswitch_7e
    :try_start_7e
    new-instance v7, Lio/sentry/s4$a;

    invoke-direct {v7}, Lio/sentry/s4$a;-><init>()V

    invoke-virtual {v7, p1, p2}, Lio/sentry/s4$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/s4;

    move-result-object v5
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_87} :catch_88

    goto :goto_11

    :catch_88
    move-exception v7

    .line 11
    sget-object v8, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    new-array v9, v10, [Ljava/lang/Object;

    const-string v10, "Error when deserializing SentryLevel"

    invoke-interface {p2, v8, v7, v10, v9}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_11

    .line 12
    :pswitch_94
    invoke-virtual {p1, p2}, Lio/sentry/l1;->H0(Lio/sentry/o0;)Ljava/util/Date;

    move-result-object v7

    if-eqz v7, :cond_11

    move-object v0, v7

    goto/16 :goto_11

    .line 13
    :pswitch_9d
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_11

    .line 14
    :pswitch_a3
    invoke-virtual {p1}, Lio/sentry/l1;->R0()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_11

    .line 15
    :pswitch_a9
    invoke-virtual {p1}, Lio/sentry/l1;->P0()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 16
    invoke-static {v7}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_11

    move-object v1, v7

    goto/16 :goto_11

    .line 17
    :cond_b8
    new-instance p2, Lio/sentry/e;

    invoke-direct {p2, v0}, Lio/sentry/e;-><init>(Ljava/util/Date;)V

    .line 18
    invoke-static {p2, v2}, Lio/sentry/e;->a(Lio/sentry/e;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    invoke-static {p2, v3}, Lio/sentry/e;->b(Lio/sentry/e;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    invoke-static {p2, v1}, Lio/sentry/e;->c(Lio/sentry/e;Ljava/util/Map;)Ljava/util/Map;

    .line 21
    invoke-static {p2, v4}, Lio/sentry/e;->d(Lio/sentry/e;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    invoke-static {p2, v5}, Lio/sentry/e;->e(Lio/sentry/e;Lio/sentry/s4;)Lio/sentry/s4;

    .line 23
    invoke-virtual {p2, v6}, Lio/sentry/e;->r(Ljava/util/Map;)V

    .line 24
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->w()V

    return-object p2

    nop

    :sswitch_data_d4
    .sparse-switch
        0x2eefaa -> :sswitch_61
        0x368f3a -> :sswitch_56
        0x302bcfe -> :sswitch_4b
        0x3492916 -> :sswitch_40
        0x6219b84 -> :sswitch_35
        0x38eb0007 -> :sswitch_2a
    .end sparse-switch

    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_a9
        :pswitch_a3
        :pswitch_9d
        :pswitch_94
        :pswitch_7e
        :pswitch_79
    .end packed-switch
.end method
