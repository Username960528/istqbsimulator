.class public final Lj8/c$a;
.super Ljava/lang/Object;
.source "HttpUrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lj8/c$a;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lj8/c$a;->c:Ljava/lang/String;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lj8/c$a;->e:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj8/c$a;->f:Ljava/util/List;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static b(Ljava/lang/String;II)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lj8/c;->p(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lk8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "%2e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method private g(Ljava/lang/String;)Z
    .registers 3

    const-string v0, ".."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "%2e."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, ".%2e"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "%2e%2e"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto :goto_23

    :cond_21
    const/4 p1, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 p1, 0x1

    :goto_24
    return p1
.end method

.method private static i(Ljava/lang/String;II)I
    .registers 13

    const/4 v0, -0x1

    :try_start_1
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 1
    invoke-static/range {v1 .. v9}, Lj8/c;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_13} :catch_1b

    if-lez p0, :cond_1b

    const p1, 0xffff

    if-gt p0, p1, :cond_1b

    return p0

    :catch_1b
    :cond_1b
    return v0
.end method

.method private k()V
    .registers 4

    .line 1
    iget-object v0, p0, Lj8/c$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lj8/c$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 3
    iget-object v0, p0, Lj8/c$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    .line 4
    :cond_2a
    iget-object v0, p0, Lj8/c$a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2f
    return-void
.end method

.method private static l(Ljava/lang/String;II)I
    .registers 5

    :goto_0
    if-ge p1, p2, :cond_1f

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1e

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_f

    goto :goto_1b

    :cond_f
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_1b

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_f

    :cond_1b
    :goto_1b
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1e
    return p1

    :cond_1f
    return p2
.end method

