.class public final Lw/h;
.super Ljava/lang/Object;
.source "PreferencesSerializer.kt"

# interfaces
.implements Lt/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt/k<",
        "Lw/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lw/h;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lw/h;

    invoke-direct {v0}, Lw/h;-><init>()V

    sput-object v0, Lw/h;->a:Lw/h;

    const-string v0, "preferences_pb"

    .line 1
    sput-object v0, Lw/h;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/String;Lv/h;Lw/a;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lv/h;->b0()Lv/h$b;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, -0x1

    goto :goto_10

    :cond_8
    sget-object v1, Lw/h$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_10
    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_a6

    .line 2
    :pswitch_15
    new-instance p1, Lh7/k;

    invoke-direct {p1}, Lh7/k;-><init>()V

    throw p1

    .line 3
    :pswitch_1b
    new-instance p1, Lt/a;

    const-string p2, "Value not set."

    invoke-direct {p1, p2, v2, v1, v2}, Lt/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    throw p1

    .line 4
    :pswitch_23
    invoke-static {p1}, Lw/f;->g(Ljava/lang/String;)Lw/d$a;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lv/h;->a0()Lv/g;

    move-result-object p2

    invoke-virtual {p2}, Lv/g;->Q()Ljava/util/List;

    move-result-object p2

    const-string v0, "value.stringSet.stringsList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Li7/j;->S(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 6
    invoke-virtual {p3, p1, p2}, Lw/a;->i(Lw/d$a;Ljava/lang/Object;)V

    goto :goto_9c

    .line 7
    :pswitch_3c
    invoke-static {p1}, Lw/f;->f(Ljava/lang/String;)Lw/d$a;

    move-result-object p1

    invoke-virtual {p2}, Lv/h;->Z()Ljava/lang/String;

    move-result-object p2

    const-string v0, "value.string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Lw/a;->i(Lw/d$a;Ljava/lang/Object;)V

    goto :goto_9c

    .line 8
    :pswitch_4d
    invoke-static {p1}, Lw/f;->e(Ljava/lang/String;)Lw/d$a;

    move-result-object p1

    invoke-virtual {p2}, Lv/h;->Y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lw/a;->i(Lw/d$a;Ljava/lang/Object;)V

    goto :goto_9c

    .line 9
    :pswitch_5d
    invoke-static {p1}, Lw/f;->d(Ljava/lang/String;)Lw/d$a;

    move-result-object p1

    invoke-virtual {p2}, Lv/h;->X()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lw/a;->i(Lw/d$a;Ljava/lang/Object;)V

    goto :goto_9c

    .line 10
    :pswitch_6d
    invoke-static {p1}, Lw/f;->b(Ljava/lang/String;)Lw/d$a;

    move-result-object p1

    invoke-virtual {p2}, Lv/h;->V()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lw/a;->i(Lw/d$a;Ljava/lang/Object;)V

    goto :goto_9c

    .line 11
    :pswitch_7d
    invoke-static {p1}, Lw/f;->c(Ljava/lang/String;)Lw/d$a;

    move-result-object p1

    invoke-virtual {p2}, Lv/h;->W()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lw/a;->i(Lw/d$a;Ljava/lang/Object;)V

    goto :goto_9c

    .line 12
    :pswitch_8d
    invoke-static {p1}, Lw/f;->a(Ljava/lang/String;)Lw/d$a;

    move-result-object p1

    .line 13
    invoke-virtual {p2}, Lv/h;->T()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 14
    invoke-virtual {p3, p1, p2}, Lw/a;->i(Lw/d$a;Ljava/lang/Object;)V

    :goto_9c
    return-void

    .line 15
    :pswitch_9d
    new-instance p1, Lt/a;

    const-string p2, "Value case is null."

    invoke-direct {p1, p2, v2, v1, v2}, Lt/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    throw p1

    nop

    :pswitch_data_a6
    .packed-switch -0x1
        :pswitch_9d
        :pswitch_15
        :pswitch_8d
        :pswitch_7d
        :pswitch_6d
        :pswitch_5d
        :pswitch_4d
        :pswitch_3c
        :pswitch_23
        :pswitch_1b
    .end packed-switch
