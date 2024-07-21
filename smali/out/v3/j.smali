.class public Lv3/j;
.super Ljava/lang/Object;
.source "NumericIncrementTransformOperation.java"

# interfaces
.implements Lv3/p;


# instance fields
.field private a:Lb5/d0;


# direct methods
.method public constructor <init>(Lb5/d0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lu3/y;->A(Lb5/d0;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NumericIncrementTransformOperation expects a NumberValue operand"

    .line 3
    invoke-static {v0, v2, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lv3/j;->a:Lb5/d0;

    return-void
.end method

.method private e()D
    .registers 3

    .line 1
    iget-object v0, p0, Lv3/j;->a:Lb5/d0;

    invoke-static {v0}, Lu3/y;->u(Lb5/d0;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lv3/j;->a:Lb5/d0;

    invoke-virtual {v0}, Lb5/d0;->B0()D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_f
    iget-object v0, p0, Lv3/j;->a:Lb5/d0;

    invoke-static {v0}, Lu3/y;->v(Lb5/d0;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 4
    iget-object v0, p0, Lv3/j;->a:Lb5/d0;

    invoke-virtual {v0}, Lb5/d0;->D0()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    .line 5
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'operand\' to be of Number type, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv3/j;->a:Lb5/d0;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method private f()J
    .registers 3

    .line 1
    iget-object v0, p0, Lv3/j;->a:Lb5/d0;

    invoke-static {v0}, Lu3/y;->u(Lb5/d0;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Lv3/j;->a:Lb5/d0;

    invoke-virtual {v0}, Lb5/d0;->B0()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0

    .line 3
    :cond_10
    iget-object v0, p0, Lv3/j;->a:Lb5/d0;

    invoke-static {v0}, Lu3/y;->v(Lb5/d0;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 4
    iget-object v0, p0, Lv3/j;->a:Lb5/d0;

    invoke-virtual {v0}, Lb5/d0;->D0()J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'operand\' to be of Number type, but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv3/j;->a:Lb5/d0;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Ly3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method private g(JJ)J
    .registers 8

    add-long v0, p1, p3

    xor-long/2addr p1, v0

    xor-long/2addr p3, v0

    and-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v2, p1, p3

    if-ltz v2, :cond_c

    return-wide v0

    :cond_c
    cmp-long p1, v0, p3

    if-ltz p1, :cond_13

    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1

    :cond_13
    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method


# virtual methods
.method public a(Lb5/d0;Lb5/d0;)Lb5/d0;
    .registers 3

    return-object p2
.end method

.method public b(Lb5/d0;)Lb5/d0;
    .registers 4

    .line 1
    invoke-static {p1}, Lu3/y;->A(Lb5/d0;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_17

    .line 2
    :cond_7
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lb5/d0$b;->a0(J)Lb5/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/d0;

    :goto_17
    return-object p1
.end method

.method public c(Lb5/d0;Li2/o;)Lb5/d0;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lv3/j;->b(Lb5/d0;)Lb5/d0;

    move-result-object p2

    .line 2
    invoke-static {p2}, Lu3/y;->v(Lb5/d0;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lv3/j;->a:Lb5/d0;

    invoke-static {v0}, Lu3/y;->v(Lb5/d0;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 3
    invoke-virtual {p2}, Lb5/d0;->D0()J

    move-result-wide p1

    invoke-direct {p0}, Lv3/j;->f()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lv3/j;->g(JJ)J

    move-result-wide p1

    .line 4
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb5/d0$b;->a0(J)Lb5/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/d0;

    return-object p1

    .line 5
    :cond_2d
    invoke-static {p2}, Lu3/y;->v(Lb5/d0;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 6
    invoke-virtual {p2}, Lb5/d0;->D0()J

    move-result-wide p1

    long-to-double p1, p1

    invoke-direct {p0}, Lv3/j;->e()D

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, v0

    .line 7
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb5/d0$b;->Y(D)Lb5/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/d0;

    return-object p1

    .line 8
    :cond_4f
    invoke-static {p2}, Lu3/y;->u(Lb5/d0;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Expected NumberValue to be of type DoubleValue, but was "

    .line 10
    invoke-static {v0, p1, v1}, Ly3/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p2}, Lb5/d0;->B0()D

    move-result-wide p1

    invoke-direct {p0}, Lv3/j;->e()D

    move-result-wide v0

    add-double/2addr p1, v0

    .line 12
    invoke-static {}, Lb5/d0;->J0()Lb5/d0$b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb5/d0$b;->Y(D)Lb5/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->C()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb5/d0;

    return-object p1
.end method

.method public d()Lb5/d0;
    .registers 2

    .line 1
    iget-object v0, p0, Lv3/j;->a:Lb5/d0;

    return-object v0
.end method
