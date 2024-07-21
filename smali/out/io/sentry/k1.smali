.class public final Lio/sentry/k1;
.super Ljava/lang/Object;
.source "JsonObjectDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/k1$c;,
        Lio/sentry/k1$d;,
        Lio/sentry/k1$e;,
        Lio/sentry/k1$f;,
        Lio/sentry/k1$b;,
        Lio/sentry/k1$g;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/sentry/k1$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/k1;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .registers 1

    invoke-static {}, Lio/sentry/k1;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lio/sentry/l1;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lio/sentry/k1;->j(Lio/sentry/l1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/sentry/k1;Lio/sentry/l1;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lio/sentry/k1;->k(Lio/sentry/l1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/sentry/l1;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lio/sentry/k1;->l(Lio/sentry/l1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private f()Lio/sentry/k1$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/k1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_a
    iget-object v0, p0, Lio/sentry/k1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/k1$c;

    return-object v0
.end method

.method private g()Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lio/sentry/k1;->i()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_8
    invoke-direct {p0}, Lio/sentry/k1;->f()Lio/sentry/k1$c;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lio/sentry/k1;->p()V

    .line 4
    invoke-direct {p0}, Lio/sentry/k1;->f()Lio/sentry/k1$c;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/k1$f;

    if-eqz v1, :cond_38

    .line 5
    invoke-direct {p0}, Lio/sentry/k1;->f()Lio/sentry/k1$c;

    move-result-object v1

    check-cast v1, Lio/sentry/k1$f;

    .line 6
    invoke-direct {p0}, Lio/sentry/k1;->p()V

    .line 7
    invoke-direct {p0}, Lio/sentry/k1;->f()Lio/sentry/k1$c;

    move-result-object v2

    check-cast v2, Lio/sentry/k1$e;

    if-eqz v1, :cond_53

    if-eqz v0, :cond_53

    if-eqz v2, :cond_53

    .line 8
    iget-object v2, v2, Lio/sentry/k1$e;->a:Ljava/util/HashMap;

    iget-object v1, v1, Lio/sentry/k1$f;->a:Ljava/lang/String;

    invoke-interface {v0}, Lio/sentry/k1$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_53

    .line 9
    :cond_38
    invoke-direct {p0}, Lio/sentry/k1;->f()Lio/sentry/k1$c;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/k1$d;

    if-eqz v1, :cond_53

    .line 10
    invoke-direct {p0}, Lio/sentry/k1;->f()Lio/sentry/k1$c;

    move-result-object v1

    check-cast v1, Lio/sentry/k1$d;

    if-eqz v0, :cond_53

    if-eqz v1, :cond_53

    .line 11
    iget-object v1, v1, Lio/sentry/k1$d;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Lio/sentry/k1$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_53
    :goto_53
    const/4 v0, 0x0

    return v0
.end method

.method private h(Lio/sentry/k1$b;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, Lio/sentry/k1$b;->a()Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lio/sentry/k1;->f()Lio/sentry/k1$c;

    move-result-object v0

    if-nez v0, :cond_16

    if-eqz p1, :cond_16

    .line 3
    new-instance v0, Lio/sentry/k1$g;

    invoke-direct {v0, p1}, Lio/sentry/k1$g;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lio/sentry/k1;->q(Lio/sentry/k1$c;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_16
    invoke-direct {p0}, Lio/sentry/k1;->f()Lio/sentry/k1$c;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/k1$f;

    if-eqz v0, :cond_35

    .line 5
    invoke-direct {p0}, Lio/sentry/k1;->f()Lio/sentry/k1$c;

    move-result-object v0

    check-cast v0, Lio/sentry/k1$f;

    .line 6
    invoke-direct {p0}, Lio/sentry/k1;->p()V

    .line 7
    invoke-direct {p0}, Lio/sentry/k1;->f()Lio/sentry/k1$c;

    move-result-object v1

    check-cast v1, Lio/sentry/k1$e;

    .line 8
    iget-object v1, v1, Lio/sentry/k1$e;->a:Ljava/util/HashMap;

    iget-object v0, v0, Lio/sentry/k1$f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_48

    .line 9
    :cond_35
    invoke-direct {p0}, Lio/sentry/k1;->f()Lio/sentry/k1$c;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/k1$d;

    if-eqz v0, :cond_48

    .line 10
    invoke-direct {p0}, Lio/sentry/k1;->f()Lio/sentry/k1$c;

    move-result-object v0

    check-cast v0, Lio/sentry/k1$d;

    .line 11
    iget-object v0, v0, Lio/sentry/k1$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_48
    :goto_48
    const/4 p1, 0x0

    return p1
.end method

.method private i()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/k1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method private static synthetic j(Lio/sentry/l1;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->p0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic k(Lio/sentry/l1;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/k1;->n(Lio/sentry/l1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic l(Lio/sentry/l1;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->M()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic m()Ljava/lang/Object;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private n(Lio/sentry/l1;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->V()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return-object p1

    .line 2
    :catch_9
    :try_start_9
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->P()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11} :catch_12

    return-object p1

    .line 3
    :catch_12
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->W()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private o(Lio/sentry/l1;)V
    .registers 4

    .line 1
    sget-object v0, Lio/sentry/k1$a;->a:[I

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->u0()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_76

    goto :goto_6f

    :pswitch_11
    const/4 v0, 0x1

    goto :goto_70

    .line 2
    :pswitch_13
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->e0()V

    .line 3
    sget-object v0, Lio/sentry/j1;->a:Lio/sentry/j1;

    invoke-direct {p0, v0}, Lio/sentry/k1;->h(Lio/sentry/k1$b;)Z

    move-result v0

    goto :goto_70

    .line 4
    :pswitch_1d
    new-instance v0, Lio/sentry/i1;

    invoke-direct {v0, p1}, Lio/sentry/i1;-><init>(Lio/sentry/l1;)V

    invoke-direct {p0, v0}, Lio/sentry/k1;->h(Lio/sentry/k1$b;)Z

    move-result v0

    goto :goto_70

    .line 5
    :pswitch_27
    new-instance v0, Lio/sentry/g1;

    invoke-direct {v0, p0, p1}, Lio/sentry/g1;-><init>(Lio/sentry/k1;Lio/sentry/l1;)V

    invoke-direct {p0, v0}, Lio/sentry/k1;->h(Lio/sentry/k1$b;)Z

    move-result v0

    goto :goto_70

    .line 6
    :pswitch_31
    new-instance v0, Lio/sentry/h1;

    invoke-direct {v0, p1}, Lio/sentry/h1;-><init>(Lio/sentry/l1;)V

    invoke-direct {p0, v0}, Lio/sentry/k1;->h(Lio/sentry/k1$b;)Z

    move-result v0

    goto :goto_70

    .line 7
    :pswitch_3b
    new-instance v0, Lio/sentry/k1$f;

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/k1$f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/sentry/k1;->q(Lio/sentry/k1$c;)V

    goto :goto_6f

    .line 8
    :pswitch_48
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->w()V

    .line 9
    invoke-direct {p0}, Lio/sentry/k1;->g()Z

    move-result v0

    goto :goto_70

    .line 10
    :pswitch_50
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    .line 11
    new-instance v0, Lio/sentry/k1$e;

    invoke-direct {v0, v1}, Lio/sentry/k1$e;-><init>(Lio/sentry/k1$a;)V

    invoke-direct {p0, v0}, Lio/sentry/k1;->q(Lio/sentry/k1$c;)V

    goto :goto_6f

    .line 12
    :pswitch_5c
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->u()V

    .line 13
    invoke-direct {p0}, Lio/sentry/k1;->g()Z

    move-result v0

    goto :goto_70

    .line 14
    :pswitch_64
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->a()V

    .line 15
    new-instance v0, Lio/sentry/k1$d;

    invoke-direct {v0, v1}, Lio/sentry/k1$d;-><init>(Lio/sentry/k1$a;)V

    invoke-direct {p0, v0}, Lio/sentry/k1;->q(Lio/sentry/k1$c;)V

    :goto_6f
    const/4 v0, 0x0

    :goto_70
    if-nez v0, :cond_75

    .line 16
    invoke-direct {p0, p1}, Lio/sentry/k1;->o(Lio/sentry/l1;)V

    :cond_75
    return-void

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_64
        :pswitch_5c
        :pswitch_50
        :pswitch_48
        :pswitch_3b
        :pswitch_31
        :pswitch_27
        :pswitch_1d
        :pswitch_13
        :pswitch_11
    .end packed-switch
.end method

.method private p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/k1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lio/sentry/k1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private q(Lio/sentry/k1$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/k1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public e(Lio/sentry/l1;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/k1;->o(Lio/sentry/l1;)V

    .line 2
    invoke-direct {p0}, Lio/sentry/k1;->f()Lio/sentry/k1$c;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 3
    invoke-interface {p1}, Lio/sentry/k1$c;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method
