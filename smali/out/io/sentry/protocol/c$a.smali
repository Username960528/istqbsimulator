.class public final Lio/sentry/protocol/c$a;
.super Ljava/lang/Object;
.source "Contexts.java"

# interfaces
.implements Lio/sentry/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/f1<",
        "Lio/sentry/protocol/c;",
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
    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/c$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/c;
    .registers 7

    .line 1
    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    .line 3
    :cond_8
    :goto_8
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v1, v2, :cond_f5

    .line 4
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_fa

    goto/16 :goto_78

    :sswitch_21
    const-string v3, "runtime"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_78

    :cond_2a
    const/4 v2, 0x7

    goto :goto_78

    :sswitch_2c
    const-string v3, "browser"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    goto :goto_78

    :cond_35
    const/4 v2, 0x6

    goto :goto_78

    :sswitch_37
    const-string v3, "trace"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    goto :goto_78

    :cond_40
    const/4 v2, 0x5

    goto :goto_78

    :sswitch_42
    const-string v3, "gpu"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    goto :goto_78

    :cond_4b
    const/4 v2, 0x4

    goto :goto_78

    :sswitch_4d
    const-string v3, "app"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_56

    goto :goto_78

    :cond_56
    const/4 v2, 0x3

    goto :goto_78

    :sswitch_58
    const-string v3, "os"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_61

    goto :goto_78

    :cond_61
    const/4 v2, 0x2

    goto :goto_78

    :sswitch_63
    const-string v3, "response"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6c

    goto :goto_78

    :cond_6c
    const/4 v2, 0x1

    goto :goto_78

    :sswitch_6e
    const-string v3, "device"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_77

    goto :goto_78

    :cond_77
    const/4 v2, 0x0

    :goto_78
    packed-switch v2, :pswitch_data_11c

    .line 6
    invoke-virtual {p1}, Lio/sentry/l1;->P0()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 8
    :pswitch_85
    new-instance v1, Lio/sentry/protocol/s$a;

    invoke-direct {v1}, Lio/sentry/protocol/s$a;-><init>()V

    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/s$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->l(Lio/sentry/protocol/s;)V

    goto/16 :goto_8

    .line 9
    :pswitch_93
    new-instance v1, Lio/sentry/protocol/b$a;

    invoke-direct {v1}, Lio/sentry/protocol/b$a;-><init>()V

    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/b$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->g(Lio/sentry/protocol/b;)V

    goto/16 :goto_8

    .line 10
    :pswitch_a1
    new-instance v1, Lio/sentry/k5$a;

    invoke-direct {v1}, Lio/sentry/k5$a;-><init>()V

    invoke-virtual {v1, p1, p2}, Lio/sentry/k5$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/k5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->m(Lio/sentry/k5;)V

    goto/16 :goto_8

    .line 11
    :pswitch_af
    new-instance v1, Lio/sentry/protocol/g$a;

    invoke-direct {v1}, Lio/sentry/protocol/g$a;-><init>()V

    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/g$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->i(Lio/sentry/protocol/g;)V

    goto/16 :goto_8

    .line 12
    :pswitch_bd
    new-instance v1, Lio/sentry/protocol/a$a;

    invoke-direct {v1}, Lio/sentry/protocol/a$a;-><init>()V

    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/a$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->f(Lio/sentry/protocol/a;)V

    goto/16 :goto_8

    .line 13
    :pswitch_cb
    new-instance v1, Lio/sentry/protocol/k$a;

    invoke-direct {v1}, Lio/sentry/protocol/k$a;-><init>()V

    .line 14
    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/k$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/k;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->j(Lio/sentry/protocol/k;)V

    goto/16 :goto_8

    .line 16
    :pswitch_d9
    new-instance v1, Lio/sentry/protocol/m$a;

    invoke-direct {v1}, Lio/sentry/protocol/m$a;-><init>()V

    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/m$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->k(Lio/sentry/protocol/m;)V

    goto/16 :goto_8

    .line 17
    :pswitch_e7
    new-instance v1, Lio/sentry/protocol/e$a;

    invoke-direct {v1}, Lio/sentry/protocol/e$a;-><init>()V

    invoke-virtual {v1, p1, p2}, Lio/sentry/protocol/e$a;->b(Lio/sentry/l1;Lio/sentry/o0;)Lio/sentry/protocol/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->h(Lio/sentry/protocol/e;)V

    goto/16 :goto_8

    .line 18
    :cond_f5
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->w()V

    return-object v0

    nop

    :sswitch_data_fa
    .sparse-switch
        -0x4f94e1aa -> :sswitch_6e
        -0x1448ebbf -> :sswitch_63
        0xde4 -> :sswitch_58
        0x17a21 -> :sswitch_4d
        0x190ac -> :sswitch_42
        0x697f145 -> :sswitch_37
        0x8ff2b28 -> :sswitch_2c
        0x5c71cfd8 -> :sswitch_21
    .end sparse-switch

    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_e7
        :pswitch_d9
        :pswitch_cb
        :pswitch_bd
        :pswitch_af
        :pswitch_a1
        :pswitch_93
        :pswitch_85
    .end packed-switch
.end method
