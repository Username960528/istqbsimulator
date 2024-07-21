.class public Lio/flutter/embedding/android/r;
.super Ljava/lang/Object;
.source "KeyEmbedderResponder.java"

# interfaces
.implements Lio/flutter/embedding/android/s$d;


# instance fields
.field private final a:Lk6/c;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lio/flutter/embedding/android/t$e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/flutter/embedding/android/s$b;


# direct methods
.method public constructor <init>(Lk6/c;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/r;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/r;->c:Ljava/util/HashMap;

    .line 4
    new-instance v0, Lio/flutter/embedding/android/s$b;

    invoke-direct {v0}, Lio/flutter/embedding/android/s$b;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/r;->d:Lio/flutter/embedding/android/s$b;

    .line 5
    iput-object p1, p0, Lio/flutter/embedding/android/r;->a:Lk6/c;

    .line 6
    invoke-static {}, Lio/flutter/embedding/android/t;->a()[Lio/flutter/embedding/android/t$e;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_20
    if-ge v1, v0, :cond_32

    aget-object v2, p1, v1

    .line 7
    iget-object v3, p0, Lio/flutter/embedding/android/r;->c:Ljava/util/HashMap;

    iget-wide v4, v2, Lio/flutter/embedding/android/t$e;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_32
    return-void
.end method

.method public static synthetic b(Lio/flutter/embedding/android/r;Lio/flutter/embedding/android/t$c;Landroid/view/KeyEvent;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/android/r;->m(Lio/flutter/embedding/android/t$c;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/embedding/android/s$d$a;Ljava/nio/ByteBuffer;)V
    .registers 2

    invoke-static {p0, p1}, Lio/flutter/embedding/android/r;->k(Lio/flutter/embedding/android/s$d$a;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static synthetic d(Lio/flutter/embedding/android/r;Lio/flutter/embedding/android/t$c;JLandroid/view/KeyEvent;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lio/flutter/embedding/android/r;->l(Lio/flutter/embedding/android/t$c;JLandroid/view/KeyEvent;)V

    return-void
.end method

.method private static e(Landroid/view/KeyEvent;)Lio/flutter/embedding/android/n$a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 2
    :goto_a
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_1d

    if-ne p0, v1, :cond_15

    .line 3
    sget-object p0, Lio/flutter/embedding/android/n$a;->c:Lio/flutter/embedding/android/n$a;

    return-object p0

    .line 4
    :cond_15
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Unexpected event type"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_1d
    if-eqz v0, :cond_22

    .line 5
    sget-object p0, Lio/flutter/embedding/android/n$a;->d:Lio/flutter/embedding/android/n$a;

    goto :goto_24

    :cond_22
    sget-object p0, Lio/flutter/embedding/android/n$a;->b:Lio/flutter/embedding/android/n$a;

    :goto_24
    return-object p0
.end method

.method private f(Landroid/view/KeyEvent;)Ljava/lang/Long;
    .registers 6

    .line 1
    sget-object v0, Lio/flutter/embedding/android/t;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_14

    return-object v0

    .line 2
    :cond_14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0x1100000000L

    invoke-static {v0, v1, v2, v3}, Lio/flutter/embedding/android/r;->j(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private g(Landroid/view/KeyEvent;)Ljava/lang/Long;
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x1100000000L

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_1e

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1, v2, v3}, Lio/flutter/embedding/android/r;->j(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1e
    sget-object v4, Lio/flutter/embedding/android/t;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2d

    return-object v0

    .line 4
    :cond_2d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1, v2, v3}, Lio/flutter/embedding/android/r;->j(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private i(Landroid/view/KeyEvent;Lio/flutter/embedding/android/s$d$a;)Z
    .registers 20

    move-object/from16 v9, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-nez v0, :cond_10

    return v10

    .line 2
    :cond_10
    invoke-direct/range {p0 .. p1}, Lio/flutter/embedding/android/r;->g(Landroid/view/KeyEvent;)Ljava/lang/Long;

    move-result-object v11

    .line 3
    invoke-direct/range {p0 .. p1}, Lio/flutter/embedding/android/r;->f(Landroid/view/KeyEvent;)Ljava/lang/Long;

    move-result-object v12

    .line 4
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sget-object v14, Lio/flutter/embedding/android/t;->c:[Lio/flutter/embedding/android/t$d;

    array-length v15, v14

    const/4 v8, 0x0

    :goto_21
    const/4 v6, 0x1

    if-ge v8, v15, :cond_47

    aget-object v1, v14, v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    iget v2, v1, Lio/flutter/embedding/android/t$d;->a:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_31

    const/4 v2, 0x1

    goto :goto_32

    :cond_31
    const/4 v2, 0x0

    .line 7
    :goto_32
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 8
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v16, v8

    move-object v8, v13

    .line 9
    invoke-virtual/range {v0 .. v8}, Lio/flutter/embedding/android/r;->o(Lio/flutter/embedding/android/t$d;ZJJLandroid/view/KeyEvent;Ljava/util/ArrayList;)V

    add-int/lit8 v8, v16, 0x1

    goto :goto_21

    .line 10
    :cond_47
    iget-object v0, v9, Lio/flutter/embedding/android/r;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_51
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/flutter/embedding/android/t$e;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    iget v2, v1, Lio/flutter/embedding/android/t$e;->a:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_69

    const/4 v2, 0x1

    goto :goto_6a

    :cond_69
    const/4 v2, 0x0

    :goto_6a
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/r;->p(Lio/flutter/embedding/android/t$e;ZJLandroid/view/KeyEvent;)V

    goto :goto_51

    .line 12
    :cond_76
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_81

    if-eq v0, v6, :cond_7f

    return v10

    :cond_7f
    const/4 v7, 0x0

    goto :goto_82

    :cond_81
    const/4 v7, 0x1

    .line 13
    :goto_82
    iget-object v0, v9, Lio/flutter/embedding/android/r;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    const/4 v8, 0x0

    if-eqz v7, :cond_cb

    if-nez v2, :cond_93

    .line 14
    sget-object v0, Lio/flutter/embedding/android/n$a;->b:Lio/flutter/embedding/android/n$a;

    goto :goto_a9

    .line 15
    :cond_93
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-lez v0, :cond_9c

    .line 16
    sget-object v0, Lio/flutter/embedding/android/n$a;->d:Lio/flutter/embedding/android/n$a;

    goto :goto_a9

    :cond_9c
    const/4 v1, 0x0

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    move-object/from16 v0, p0

    move-object v3, v11

    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/android/r;->q(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 18
    sget-object v0, Lio/flutter/embedding/android/n$a;->b:Lio/flutter/embedding/android/n$a;

    .line 19
    :goto_a9
    iget-object v1, v9, Lio/flutter/embedding/android/r;->d:Lio/flutter/embedding/android/s$b;

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v2

    invoke-virtual {v1, v2}, Lio/flutter/embedding/android/s$b;->a(I)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-eqz v1, :cond_d0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_d1

    :cond_cb
    if-nez v2, :cond_ce

    return v10

    .line 22
    :cond_ce
    sget-object v0, Lio/flutter/embedding/android/n$a;->c:Lio/flutter/embedding/android/n$a;

    :cond_d0
    move-object v1, v8

    .line 23
    :goto_d1
    sget-object v2, Lio/flutter/embedding/android/n$a;->d:Lio/flutter/embedding/android/n$a;

    if-eq v0, v2, :cond_db

    if-eqz v7, :cond_d8

    move-object v8, v12

    .line 24
    :cond_d8
    invoke-virtual {v9, v11, v8}, Lio/flutter/embedding/android/r;->r(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 25
    :cond_db
    sget-object v2, Lio/flutter/embedding/android/n$a;->b:Lio/flutter/embedding/android/n$a;

    if-ne v0, v2, :cond_ee

    .line 26
    iget-object v2, v9, Lio/flutter/embedding/android/r;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/embedding/android/t$e;

    if-eqz v2, :cond_ee

    .line 27
    iget-boolean v3, v2, Lio/flutter/embedding/android/t$e;->d:Z

    xor-int/2addr v3, v6

    iput-boolean v3, v2, Lio/flutter/embedding/android/t$e;->d:Z

    .line 28
    :cond_ee
    new-instance v2, Lio/flutter/embedding/android/n;

    invoke-direct {v2}, Lio/flutter/embedding/android/n;-><init>()V

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, v2, Lio/flutter/embedding/android/n;->a:J

    .line 30
    iput-object v0, v2, Lio/flutter/embedding/android/n;->b:Lio/flutter/embedding/android/n$a;

    .line 31
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lio/flutter/embedding/android/n;->d:J

    .line 32
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lio/flutter/embedding/android/n;->c:J

    .line 33
    iput-object v1, v2, Lio/flutter/embedding/android/n;->f:Ljava/lang/String;

    .line 34
    iput-boolean v10, v2, Lio/flutter/embedding/android/n;->e:Z

    move-object/from16 v0, p2

    .line 35
    invoke-direct {v9, v2, v0}, Lio/flutter/embedding/android/r;->n(Lio/flutter/embedding/android/n;Lio/flutter/embedding/android/s$d$a;)V

    .line 36
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_114
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_124

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 37
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_114

    :cond_124
    return v6
.end method

.method private static j(JJ)J
    .registers 6

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method private static synthetic k(Lio/flutter/embedding/android/s$d$a;Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-eqz v1, :cond_18

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, p1}, Lio/flutter/embedding/android/s$d$a;->a(Z)V

    return-void
.end method

.method private synthetic l(Lio/flutter/embedding/android/t$c;JLandroid/view/KeyEvent;)V
    .registers 13

    .line 1
    iget-wide v0, p1, Lio/flutter/embedding/android/t$c;->b:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p4}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v6

    const/4 v3, 0x0

    move-object v2, p0

    .line 3
    invoke-direct/range {v2 .. v7}, Lio/flutter/embedding/android/r;->q(ZLjava/lang/Long;Ljava/lang/Long;J)V

    return-void
.end method

.method private synthetic m(Lio/flutter/embedding/android/t$c;Landroid/view/KeyEvent;)V
    .registers 11

    .line 1
    iget-wide v0, p1, Lio/flutter/embedding/android/t$c;->b:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v0, p1, Lio/flutter/embedding/android/t$c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v6

    const/4 v3, 0x0

    move-object v2, p0

    .line 3
    invoke-direct/range {v2 .. v7}, Lio/flutter/embedding/android/r;->q(ZLjava/lang/Long;Ljava/lang/Long;J)V

    return-void
.end method

.method private n(Lio/flutter/embedding/android/n;Lio/flutter/embedding/android/s$d$a;)V
    .registers 5

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_a

    .line 1
    :cond_4
    new-instance v0, Lio/flutter/embedding/android/q;

    invoke-direct {v0, p2}, Lio/flutter/embedding/android/q;-><init>(Lio/flutter/embedding/android/s$d$a;)V

    move-object p2, v0

    .line 2
    :goto_a
    iget-object v0, p0, Lio/flutter/embedding/android/r;->a:Lk6/c;

    invoke-virtual {p1}, Lio/flutter/embedding/android/n;->a()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v1, "flutter/keydata"

    invoke-interface {v0, v1, p1, p2}, Lk6/c;->h(Ljava/lang/String;Ljava/nio/ByteBuffer;Lk6/c$b;)V

    return-void
.end method

.method private q(ZLjava/lang/Long;Ljava/lang/Long;J)V
    .registers 11

    .line 1
    new-instance v0, Lio/flutter/embedding/android/n;

    invoke-direct {v0}, Lio/flutter/embedding/android/n;-><init>()V

    .line 2
    iput-wide p4, v0, Lio/flutter/embedding/android/n;->a:J

    if-eqz p1, :cond_c

    .line 3
    sget-object p4, Lio/flutter/embedding/android/n$a;->b:Lio/flutter/embedding/android/n$a;

    goto :goto_e

    :cond_c
    sget-object p4, Lio/flutter/embedding/android/n$a;->c:Lio/flutter/embedding/android/n$a;

    :goto_e
    iput-object p4, v0, Lio/flutter/embedding/android/n;->b:Lio/flutter/embedding/android/n$a;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    iput-wide p4, v0, Lio/flutter/embedding/android/n;->d:J

    .line 5
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    iput-wide p4, v0, Lio/flutter/embedding/android/n;->c:J

    const/4 p4, 0x0

    .line 6
    iput-object p4, v0, Lio/flutter/embedding/android/n;->f:Ljava/lang/String;

    const/4 p5, 0x1

    .line 7
    iput-boolean p5, v0, Lio/flutter/embedding/android/n;->e:Z

    .line 8
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p5, v1, v3

    if-eqz p5, :cond_3b

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long p5, v1, v3

    if-eqz p5, :cond_3b

    if-eqz p1, :cond_37

    goto :goto_38

    :cond_37
    move-object p2, p4

    .line 9
    :goto_38
    invoke-virtual {p0, p3, p2}, Lio/flutter/embedding/android/r;->r(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 10
    :cond_3b
    invoke-direct {p0, v0, p4}, Lio/flutter/embedding/android/r;->n(Lio/flutter/embedding/android/n;Lio/flutter/embedding/android/s$d$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;Lio/flutter/embedding/android/s$d$a;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/android/r;->i(Landroid/view/KeyEvent;Lio/flutter/embedding/android/s$d$a;)Z

    move-result p1

    if-nez p1, :cond_1c

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/android/r;->q(ZLjava/lang/Long;Ljava/lang/Long;J)V

    const/4 p1, 0x1

    .line 3
    invoke-interface {p2, p1}, Lio/flutter/embedding/android/s$d$a;->a(Z)V

    :cond_1c
    return-void
.end method

.method public h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/r;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method o(Lio/flutter/embedding/android/t$d;ZJJLandroid/view/KeyEvent;Ljava/util/ArrayList;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/embedding/android/t$d;",
            "ZJJ",
            "Landroid/view/KeyEvent;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p8

    .line 1
    iget-object v0, v7, Lio/flutter/embedding/android/t$d;->b:[Lio/flutter/embedding/android/t$c;

    array-length v1, v0

    new-array v9, v1, [Z

    .line 2
    array-length v0, v0

    new-array v10, v0, [Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    .line 3
    :goto_11
    iget-object v1, v7, Lio/flutter/embedding/android/t$d;->b:[Lio/flutter/embedding/android/t$c;

    array-length v2, v1

    const/4 v13, 0x1

    if-ge v12, v2, :cond_8e

    .line 4
    aget-object v2, v1, v12

    .line 5
    iget-object v1, v6, Lio/flutter/embedding/android/r;->b:Ljava/util/HashMap;

    iget-wide v3, v2, Lio/flutter/embedding/android/t$c;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    aput-boolean v1, v9, v12

    .line 6
    iget-wide v3, v2, Lio/flutter/embedding/android/t$c;->b:J

    cmp-long v1, v3, p3

    if-nez v1, :cond_80

    .line 7
    sget-object v1, Lio/flutter/embedding/android/r$a;->a:[I

    invoke-static/range {p7 .. p7}, Lio/flutter/embedding/android/r;->e(Landroid/view/KeyEvent;)Lio/flutter/embedding/android/n$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v13, :cond_67

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5c

    const/4 v3, 0x3

    if-eq v1, v3, :cond_44

    move-object/from16 v14, p7

    goto :goto_8b

    :cond_44
    if-nez p2, :cond_51

    .line 8
    new-instance v0, Lio/flutter/embedding/android/p;

    move-object/from16 v14, p7

    invoke-direct {v0, v6, v2, v14}, Lio/flutter/embedding/android/p;-><init>(Lio/flutter/embedding/android/r;Lio/flutter/embedding/android/t$c;Landroid/view/KeyEvent;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_51
    move-object/from16 v14, p7

    .line 9
    :goto_53
    aget-boolean v0, v9, v12

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v12

    goto :goto_7e

    :cond_5c
    move-object/from16 v14, p7

    .line 10
    aget-boolean v1, v9, v12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v10, v12

    goto :goto_8b

    :cond_67
    move-object/from16 v14, p7

    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v10, v12

    if-nez p2, :cond_7e

    .line 12
    new-instance v15, Lio/flutter/embedding/android/o;

    move-object v0, v15

    move-object/from16 v1, p0

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/android/o;-><init>(Lio/flutter/embedding/android/r;Lio/flutter/embedding/android/t$c;JLandroid/view/KeyEvent;)V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7e
    :goto_7e
    const/4 v0, 0x1

    goto :goto_8b

    :cond_80
    move-object/from16 v14, p7

    if-nez v0, :cond_8a

    .line 13
    aget-boolean v0, v9, v12

    if-eqz v0, :cond_89

    goto :goto_8a

    :cond_89
    const/4 v13, 0x0

    :cond_8a
    :goto_8a
    move v0, v13

    :goto_8b
    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_8e
    move-object/from16 v14, p7

    if-eqz p2, :cond_b7

    const/4 v1, 0x0

    .line 14
    :goto_93
    iget-object v2, v7, Lio/flutter/embedding/android/t$d;->b:[Lio/flutter/embedding/android/t$c;

    array-length v2, v2

    if-ge v1, v2, :cond_b0

    .line 15
    aget-object v2, v10, v1

    if-eqz v2, :cond_9d

    goto :goto_ad

    :cond_9d
    if-eqz v0, :cond_a8

    .line 16
    aget-boolean v2, v9, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v1

    goto :goto_ad

    .line 17
    :cond_a8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v10, v1

    const/4 v0, 0x1

    :goto_ad
    add-int/lit8 v1, v1, 0x1

    goto :goto_93

    :cond_b0
    if-nez v0, :cond_c9

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v0, v10, v11

    goto :goto_c9

    :cond_b7
    const/4 v0, 0x0

    .line 19
    :goto_b8
    iget-object v1, v7, Lio/flutter/embedding/android/t$d;->b:[Lio/flutter/embedding/android/t$c;

    array-length v1, v1

    if-ge v0, v1, :cond_c9

    .line 20
    aget-object v1, v10, v0

    if-eqz v1, :cond_c2

    goto :goto_c6

    .line 21
    :cond_c2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v10, v0

    :goto_c6
    add-int/lit8 v0, v0, 0x1

    goto :goto_b8

    .line 22
    :cond_c9
    :goto_c9
    iget-object v0, v7, Lio/flutter/embedding/android/t$d;->b:[Lio/flutter/embedding/android/t$c;

    array-length v0, v0

    if-ge v11, v0, :cond_fa

    .line 23
    aget-boolean v0, v9, v11

    aget-object v1, v10, v11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_f7

    .line 24
    iget-object v0, v7, Lio/flutter/embedding/android/t$d;->b:[Lio/flutter/embedding/android/t$c;

    aget-object v0, v0, v11

    .line 25
    aget-object v1, v10, v11

    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v2, v0, Lio/flutter/embedding/android/t$c;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v0, Lio/flutter/embedding/android/t$c;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual/range {p7 .. p7}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    move-object/from16 v0, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/android/r;->q(ZLjava/lang/Long;Ljava/lang/Long;J)V

    :cond_f7
    add-int/lit8 v11, v11, 0x1

    goto :goto_c9

    :cond_fa
    return-void
.end method

.method p(Lio/flutter/embedding/android/t$e;ZJLandroid/view/KeyEvent;)V
    .registers 12

    .line 1
    iget-wide v0, p1, Lio/flutter/embedding/android/t$e;->c:J

    cmp-long v2, v0, p3

    if-nez v2, :cond_7

    return-void

    .line 2
    :cond_7
    iget-boolean p3, p1, Lio/flutter/embedding/android/t$e;->d:Z

    if-eq p3, p2, :cond_54

    .line 3
    iget-object p2, p0, Lio/flutter/embedding/android/r;->b:Ljava/util/HashMap;

    iget-wide p3, p1, Lio/flutter/embedding/android/t$e;->b:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_21

    .line 4
    iget-boolean p3, p1, Lio/flutter/embedding/android/t$e;->d:Z

    xor-int/lit8 p3, p3, 0x1

    iput-boolean p3, p1, Lio/flutter/embedding/android/t$e;->d:Z

    .line 5
    :cond_21
    iget-wide p3, p1, Lio/flutter/embedding/android/t$e;->c:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide p3, p1, Lio/flutter/embedding/android/t$e;->b:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    move-object v0, p0

    move v1, p2

    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/android/r;->q(ZLjava/lang/Long;Ljava/lang/Long;J)V

    if-nez p2, :cond_3e

    .line 6
    iget-boolean p3, p1, Lio/flutter/embedding/android/t$e;->d:Z

    xor-int/lit8 p3, p3, 0x1

    iput-boolean p3, p1, Lio/flutter/embedding/android/t$e;->d:Z

    :cond_3e
    xor-int/lit8 v1, p2, 0x1

    .line 7
    iget-wide p2, p1, Lio/flutter/embedding/android/t$e;->c:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide p1, p1, Lio/flutter/embedding/android/t$e;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p5}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/android/r;->q(ZLjava/lang/Long;Ljava/lang/Long;J)V

    :cond_54
    return-void
.end method

.method r(Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 4

    if-eqz p2, :cond_15

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/r;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_d

    goto :goto_1f

    .line 2
    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "The key was not empty"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_15
    iget-object p2, p0, Lio/flutter/embedding/android/r;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_20

    :goto_1f
    return-void

    .line 4
    :cond_20
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "The key was empty"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
