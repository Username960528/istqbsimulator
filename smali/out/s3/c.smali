.class public Ls3/c;
.super Ljava/lang/Object;
.source "FirestoreIndexValueWriter.java"


# static fields
.field public static final a:Ls3/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls3/c;

    invoke-direct {v0}, Ls3/c;-><init>()V

    sput-object v0, Ls3/c;->a:Ls3/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lb5/b;Ls3/b;)V
    .registers 4

    const/16 v0, 0x32

    .line 1
    invoke-direct {p0, p2, v0}, Ls3/c;->i(Ls3/b;I)V

    .line 2
    invoke-virtual {p1}, Lb5/b;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/d0;

    .line 3
    invoke-direct {p0, v0, p2}, Ls3/c;->f(Lb5/d0;Ls3/b;)V

    goto :goto_d

    :cond_1d
    return-void
.end method

.method private b(Ljava/lang/String;Ls3/b;)V
    .registers 7

    const/16 v0, 0x25

    .line 1
    invoke-direct {p0, p2, v0}, Ls3/c;->i(Ls3/b;I)V

    .line 2
    invoke-static {p1}, Lu3/u;->y(Ljava/lang/String;)Lu3/u;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lu3/e;->t()I

    move-result v0

    const/4 v1, 0x5

    :goto_e
    if-ge v1, v0, :cond_1f

    .line 4
    invoke-virtual {p1, v1}, Lu3/e;->q(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3c

    .line 5
    invoke-direct {p0, p2, v3}, Ls3/c;->i(Ls3/b;I)V

    .line 6
    invoke-direct {p0, v2, p2}, Ls3/c;->h(Ljava/lang/String;Ls3/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1f
    return-void
.end method

.method private c(Lb5/u;Ls3/b;)V
    .registers 5

    const/16 v0, 0x37

    .line 1
    invoke-direct {p0, p2, v0}, Ls3/c;->i(Ls3/b;I)V

    .line 2
    invoke-virtual {p1}, Lb5/u;->p0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb5/d0;

    .line 5
    invoke-direct {p0, v1, p2}, Ls3/c;->d(Ljava/lang/String;Ls3/b;)V

    .line 6
    invoke-direct {p0, v0, p2}, Ls3/c;->f(Lb5/d0;Ls3/b;)V

    goto :goto_11

    :cond_30
    return-void
.end method

.method private d(Ljava/lang/String;Ls3/b;)V
    .registers 4

    const/16 v0, 0x19

    .line 1
    invoke-direct {p0, p2, v0}, Ls3/c;->i(Ls3/b;I)V

    .line 2
    invoke-direct {p0, p1, p2}, Ls3/c;->h(Ljava/lang/String;Ls3/b;)V

    return-void
.end method

.method private f(Lb5/d0;Ls3/b;)V
    .registers 7

    .line 1
    sget-object v0, Ls3/c$a;->a:[I

    invoke-virtual {p1}, Lb5/d0;->I0()Lb5/d0$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xf

    packed-switch v0, :pswitch_data_f2

    .line 2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown index value type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lb5/d0;->I0()Lb5/d0$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :pswitch_2c
    invoke-virtual {p1}, Lb5/d0;->x0()Lb5/b;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ls3/c;->a(Lb5/b;Ls3/b;)V

    .line 5
    invoke-direct {p0, p2}, Ls3/c;->g(Ls3/b;)V

    goto/16 :goto_f0

    .line 6
    :pswitch_38
    invoke-static {p1}, Lu3/y;->x(Lb5/d0;)Z

    move-result v0

    if-eqz v0, :cond_46

    const p1, 0x7fffffff

    .line 7
    invoke-direct {p0, p2, p1}, Ls3/c;->i(Ls3/b;I)V

    goto/16 :goto_f0

    .line 8
    :cond_46
    invoke-virtual {p1}, Lb5/d0;->E0()Lb5/u;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ls3/c;->c(Lb5/u;Ls3/b;)V

    .line 9
    invoke-direct {p0, p2}, Ls3/c;->g(Ls3/b;)V

    goto/16 :goto_f0

    .line 10
    :pswitch_52
    invoke-virtual {p1}, Lb5/d0;->C0()Lm5/a;

    move-result-object p1

    const/16 v0, 0x2d

    .line 11
    invoke-direct {p0, p2, v0}, Ls3/c;->i(Ls3/b;I)V

    .line 12
    invoke-virtual {p1}, Lm5/a;->p0()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ls3/b;->b(D)V

    .line 13
    invoke-virtual {p1}, Lm5/a;->q0()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ls3/b;->b(D)V

    goto/16 :goto_f0

    .line 14
    :pswitch_6b
    invoke-virtual {p1}, Lb5/d0;->F0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ls3/c;->b(Ljava/lang/String;Ls3/b;)V

    goto/16 :goto_f0

    :pswitch_74
    const/16 v0, 0x1e

    .line 15
    invoke-direct {p0, p2, v0}, Ls3/c;->i(Ls3/b;I)V

    .line 16
    invoke-virtual {p1}, Lb5/d0;->z0()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-virtual {p2, p1}, Ls3/b;->a(Lcom/google/protobuf/i;)V

    .line 17
    invoke-direct {p0, p2}, Ls3/c;->g(Ls3/b;)V

    goto/16 :goto_f0

    .line 18
    :pswitch_85
    invoke-virtual {p1}, Lb5/d0;->G0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ls3/c;->d(Ljava/lang/String;Ls3/b;)V

    .line 19
    invoke-direct {p0, p2}, Ls3/c;->g(Ls3/b;)V

    goto :goto_f0

    .line 20
    :pswitch_90
    invoke-virtual {p1}, Lb5/d0;->H0()Lcom/google/protobuf/u1;

    move-result-object p1

    const/16 v0, 0x14

    .line 21
    invoke-direct {p0, p2, v0}, Ls3/c;->i(Ls3/b;I)V

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/u1;->q0()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ls3/b;->d(J)V

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/u1;->p0()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ls3/b;->d(J)V

    goto :goto_f0

    .line 24
    :pswitch_a9
    invoke-direct {p0, p2, v1}, Ls3/c;->i(Ls3/b;I)V

    .line 25
    invoke-virtual {p1}, Lb5/d0;->D0()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p2, v0, v1}, Ls3/b;->b(D)V

    goto :goto_f0

    .line 26
    :pswitch_b5
    invoke-virtual {p1}, Lb5/d0;->B0()D

    move-result-wide v2

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_c5

    const/16 p1, 0xd

    .line 28
    invoke-direct {p0, p2, p1}, Ls3/c;->i(Ls3/b;I)V

    goto :goto_f0

    .line 29
    :cond_c5
    invoke-direct {p0, p2, v1}, Ls3/c;->i(Ls3/b;I)V

    const-wide/high16 v0, -0x8000000000000000L

    cmpl-double p1, v2, v0

    if-nez p1, :cond_d4

    const-wide/16 v0, 0x0

    .line 30
    invoke-virtual {p2, v0, v1}, Ls3/b;->b(D)V

    goto :goto_f0

    .line 31
    :cond_d4
    invoke-virtual {p2, v2, v3}, Ls3/b;->b(D)V

    goto :goto_f0

    :pswitch_d8
    const/16 v0, 0xa

    .line 32
    invoke-direct {p0, p2, v0}, Ls3/c;->i(Ls3/b;I)V

    .line 33
    invoke-virtual {p1}, Lb5/d0;->y0()Z

    move-result p1

    if-eqz p1, :cond_e6

    const-wide/16 v0, 0x1

    goto :goto_e8

    :cond_e6
    const-wide/16 v0, 0x0

    :goto_e8
    invoke-virtual {p2, v0, v1}, Ls3/b;->d(J)V

    goto :goto_f0

    :pswitch_ec
    const/4 p1, 0x5

    .line 34
    invoke-direct {p0, p2, p1}, Ls3/c;->i(Ls3/b;I)V

    :goto_f0
    return-void

    nop

    :pswitch_data_f2
    .packed-switch 0x1
        :pswitch_ec
        :pswitch_d8
        :pswitch_b5
        :pswitch_a9
        :pswitch_90
        :pswitch_85
        :pswitch_74
        :pswitch_6b
        :pswitch_52
        :pswitch_38
        :pswitch_2c
    .end packed-switch
.end method

.method private g(Ls3/b;)V
    .registers 4

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p1, v0, v1}, Ls3/b;->d(J)V

    return-void
.end method

.method private h(Ljava/lang/String;Ls3/b;)V
    .registers 3

    .line 1
    invoke-virtual {p2, p1}, Ls3/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method private i(Ls3/b;I)V
    .registers 5

    int-to-long v0, p2

    .line 1
    invoke-virtual {p1, v0, v1}, Ls3/b;->d(J)V

    return-void
.end method


# virtual methods
.method public e(Lb5/d0;Ls3/b;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ls3/c;->f(Lb5/d0;Ls3/b;)V

    .line 2
    invoke-virtual {p2}, Ls3/b;->c()V

    return-void
.end method
