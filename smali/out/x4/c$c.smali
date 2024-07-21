.class final Lx4/c$c;
.super Lkotlin/coroutines/jvm/internal/k;
.source "RemoteSettings.kt"

# interfaces
.implements Ls7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/c;->c(Lk7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Ls7/p<",
        "Lorg/json/JSONObject;",
        "Lk7/d<",
        "-",
        "Lh7/t;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.google.firebase.sessions.settings.RemoteSettings$updateSettings$2$1"
    f = "RemoteSettings.kt"
    l = {
        0x7a,
        0x7d,
        0x80,
        0x82,
        0x83,
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lx4/c;


# direct methods
.method constructor <init>(Lx4/c;Lk7/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/c;",
            "Lk7/d<",
            "-",
            "Lx4/c$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx4/c$c;->e:Lx4/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILk7/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lk7/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lx4/c$c;->create(Ljava/lang/Object;Lk7/d;)Lk7/d;

    move-result-object p1

    check-cast p1, Lx4/c$c;

    sget-object p2, Lh7/t;->a:Lh7/t;

    invoke-virtual {p1, p2}, Lx4/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lk7/d;)Lk7/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk7/d<",
            "*>;)",
            "Lk7/d<",
            "Lh7/t;",
            ">;"
        }
    .end annotation

    new-instance v0, Lx4/c$c;

    iget-object v1, p0, Lx4/c$c;->e:Lx4/c;

    invoke-direct {v0, v1, p2}, Lx4/c$c;-><init>(Lx4/c;Lk7/d;)V

    iput-object p1, v0, Lx4/c$c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lk7/d;

    invoke-virtual {p0, p1, p2}, Lx4/c$c;->a(Lorg/json/JSONObject;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    const-string v0, "cache_duration"

    const-string v1, "session_timeout_seconds"

    const-string v2, "sampling_rate"

    const-string v3, "sessions_enabled"

    invoke-static {}, Ll7/b;->c()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, p0, Lx4/c$c;->c:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_190

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_1a
    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_18c

    :pswitch_1f
    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_16e

    :pswitch_24
    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_14b

    :pswitch_29
    iget-object v0, p0, Lx4/c$c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/y;

    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_128

    :pswitch_32
    iget-object v0, p0, Lx4/c$c;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/y;

    iget-object v1, p0, Lx4/c$c;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/y;

    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_105

    :pswitch_3f
    iget-object v0, p0, Lx4/c$c;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/y;

    iget-object v1, p0, Lx4/c$c;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/y;

    iget-object v2, p0, Lx4/c$c;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/y;

    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    goto/16 :goto_dd

    :pswitch_50
    invoke-static {p1}, Lh7/o;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lx4/c$c;->d:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    .line 4
    new-instance v5, Lkotlin/jvm/internal/y;

    invoke-direct {v5}, Lkotlin/jvm/internal/y;-><init>()V

    .line 5
    new-instance v7, Lkotlin/jvm/internal/y;

    invoke-direct {v7}, Lkotlin/jvm/internal/y;-><init>()V

    .line 6
    new-instance v8, Lkotlin/jvm/internal/y;

    invoke-direct {v8}, Lkotlin/jvm/internal/y;-><init>()V

    const-string v9, "app_quality"

    .line 7
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_be

    .line 8
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v9, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/json/JSONObject;

    .line 9
    :try_start_79
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_86

    .line 10
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_79 .. :try_end_85} :catch_b4

    goto :goto_87

    :cond_86
    move-object v3, v6

    .line 11
    :goto_87
    :try_start_87
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_95

    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    iput-object v2, v5, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 13
    :cond_95
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a3

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v7, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 15
    :cond_a3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_bf

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v8, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;
    :try_end_b1
    .catch Lorg/json/JSONException; {:try_start_87 .. :try_end_b1} :catch_b2

    goto :goto_bf

    :catch_b2
    move-exception p1

    goto :goto_b6

    :catch_b4
    move-exception p1

    move-object v3, v6

    :goto_b6
    const-string v0, "SessionConfigFetcher"

    const-string v1, "Error parsing the configs remotely fetched: "

    .line 17
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_bf

    :cond_be
    move-object v3, v6

    :cond_bf
    :goto_bf
    if-eqz v3, :cond_e0

    .line 18
    iget-object p1, p0, Lx4/c$c;->e:Lx4/c;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {p1}, Lx4/c;->e(Lx4/c;)Lx4/g;

    move-result-object p1

    iput-object v5, p0, Lx4/c$c;->d:Ljava/lang/Object;

    iput-object v7, p0, Lx4/c$c;->a:Ljava/lang/Object;

    iput-object v8, p0, Lx4/c$c;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lx4/c$c;->c:I

    invoke-virtual {p1, v3, p0}, Lx4/g;->n(Ljava/lang/Boolean;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_da

    return-object v4

    :cond_da
    move-object v2, v5

    move-object v1, v7

    move-object v0, v8

    :goto_dd
    move-object v7, v1

    move-object v1, v2

    goto :goto_e2

    :cond_e0
    move-object v1, v5

    move-object v0, v8

    .line 19
    :goto_e2
    iget-object p1, v7, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_105

    iget-object v2, p0, Lx4/c$c;->e:Lx4/c;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    invoke-static {v2}, Lx4/c;->e(Lx4/c;)Lx4/g;

    move-result-object p1

    iget-object v2, v7, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iput-object v1, p0, Lx4/c$c;->d:Ljava/lang/Object;

    iput-object v0, p0, Lx4/c$c;->a:Ljava/lang/Object;

    iput-object v6, p0, Lx4/c$c;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lx4/c$c;->c:I

    invoke-virtual {p1, v2, p0}, Lx4/g;->m(Ljava/lang/Integer;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_105

    return-object v4

    .line 21
    :cond_105
    :goto_105
    iget-object p1, v1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_128

    iget-object v2, p0, Lx4/c$c;->e:Lx4/c;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    invoke-static {v2}, Lx4/c;->e(Lx4/c;)Lx4/g;

    move-result-object p1

    iget-object v1, v1, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    iput-object v0, p0, Lx4/c$c;->d:Ljava/lang/Object;

    iput-object v6, p0, Lx4/c$c;->a:Ljava/lang/Object;

    iput-object v6, p0, Lx4/c$c;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lx4/c$c;->c:I

    invoke-virtual {p1, v1, p0}, Lx4/g;->i(Ljava/lang/Double;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_128

    return-object v4

    .line 22
    :cond_128
    :goto_128
    iget-object p1, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_14e

    iget-object v1, p0, Lx4/c$c;->e:Lx4/c;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-static {v1}, Lx4/c;->e(Lx4/c;)Lx4/g;

    move-result-object p1

    iget-object v0, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v6, p0, Lx4/c$c;->d:Ljava/lang/Object;

    iput-object v6, p0, Lx4/c$c;->a:Ljava/lang/Object;

    iput-object v6, p0, Lx4/c$c;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, p0, Lx4/c$c;->c:I

    invoke-virtual {p1, v0, p0}, Lx4/g;->j(Ljava/lang/Integer;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_14b

    return-object v4

    :cond_14b
    :goto_14b
    sget-object p1, Lh7/t;->a:Lh7/t;

    goto :goto_14f

    :cond_14e
    move-object p1, v6

    :goto_14f
    if-nez p1, :cond_16e

    .line 23
    iget-object p1, p0, Lx4/c$c;->e:Lx4/c;

    invoke-static {p1}, Lx4/c;->e(Lx4/c;)Lx4/g;

    move-result-object p1

    const v0, 0x15180

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v6, p0, Lx4/c$c;->d:Ljava/lang/Object;

    iput-object v6, p0, Lx4/c$c;->a:Ljava/lang/Object;

    iput-object v6, p0, Lx4/c$c;->b:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lx4/c$c;->c:I

    invoke-virtual {p1, v0, p0}, Lx4/g;->j(Ljava/lang/Integer;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_16e

    return-object v4

    .line 24
    :cond_16e
    :goto_16e
    iget-object p1, p0, Lx4/c$c;->e:Lx4/c;

    invoke-static {p1}, Lx4/c;->e(Lx4/c;)Lx4/g;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v6, p0, Lx4/c$c;->d:Ljava/lang/Object;

    iput-object v6, p0, Lx4/c$c;->a:Ljava/lang/Object;

    iput-object v6, p0, Lx4/c$c;->b:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lx4/c$c;->c:I

    invoke-virtual {p1, v0, p0}, Lx4/g;->k(Ljava/lang/Long;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_18c

    return-object v4

    .line 25
    :cond_18c
    :goto_18c
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1

    nop

    :pswitch_data_190
    .packed-switch 0x0
        :pswitch_50
        :pswitch_3f
        :pswitch_32
        :pswitch_29
        :pswitch_24
        :pswitch_1f
        :pswitch_1a
    .end packed-switch
.end method
