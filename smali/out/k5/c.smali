.class public Lk5/c;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/io/Writer;

.field private b:[I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lk5/c;->j:Ljava/util/regex/Pattern;

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    sput-object v0, Lk5/c;->k:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_10
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_2a

    .line 3
    sget-object v2, Lk5/c;->k:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "\\u%04x"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 4
    :cond_2a
    sget-object v0, Lk5/c;->k:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v2, "\\\""

    aput-object v2, v0, v1

    const/16 v1, 0x5c

    const-string v2, "\\\\"

    .line 5
    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\\t"

    .line 6
    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\\b"

    .line 7
    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\\n"

    .line 8
    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "\\r"

    .line 9
    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "\\f"

    .line 10
    aput-object v2, v0, v1

    .line 11
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lk5/c;->l:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v2, "\\u003c"

    .line 12
    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "\\u003e"

    .line 13
    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "\\u0026"

    .line 14
    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "\\u003d"

    .line 15
    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "\\u0027"

    .line 16
    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lk5/c;->b:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lk5/c;->c:I

    const/4 v0, 0x6

    .line 4
    invoke-direct {p0, v0}, Lk5/c;->Y(I)V

    const-string v0, ":"

    .line 5
    iput-object v0, p0, Lk5/c;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lk5/c;->i:Z

    const-string v0, "out == null"

    .line 7
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lk5/c;->a:Ljava/io/Writer;

    return-void
.end method

.method private A0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk5/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 2
    invoke-direct {p0}, Lk5/c;->a()V

    .line 3
    iget-object v0, p0, Lk5/c;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lk5/c;->u0(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lk5/c;->h:Ljava/lang/String;

    :cond_f
    return-void
.end method

.method private static I(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Number;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Integer;

    if-eq p0, v0, :cond_2b

    const-class v0, Ljava/lang/Long;

    if-eq p0, v0, :cond_2b

    const-class v0, Ljava/lang/Double;

    if-eq p0, v0, :cond_2b

    const-class v0, Ljava/lang/Float;

    if-eq p0, v0, :cond_2b

    const-class v0, Ljava/lang/Byte;

    if-eq p0, v0, :cond_2b

    const-class v0, Ljava/lang/Short;

    if-eq p0, v0, :cond_2b

    const-class v0, Ljava/math/BigDecimal;

    if-eq p0, v0, :cond_2b

    const-class v0, Ljava/math/BigInteger;

    if-eq p0, v0, :cond_2b

    const-class v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eq p0, v0, :cond_2b

    const-class v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-ne p0, v0, :cond_29

    goto :goto_2b

    :cond_29
    const/4 p0, 0x0

    goto :goto_2c

    :cond_2b
    :goto_2b
    const/4 p0, 0x1

    :goto_2c
    return p0
.end method

.method private M()V
    .registers 5

    .line 1
    iget-object v0, p0, Lk5/c;->d:Ljava/lang/String;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lk5/c;->a:Ljava/io/Writer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 3
    iget v0, p0, Lk5/c;->c:I

    const/4 v1, 0x1

    :goto_f
    if-ge v1, v0, :cond_1b

    .line 4
    iget-object v2, p0, Lk5/c;->a:Ljava/io/Writer;

    iget-object v3, p0, Lk5/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1b
    return-void
.end method

.method private V(IC)Lk5/c;
    .registers 3

    .line 1
    invoke-direct {p0}, Lk5/c;->b()V

    .line 2
    invoke-direct {p0, p1}, Lk5/c;->Y(I)V

    .line 3
    iget-object p1, p0, Lk5/c;->a:Ljava/io/Writer;

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(I)V

    return-object p0
.end method

.method private W()I
    .registers 3

    .line 1
    iget v0, p0, Lk5/c;->c:I

    if-eqz v0, :cond_b

    .line 2
    iget-object v1, p0, Lk5/c;->b:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    .line 3
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private Y(I)V
    .registers 5

    .line 1
    iget v0, p0, Lk5/c;->c:I

    iget-object v1, p0, Lk5/c;->b:[I

    array-length v2, v1

    if-ne v0, v2, :cond_f

    mul-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lk5/c;->b:[I

    .line 3
    :cond_f
    iget-object v0, p0, Lk5/c;->b:[I

    iget v1, p0, Lk5/c;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk5/c;->c:I

    aput p1, v0, v1

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lk5/c;->W()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_f

    .line 2
    iget-object v0, p0, Lk5/c;->a:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_12

    :cond_f
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    .line 3
    :goto_12
    invoke-direct {p0}, Lk5/c;->M()V

    const/4 v0, 0x4

    .line 4
    invoke-direct {p0, v0}, Lk5/c;->b0(I)V

    return-void

    .line 5
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lk5/c;->W()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_43

    if-eq v0, v2, :cond_38

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2c

    const/4 v1, 0x6

    const/4 v2, 0x7

    if-eq v0, v1, :cond_28

    if-ne v0, v2, :cond_20

    .line 2
    iget-boolean v0, p0, Lk5/c;->f:Z

    if-eqz v0, :cond_18

    goto :goto_28

    .line 3
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JSON must have only one top-level value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Nesting problem."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_28
    :goto_28
    invoke-direct {p0, v2}, Lk5/c;->b0(I)V

    goto :goto_49

    .line 6
    :cond_2c
    iget-object v0, p0, Lk5/c;->a:Ljava/io/Writer;

    iget-object v1, p0, Lk5/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v0, 0x5

    .line 7
    invoke-direct {p0, v0}, Lk5/c;->b0(I)V

    goto :goto_49

    .line 8
    :cond_38
    iget-object v0, p0, Lk5/c;->a:Ljava/io/Writer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 9
    invoke-direct {p0}, Lk5/c;->M()V

    goto :goto_49

    .line 10
    :cond_43
    invoke-direct {p0, v2}, Lk5/c;->b0(I)V

    .line 11
    invoke-direct {p0}, Lk5/c;->M()V

    :goto_49
    return-void
.end method

.method private b0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk5/c;->b:[I

    iget v1, p0, Lk5/c;->c:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method private n(IIC)Lk5/c;
    .registers 5

    .line 1
    invoke-direct {p0}, Lk5/c;->W()I

    move-result v0

    if-eq v0, p2, :cond_11

    if-ne v0, p1, :cond_9

    goto :goto_11

    .line 2
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_11
    :goto_11
    iget-object p1, p0, Lk5/c;->h:Ljava/lang/String;

    if-nez p1, :cond_26

    .line 4
    iget p1, p0, Lk5/c;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lk5/c;->c:I

    if-ne v0, p2, :cond_20

    .line 5
    invoke-direct {p0}, Lk5/c;->M()V

    .line 6
    :cond_20
    iget-object p1, p0, Lk5/c;->a:Ljava/io/Writer;

    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(I)V

    return-object p0

    .line 7
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Dangling name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lk5/c;->h:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private u0(Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lk5/c;->g:Z

    if-eqz v0, :cond_7

    sget-object v0, Lk5/c;->l:[Ljava/lang/String;

    goto :goto_9

    :cond_7
    sget-object v0, Lk5/c;->k:[Ljava/lang/String;

    .line 2
    :goto_9
    iget-object v1, p0, Lk5/c;->a:Ljava/io/Writer;

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_16
    if-ge v3, v1, :cond_45

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_25

    .line 5
    aget-object v5, v0, v5

    if-nez v5, :cond_32

    goto :goto_42

    :cond_25
    const/16 v6, 0x2028

    if-ne v5, v6, :cond_2c

    const-string v5, "\\u2028"

    goto :goto_32

    :cond_2c
    const/16 v6, 0x2029

    if-ne v5, v6, :cond_42

    const-string v5, "\\u2029"

    :cond_32
    :goto_32
    if-ge v4, v3, :cond_3b

    .line 6
    iget-object v6, p0, Lk5/c;->a:Ljava/io/Writer;

    sub-int v7, v3, v4

    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 7
    :cond_3b
    iget-object v4, p0, Lk5/c;->a:Ljava/io/Writer;

    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v4, v3, 0x1

    :cond_42
    :goto_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_45
    if-ge v4, v1, :cond_4d

    .line 8
    iget-object v0, p0, Lk5/c;->a:Ljava/io/Writer;

    sub-int/2addr v1, v4

    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 9
    :cond_4d
    iget-object p1, p0, Lk5/c;->a:Ljava/io/Writer;

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    return-void
.end method


# virtual methods
.method public final E()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk5/c;->i:Z

    return v0
.end method

.method public final F()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk5/c;->g:Z

    return v0
.end method

.method public H()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk5/c;->f:Z

    return v0
.end method

.method public J(Ljava/lang/String;)Lk5/c;
    .registers 3

    const-string v0, "name == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lk5/c;->h:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 3
    iget v0, p0, Lk5/c;->c:I

    if-eqz v0, :cond_10

    .line 4
    iput-object p1, p0, Lk5/c;->h:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public P()Lk5/c;
    .registers 3

    .line 1
    iget-object v0, p0, Lk5/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 2
    iget-boolean v0, p0, Lk5/c;->i:Z

    if-eqz v0, :cond_c

    .line 3
    invoke-direct {p0}, Lk5/c;->A0()V

    goto :goto_10

    :cond_c
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lk5/c;->h:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_10
    :goto_10
    invoke-direct {p0}, Lk5/c;->b()V

    .line 6
    iget-object v0, p0, Lk5/c;->a:Ljava/io/Writer;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk5/c;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 2
    iget v0, p0, Lk5/c;->c:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_18

    if-ne v0, v1, :cond_14

    .line 3
    iget-object v2, p0, Lk5/c;->b:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_18

    :cond_14
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lk5/c;->c:I

    return-void

    .line 5
    :cond_18
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lk5/c;
    .registers 3

    .line 1
    invoke-direct {p0}, Lk5/c;->A0()V

    const/4 v0, 0x1

    const/16 v1, 0x5b

    .line 2
    invoke-direct {p0, v0, v1}, Lk5/c;->V(IC)Lk5/c;

    move-result-object v0

    return-object v0
.end method

.method public final e0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lk5/c;->g:Z

    return-void
.end method

.method public flush()V
    .registers 3

    .line 1
    iget v0, p0, Lk5/c;->c:I

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Lk5/c;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    .line 3
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lk5/c;->d:Ljava/lang/String;

    const-string p1, ":"

    .line 3
    iput-object p1, p0, Lk5/c;->e:Ljava/lang/String;

    goto :goto_14

    .line 4
    :cond_e
    iput-object p1, p0, Lk5/c;->d:Ljava/lang/String;

    const-string p1, ": "

    .line 5
    iput-object p1, p0, Lk5/c;->e:Ljava/lang/String;

    :goto_14
    return-void
.end method

.method public i()Lk5/c;
    .registers 3

    .line 1
    invoke-direct {p0}, Lk5/c;->A0()V

    const/4 v0, 0x3

    const/16 v1, 0x7b

    .line 2
    invoke-direct {p0, v0, v1}, Lk5/c;->V(IC)Lk5/c;

    move-result-object v0

    return-object v0
.end method

.method public final p0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lk5/c;->f:Z

    return-void
.end method

.method public final t0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lk5/c;->i:Z

    return-void
.end method

.method public u()Lk5/c;
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0x5d

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lk5/c;->n(IIC)Lk5/c;

    move-result-object v0

    return-object v0
.end method

.method public v0(J)Lk5/c;
    .registers 4

    .line 1
    invoke-direct {p0}, Lk5/c;->A0()V

    .line 2
    invoke-direct {p0}, Lk5/c;->b()V

    .line 3
    iget-object v0, p0, Lk5/c;->a:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public w()Lk5/c;
    .registers 4

    const/4 v0, 0x3

    const/4 v1, 0x5

    const/16 v2, 0x7d

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lk5/c;->n(IIC)Lk5/c;

    move-result-object v0

    return-object v0
.end method

.method public w0(Ljava/lang/Boolean;)Lk5/c;
    .registers 3

    if-nez p1, :cond_7

    .line 1
    invoke-virtual {p0}, Lk5/c;->P()Lk5/c;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-direct {p0}, Lk5/c;->A0()V

    .line 3
    invoke-direct {p0}, Lk5/c;->b()V

    .line 4
    iget-object v0, p0, Lk5/c;->a:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    const-string p1, "true"

    goto :goto_1a

    :cond_18
    const-string p1, "false"

    :goto_1a
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public x0(Ljava/lang/Number;)Lk5/c;
    .registers 6

    if-nez p1, :cond_7

    .line 1
    invoke-virtual {p0}, Lk5/c;->P()Lk5/c;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-direct {p0}, Lk5/c;->A0()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-Infinity"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_5d

    .line 5
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lk5/c;->I(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_61

    sget-object v1, Lk5/c;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3e

    goto :goto_61

    .line 7
    :cond_3e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "String created by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid JSON number: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_5d
    :goto_5d
    iget-boolean p1, p0, Lk5/c;->f:Z

    if-eqz p1, :cond_6a

    .line 9
    :cond_61
    :goto_61
    invoke-direct {p0}, Lk5/c;->b()V

    .line 10
    iget-object p1, p0, Lk5/c;->a:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0

    .line 11
    :cond_6a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y0(Ljava/lang/String;)Lk5/c;
    .registers 2

    if-nez p1, :cond_7

    .line 1
    invoke-virtual {p0}, Lk5/c;->P()Lk5/c;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-direct {p0}, Lk5/c;->A0()V

    .line 3
    invoke-direct {p0}, Lk5/c;->b()V

    .line 4
    invoke-direct {p0, p1}, Lk5/c;->u0(Ljava/lang/String;)V

    return-object p0
.end method

.method public z0(Z)Lk5/c;
    .registers 3

    .line 1
    invoke-direct {p0}, Lk5/c;->A0()V

    .line 2
    invoke-direct {p0}, Lk5/c;->b()V

    .line 3
    iget-object v0, p0, Lk5/c;->a:Ljava/io/Writer;

    if-eqz p1, :cond_d

    const-string p1, "true"

    goto :goto_f

    :cond_d
    const-string p1, "false"

    :goto_f
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method