.end method

.method private final g(Ljava/lang/Object;)Lv/h;
    .registers 5

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    invoke-static {}, Lv/h;->c0()Lv/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lv/h$a;->B(Z)Lv/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->r()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setBoolean(value).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv/h;

    goto/16 :goto_d4

    .line 2
    :cond_1f
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3e

    invoke-static {}, Lv/h;->c0()Lv/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lv/h$a;->D(F)Lv/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->r()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setFloat(value).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv/h;

    goto/16 :goto_d4

    .line 3
    :cond_3e
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_5d

    invoke-static {}, Lv/h;->c0()Lv/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv/h$a;->C(D)Lv/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->r()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setDouble(value).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv/h;

    goto/16 :goto_d4

    .line 4
    :cond_5d
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_7b

    invoke-static {}, Lv/h;->c0()Lv/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lv/h$a;->G(I)Lv/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->r()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setInteger(value).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv/h;

    goto :goto_d4

    .line 5
    :cond_7b
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_99

    invoke-static {}, Lv/h;->c0()Lv/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lv/h$a;->K(J)Lv/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->r()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setLong(value).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv/h;

    goto :goto_d4

    .line 6
    :cond_99
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_b3

    invoke-static {}, Lv/h;->c0()Lv/h$a;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lv/h$a;->L(Ljava/lang/String;)Lv/h$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->r()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setString(value).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv/h;

    goto :goto_d4

    .line 7
    :cond_b3
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_d5

    .line 8
    invoke-static {}, Lv/h;->c0()Lv/h$a;

    move-result-object v0

    .line 9
    invoke-static {}, Lv/g;->R()Lv/g$a;

    move-result-object v1

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v1, p1}, Lv/g$a;->B(Ljava/lang/Iterable;)Lv/g$a;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lv/h$a;->N(Lv/g$a;)Lv/h$a;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->r()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    const-string v0, "newBuilder().setStringSet(\n                    StringSet.newBuilder().addAllStrings(value as Set<String>)\n                ).build()"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv/h;

    :goto_d4
    return-object p1

    .line 13
    :cond_d5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PreferencesSerializer does not support type: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw/h;->e()Lw/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/OutputStream;Lk7/d;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lw/d;

    invoke-virtual {p0, p1, p2, p3}, Lw/h;->h(Lw/d;Ljava/io/OutputStream;Lk7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;Lk7/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lk7/d<",
            "-",
            "Lw/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lv/d;->a:Lv/d$a;

    invoke-virtual {p2, p1}, Lv/d$a;->a(Ljava/io/InputStream;)Lv/f;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Lw/d$b;

    .line 2
    invoke-static {p2}, Lw/e;->b([Lw/d$b;)Lw/a;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lv/f;->O()Ljava/util/Map;

    move-result-object p1

    const-string v0, "preferencesProto.preferencesMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv/h;

    .line 6
    sget-object v2, Lw/h;->a:Lw/h;

    const-string v3, "name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v0, p2}, Lw/h;->d(Ljava/lang/String;Lv/h;Lw/a;)V

    goto :goto_1e

    .line 7
    :cond_46
    invoke-virtual {p2}, Lw/d;->d()Lw/d;

    move-result-object p1

    return-object p1
.end method

.method public e()Lw/d;
    .registers 2

    .line 1
    invoke-static {}, Lw/e;->a()Lw/d;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lw/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h(Lw/d;Ljava/io/OutputStream;Lk7/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/d;",
            "Ljava/io/OutputStream;",
            "Lk7/d<",
            "-",
            "Lh7/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lw/d;->a()Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-static {}, Lv/f;->R()Lv/f$a;

    move-result-object p3

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/d$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, Lw/d$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lw/h;->g(Ljava/lang/Object;)Lv/h;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Lv/f$a;->B(Ljava/lang/String;Lv/h;)Lv/f$a;

    goto :goto_10

    .line 5
    :cond_32
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/y$a;->r()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    check-cast p1, Lv/f;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/a;->q(Ljava/io/OutputStream;)V

    .line 6
    sget-object p1, Lh7/t;->a:Lh7/t;

    return-object p1
.end method