.method private m(Ljava/lang/String;IIZZ)V
    .registers 15

    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    .line 1
    invoke-static/range {v0 .. v8}, Lj8/c;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lj8/c$a;->f(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_15

    return-void

    .line 3
    :cond_15
    invoke-direct {p0, p1}, Lj8/c$a;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 4
    invoke-direct {p0}, Lj8/c$a;->k()V

    return-void

    .line 5
    :cond_1f
    iget-object p2, p0, Lj8/c$a;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3f

    .line 6
    iget-object p2, p0, Lj8/c$a;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    .line 7
    :cond_3f
    iget-object p2, p0, Lj8/c$a;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_44
    if-eqz p4, :cond_4d

    .line 8
    iget-object p1, p0, Lj8/c$a;->f:Ljava/util/List;

    const-string p2, ""

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4d
    return-void
.end method

.method private o(Ljava/lang/String;II)V
    .registers 14

    if-ne p2, p3, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    const-string v2, ""

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1e

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_13

    goto :goto_1e

    .line 2
    :cond_13
    iget-object v0, p0, Lj8/c$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    .line 3
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lj8/c$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lj8/c$a;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_29
    :goto_29
    move v6, p2

    if-ge v6, p3, :cond_44

    const-string p2, "/\\"

    .line 5
    invoke-static {p1, v6, p3, p2}, Lk8/a;->i(Ljava/lang/String;IILjava/lang/String;)I

    move-result p2

    if-ge p2, p3, :cond_36

    const/4 v0, 0x1

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    move v8, v0

    .line 6
    invoke-direct/range {v4 .. v9}, Lj8/c$a;->m(Ljava/lang/String;IIZZ)V

    if-eqz v0, :cond_29

    :goto_41
    add-int/lit8 p2, p2, 0x1

    goto :goto_29

    :cond_44
    return-void
.end method

.method private static p(Ljava/lang/String;II)I
    .registers 10

    sub-int v0, p2, p1

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_7

    return v1

    .line 1
    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5a

    const/16 v3, 0x7a

    const/16 v4, 0x41

    const/16 v5, 0x61

    if-lt v0, v5, :cond_17

    if-le v0, v3, :cond_1c

    :cond_17
    if-lt v0, v4, :cond_46

    if-le v0, v2, :cond_1c

    goto :goto_46

    :cond_1c
    :goto_1c
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_46

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_28

    if-le v0, v3, :cond_1c

    :cond_28
    if-lt v0, v4, :cond_2c

    if-le v0, v2, :cond_1c

    :cond_2c
    const/16 v6, 0x30

    if-lt v0, v6, :cond_34

    const/16 v6, 0x39

    if-le v0, v6, :cond_1c

    :cond_34
    const/16 v6, 0x2b

    if-eq v0, v6, :cond_1c

    const/16 v6, 0x2d

    if-eq v0, v6, :cond_1c

    const/16 v6, 0x2e

    if-ne v0, v6, :cond_41

    goto :goto_1c

    :cond_41
    const/16 p0, 0x3a

    if-ne v0, p0, :cond_46

    return p1

    :cond_46
    :goto_46
    return v1
.end method

.method private static q(Ljava/lang/String;II)I
    .registers 6

    const/4 v0, 0x0

    :goto_1
    if-ge p1, p2, :cond_14

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_f

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_14

    :cond_f
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_14
    return v0
.end method


# virtual methods
.method public a()Lj8/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lj8/c$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 2
    iget-object v0, p0, Lj8/c$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 3
    new-instance v0, Lj8/c;

    invoke-direct {v0, p0}, Lj8/c;-><init>(Lj8/c$a;)V

    return-object v0

    .line 4
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c()I
    .registers 3

    .line 1
    iget v0, p0, Lj8/c$a;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    goto :goto_c

    :cond_6
    iget-object v0, p0, Lj8/c$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lj8/c;->d(Ljava/lang/String;)I

    move-result v0

    :goto_c
    return v0
.end method

.method public d(Ljava/lang/String;)Lj8/c$a;
    .registers 8

    if-eqz p1, :cond_12

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, " \"\'<>#"

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lj8/c;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lj8/c;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    .line 3
    :goto_13
    iput-object p1, p0, Lj8/c$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lj8/c$a;
    .registers 8

    if-eqz p1, :cond_e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v1, ""

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lj8/c;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    .line 2
    :goto_f
    iput-object p1, p0, Lj8/c$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method h(Lj8/c;Ljava/lang/String;)Lj8/c$a;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v10, v8, v2}, Lk8/a;->k(Ljava/lang/String;II)I

    move-result v9

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v10, v9, v2}, Lk8/a;->l(Ljava/lang/String;II)I

    move-result v11

    .line 3
    invoke-static {v10, v9, v11}, Lj8/c$a;->p(Ljava/lang/String;II)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_68

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const-string v5, "https:"

    move-object/from16 v2, p2

    move v4, v9

    .line 4
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v2, "https"

    .line 5
    iput-object v2, v0, Lj8/c$a;->a:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x6

    goto :goto_6e

    :cond_33
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-string v5, "http:"

    move-object/from16 v2, p2

    move v4, v9

    .line 6
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_48

    const-string v2, "http"

    .line 7
    iput-object v2, v0, Lj8/c$a;->a:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x5

    goto :goto_6e

    .line 8
    :cond_48
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v10, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_68
    if-eqz v1, :cond_21a

    .line 10
    iget-object v2, v1, Lj8/c;->a:Ljava/lang/String;

    iput-object v2, v0, Lj8/c$a;->a:Ljava/lang/String;

    .line 11
    :goto_6e
    invoke-static {v10, v9, v11}, Lj8/c$a;->q(Ljava/lang/String;II)I

    move-result v2

    const/4 v3, 0x2

    const/16 v12, 0x3f

    const/16 v14, 0x23

    if-ge v2, v3, :cond_b9

    if-eqz v1, :cond_b9

    .line 12
    iget-object v3, v1, Lj8/c;->a:Ljava/lang/String;

    iget-object v4, v0, Lj8/c$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_86

    goto :goto_b9

    .line 13
    :cond_86
    invoke-virtual/range {p1 .. p1}, Lj8/c;->j()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lj8/c$a;->b:Ljava/lang/String;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lj8/c;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lj8/c$a;->c:Ljava/lang/String;

    .line 15
    iget-object v2, v1, Lj8/c;->d:Ljava/lang/String;

    iput-object v2, v0, Lj8/c$a;->d:Ljava/lang/String;

    .line 16
    iget v2, v1, Lj8/c;->e:I

    iput v2, v0, Lj8/c$a;->e:I

    .line 17
    iget-object v2, v0, Lj8/c$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 18
    iget-object v2, v0, Lj8/c$a;->f:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lj8/c;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v9, v11, :cond_b0

    .line 19
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v14, :cond_1af

    .line 20
    :cond_b0
    invoke-virtual/range {p1 .. p1}, Lj8/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj8/c$a;->d(Ljava/lang/String;)Lj8/c$a;

    goto/16 :goto_1af

    :cond_b9
    :goto_b9
    add-int/2addr v9, v2

    move v2, v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_bf
    const-string v1, "@/\\?#"

    .line 21
    invoke-static {v10, v2, v11, v1}, Lk8/a;->i(Ljava/lang/String;IILjava/lang/String;)I

    move-result v9

    if-eq v9, v11, :cond_cc

    .line 22
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_cd

    :cond_cc
    const/4 v1, -0x1

    :goto_cd
    if-eq v1, v13, :cond_164

    if-eq v1, v14, :cond_164

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_164

    const/16 v3, 0x5c

    if-eq v1, v3, :cond_164

    if-eq v1, v12, :cond_164

    const/16 v3, 0x40

    if-eq v1, v3, :cond_e1

    goto/16 :goto_15e

    :cond_e1
    const-string v8, "%40"

    if-nez v16, :cond_136

    const/16 v1, 0x3a

    .line 23
    invoke-static {v10, v2, v9, v1}, Lk8/a;->h(Ljava/lang/String;IIC)I

    move-result v7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v3, v7

    move v15, v7

    move/from16 v7, v18

    move-object v14, v8

    move/from16 v8, v19

    move v12, v9

    move-object/from16 v9, v20

    .line 24
    invoke-static/range {v1 .. v9}, Lj8/c;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-eqz v17, :cond_11b

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lj8/c$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    :cond_11b
    iput-object v1, v0, Lj8/c$a;->b:Ljava/lang/String;

    if-eq v15, v12, :cond_133

    add-int/lit8 v2, v15, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v3, v12

    .line 27
    invoke-static/range {v1 .. v9}, Lj8/c;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj8/c$a;->c:Ljava/lang/String;

    const/16 v16, 0x1

    :cond_133
    const/16 v17, 0x1

    goto :goto_15c

    :cond_136
    move-object v14, v8

    move v12, v9

    .line 28
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lj8/c$a;->c:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v3, v12

    invoke-static/range {v1 .. v9}, Lj8/c;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj8/c$a;->c:Ljava/lang/String;

    :goto_15c
    add-int/lit8 v2, v12, 0x1

    :goto_15e
    const/16 v12, 0x3f

    const/16 v14, 0x23

    goto/16 :goto_bf

    :cond_164
    move v12, v9

    .line 29
    invoke-static {v10, v2, v12}, Lj8/c$a;->l(Ljava/lang/String;II)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x22

    if-ge v3, v12, :cond_19c

    .line 30
    invoke-static {v10, v2, v1}, Lj8/c$a;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lj8/c$a;->d:Ljava/lang/String;

    .line 31
    invoke-static {v10, v3, v12}, Lj8/c$a;->i(Ljava/lang/String;II)I

    move-result v5

    iput v5, v0, Lj8/c$a;->e:I

    if-eq v5, v13, :cond_17e

    goto :goto_1aa

    .line 32
    :cond_17e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid URL port: \""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v10, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_19c
    invoke-static {v10, v2, v1}, Lj8/c$a;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lj8/c$a;->d:Ljava/lang/String;

    .line 35
    iget-object v3, v0, Lj8/c$a;->a:Ljava/lang/String;

    invoke-static {v3}, Lj8/c;->d(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lj8/c$a;->e:I

    .line 36
    :goto_1aa
    iget-object v3, v0, Lj8/c$a;->d:Ljava/lang/String;

    if-eqz v3, :cond_1fc

    move v9, v12

    :cond_1af
    :goto_1af
    const-string v1, "?#"

    .line 37
    invoke-static {v10, v9, v11, v1}, Lk8/a;->i(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 38
    invoke-direct {v0, v10, v9, v1}, Lj8/c$a;->o(Ljava/lang/String;II)V

    if-ge v1, v11, :cond_1df

    .line 39
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_1df

    const/16 v2, 0x23

    .line 40
    invoke-static {v10, v1, v11, v2}, Lk8/a;->h(Ljava/lang/String;IIC)I

    move-result v12

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v4, " \"\'<>#"

    move-object/from16 v1, p2

    move v3, v12

    .line 41
    invoke-static/range {v1 .. v9}, Lj8/c;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj8/c;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lj8/c$a;->g:Ljava/util/List;

    move v1, v12

    :cond_1df
    if-ge v1, v11, :cond_1fb

    .line 42
    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_1fb

    const/4 v2, 0x1

    add-int/2addr v2, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, ""

    move-object/from16 v1, p2

    move v3, v11

    .line 43
    invoke-static/range {v1 .. v9}, Lj8/c;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lj8/c$a;->h:Ljava/lang/String;

    :cond_1fb
    return-object v0

    .line 44
    :cond_1fc
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid URL host: \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v10, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 46
    :cond_21a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_223

    :goto_222
    throw v1

    :goto_223
    goto :goto_222
.end method

.method public j(Ljava/lang/String;)Lj8/c$a;
    .registers 9

    const-string v0, "password == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lj8/c;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj8/c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lj8/c$a;
    .registers 8

    if-eqz p1, :cond_12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, " \"\'<>#"

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lj8/c;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj8/c;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    .line 2
    :goto_13
    iput-object p1, p0, Lj8/c$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lj8/c$a;
    .registers 9

    const-string v0, "username == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v1, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lj8/c;->b(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj8/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lj8/c$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_12
    const-string v1, "//"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_17
    iget-object v1, p0, Lj8/c$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x3a

    if-eqz v1, :cond_29

    iget-object v1, p0, Lj8/c$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_43

    .line 7
    :cond_29
    iget-object v1, p0, Lj8/c$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lj8/c$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3e

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lj8/c$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3e
    const/16 v1, 0x40

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_43
    iget-object v1, p0, Lj8/c$a;->d:Ljava/lang/String;

    const/4 v3, -0x1

    if-eqz v1, :cond_63

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_5e

    const/16 v1, 0x5b

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lj8/c$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_63

    .line 17
    :cond_5e
    iget-object v1, p0, Lj8/c$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_63
    :goto_63
    iget v1, p0, Lj8/c$a;->e:I

    if-ne v1, v3, :cond_6b

    iget-object v1, p0, Lj8/c$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_7f

    .line 19
    :cond_6b
    invoke-virtual {p0}, Lj8/c$a;->c()I

    move-result v1

    .line 20
    iget-object v3, p0, Lj8/c$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_79

    invoke-static {v3}, Lj8/c;->d(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_7f

    .line 21
    :cond_79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    :cond_7f
    iget-object v1, p0, Lj8/c$a;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lj8/c;->o(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 24
    iget-object v1, p0, Lj8/c$a;->g:Ljava/util/List;

    if-eqz v1, :cond_92

    const/16 v1, 0x3f

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lj8/c$a;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lj8/c;->l(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 27
    :cond_92
    iget-object v1, p0, Lj8/c$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_a0

    const/16 v1, 0x23

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lj8/c$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_a0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
