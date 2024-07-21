.class public Lio/grpc/internal/u;
.super Lio/grpc/internal/c;
.source "CompositeReadableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/u$f;,
        Lio/grpc/internal/u$g;
    }
.end annotation


# static fields
.field private static final e:Lio/grpc/internal/u$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/u$f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lio/grpc/internal/u$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/u$f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lio/grpc/internal/u$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/u$f<",
            "[B>;"
        }
    .end annotation
.end field

.field private static final h:Lio/grpc/internal/u$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/u$f<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lio/grpc/internal/u$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/u$g<",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/grpc/internal/v1;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/grpc/internal/v1;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/grpc/internal/u$a;

    invoke-direct {v0}, Lio/grpc/internal/u$a;-><init>()V

    sput-object v0, Lio/grpc/internal/u;->e:Lio/grpc/internal/u$f;

    .line 2
    new-instance v0, Lio/grpc/internal/u$b;

    invoke-direct {v0}, Lio/grpc/internal/u$b;-><init>()V

    sput-object v0, Lio/grpc/internal/u;->f:Lio/grpc/internal/u$f;

    .line 3
    new-instance v0, Lio/grpc/internal/u$c;

    invoke-direct {v0}, Lio/grpc/internal/u$c;-><init>()V

    sput-object v0, Lio/grpc/internal/u;->g:Lio/grpc/internal/u$f;

    .line 4
    new-instance v0, Lio/grpc/internal/u$d;

    invoke-direct {v0}, Lio/grpc/internal/u$d;-><init>()V

    sput-object v0, Lio/grpc/internal/u;->h:Lio/grpc/internal/u$f;

    .line 5
    new-instance v0, Lio/grpc/internal/u$e;

    invoke-direct {v0}, Lio/grpc/internal/u$e;-><init>()V

    sput-object v0, Lio/grpc/internal/u;->i:Lio/grpc/internal/u$g;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Lio/grpc/internal/c;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/u;->a:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/grpc/internal/u;->a:Ljava/util/Deque;

    return-void
.end method

.method private d()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/u;->d:Z

    if-eqz v0, :cond_1f

    .line 2
    iget-object v0, p0, Lio/grpc/internal/u;->b:Ljava/util/Deque;

    iget-object v1, p0, Lio/grpc/internal/u;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/v1;

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lio/grpc/internal/u;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/v1;

    if-eqz v0, :cond_2a

    .line 4
    invoke-interface {v0}, Lio/grpc/internal/v1;->t()V

    goto :goto_2a

    .line 5
    :cond_1f
    iget-object v0, p0, Lio/grpc/internal/u;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/v1;

    invoke-interface {v0}, Lio/grpc/internal/v1;->close()V

    :cond_2a
    :goto_2a
    return-void
.end method

.method private i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/u;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/v1;

    .line 2
    invoke-interface {v0}, Lio/grpc/internal/v1;->h()I

    move-result v0

    if-nez v0, :cond_11

    .line 3
    invoke-direct {p0}, Lio/grpc/internal/u;->d()V

    :cond_11
    return-void
.end method

.method private n(Lio/grpc/internal/v1;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lio/grpc/internal/u;

    if-nez v0, :cond_13

    .line 2
    iget-object v0, p0, Lio/grpc/internal/u;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 3
    iget v0, p0, Lio/grpc/internal/u;->c:I

    invoke-interface {p1}, Lio/grpc/internal/v1;->h()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/internal/u;->c:I

    return-void

    .line 4
    :cond_13
    check-cast p1, Lio/grpc/internal/u;

    .line 5
    :goto_15
    iget-object v0, p1, Lio/grpc/internal/u;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 6
    iget-object v0, p1, Lio/grpc/internal/u;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/v1;

    .line 7
    iget-object v1, p0, Lio/grpc/internal/u;->a:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 8
    :cond_2b
    iget v0, p0, Lio/grpc/internal/u;->c:I

    iget v1, p1, Lio/grpc/internal/u;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/u;->c:I

    const/4 v0, 0x0

    .line 9
    iput v0, p1, Lio/grpc/internal/u;->c:I

    .line 10
    invoke-virtual {p1}, Lio/grpc/internal/u;->close()V

    return-void
.end method

.method private u(Lio/grpc/internal/u$g;ILjava/lang/Object;I)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/internal/u$g<",
            "TT;>;ITT;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lio/grpc/internal/c;->a(I)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/u;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3
    invoke-direct {p0}, Lio/grpc/internal/u;->i()V

    :cond_e
    :goto_e
    if-lez p2, :cond_36

    .line 4
    iget-object v0, p0, Lio/grpc/internal/u;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    .line 5
    iget-object v0, p0, Lio/grpc/internal/u;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/v1;

    .line 6
    invoke-interface {v0}, Lio/grpc/internal/v1;->h()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 7
    invoke-interface {p1, v0, v1, p3, p4}, Lio/grpc/internal/u$g;->a(Lio/grpc/internal/v1;ILjava/lang/Object;I)I

    move-result p4

    sub-int/2addr p2, v1

    .line 8
    iget v0, p0, Lio/grpc/internal/u;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/grpc/internal/u;->c:I

    .line 9
    invoke-direct {p0}, Lio/grpc/internal/u;->i()V

    goto :goto_e

    :cond_36
    if-gtz p2, :cond_39

    return p4

    .line 10
    :cond_39
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Failed executing read operation"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_42

    :goto_41
    throw p1

    :goto_42
    goto :goto_41
.end method

.method private w(Lio/grpc/internal/u$f;ILjava/lang/Object;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/internal/u$f<",
            "TT;>;ITT;I)I"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/grpc/internal/u;->u(Lio/grpc/internal/u$g;ILjava/lang/Object;I)I

    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    return p1

    :catch_5
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method


# virtual methods
.method public D(I)Lio/grpc/internal/v1;
    .registers 8

    if-gtz p1, :cond_7

    .line 1
    invoke-static {}, Lio/grpc/internal/w1;->a()Lio/grpc/internal/v1;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-virtual {p0, p1}, Lio/grpc/internal/c;->a(I)V

    .line 3
    iget v0, p0, Lio/grpc/internal/u;->c:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/grpc/internal/u;->c:I

    const/4 v0, 0x0

    move-object v1, v0

    .line 4
    :goto_11
    iget-object v2, p0, Lio/grpc/internal/u;->a:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/v1;

    .line 5
    invoke-interface {v2}, Lio/grpc/internal/v1;->h()I

    move-result v3

    if-le v3, p1, :cond_25

    .line 6
    invoke-interface {v2, p1}, Lio/grpc/internal/v1;->D(I)Lio/grpc/internal/v1;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_3d

    .line 7
    :cond_25
    iget-boolean v4, p0, Lio/grpc/internal/u;->d:Z

    if-eqz v4, :cond_31

    .line 8
    invoke-interface {v2, v3}, Lio/grpc/internal/v1;->D(I)Lio/grpc/internal/v1;

    move-result-object v2

    .line 9
    invoke-direct {p0}, Lio/grpc/internal/u;->d()V

    goto :goto_39

    .line 10
    :cond_31
    iget-object v2, p0, Lio/grpc/internal/u;->a:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/v1;

    :goto_39
    sub-int/2addr p1, v3

    move-object v5, v2

    move v2, p1

    move-object p1, v5

    :goto_3d
    if-nez v0, :cond_41

    move-object v0, p1

    goto :goto_60

    :cond_41
    if-nez v1, :cond_5d

    .line 11
    new-instance v1, Lio/grpc/internal/u;

    const/4 v3, 0x2

    if-nez v2, :cond_49

    goto :goto_56

    .line 12
    :cond_49
    iget-object v4, p0, Lio/grpc/internal/u;->a:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    add-int/2addr v4, v3

    const/16 v3, 0x10

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_56
    invoke-direct {v1, v3}, Lio/grpc/internal/u;-><init>(I)V

    .line 13
    invoke-virtual {v1, v0}, Lio/grpc/internal/u;->b(Lio/grpc/internal/v1;)V

    move-object v0, v1

    .line 14
    :cond_5d
    invoke-virtual {v1, p1}, Lio/grpc/internal/u;->b(Lio/grpc/internal/v1;)V

    :goto_60
    if-gtz v2, :cond_63

    return-object v0

    :cond_63
    move p1, v2

    goto :goto_11
.end method

.method public G()I
    .registers 5

    .line 1
    sget-object v0, Lio/grpc/internal/u;->e:Lio/grpc/internal/u$f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lio/grpc/internal/u;->w(Lio/grpc/internal/u$f;ILjava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public Z(Ljava/io/OutputStream;I)V
    .registers 5

    .line 1
    sget-object v0, Lio/grpc/internal/u;->i:Lio/grpc/internal/u$g;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, p1, v1}, Lio/grpc/internal/u;->u(Lio/grpc/internal/u$g;ILjava/lang/Object;I)I

    return-void
.end method

.method public b(Lio/grpc/internal/v1;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/u;->d:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lio/grpc/internal/u;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    .line 2
    :goto_f
    invoke-direct {p0, p1}, Lio/grpc/internal/u;->n(Lio/grpc/internal/v1;)V

    if-eqz v0, :cond_1f

    .line 3
    iget-object p1, p0, Lio/grpc/internal/u;->a:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/v1;

    invoke-interface {p1}, Lio/grpc/internal/v1;->t()V

    :cond_1f
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/u;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 2
    iget-object v0, p0, Lio/grpc/internal/u;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/v1;

    invoke-interface {v0}, Lio/grpc/internal/v1;->close()V

    goto :goto_0

    .line 3
    :cond_14
    iget-object v0, p0, Lio/grpc/internal/u;->b:Ljava/util/Deque;

    if-eqz v0, :cond_2c

    .line 4
    :goto_18
    iget-object v0, p0, Lio/grpc/internal/u;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 5
    iget-object v0, p0, Lio/grpc/internal/u;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/v1;

    invoke-interface {v0}, Lio/grpc/internal/v1;->close()V

    goto :goto_18

    :cond_2c
    return-void
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Lio/grpc/internal/u;->c:I

    return v0
.end method

.method public l0(Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 1
    sget-object v0, Lio/grpc/internal/u;->h:Lio/grpc/internal/u$f;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lio/grpc/internal/u;->w(Lio/grpc/internal/u$f;ILjava/lang/Object;I)I

    return-void
.end method

.method public markSupported()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/u;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/v1;

    .line 2
    invoke-interface {v1}, Lio/grpc/internal/v1;->markSupported()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_1a
    const/4 v0, 0x1

    return v0
.end method

.method public o(I)V
    .registers 5

    .line 1
    sget-object v0, Lio/grpc/internal/u;->f:Lio/grpc/internal/u$f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lio/grpc/internal/u;->w(Lio/grpc/internal/u$f;ILjava/lang/Object;I)I

    return-void
.end method

.method public q0([BII)V
    .registers 5

    .line 1
    sget-object v0, Lio/grpc/internal/u;->g:Lio/grpc/internal/u$f;

    invoke-direct {p0, v0, p3, p1, p2}, Lio/grpc/internal/u;->w(Lio/grpc/internal/u$f;ILjava/lang/Object;I)I

    return-void
.end method

.method public reset()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/u;->d:Z

    if-eqz v0, :cond_3c

    .line 2
    iget-object v0, p0, Lio/grpc/internal/u;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/v1;

    if-eqz v0, :cond_1f

    .line 3
    invoke-interface {v0}, Lio/grpc/internal/v1;->h()I

    move-result v1

    .line 4
    invoke-interface {v0}, Lio/grpc/internal/v1;->reset()V

    .line 5
    iget v2, p0, Lio/grpc/internal/u;->c:I

    invoke-interface {v0}, Lio/grpc/internal/v1;->h()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr v2, v0

    iput v2, p0, Lio/grpc/internal/u;->c:I

    .line 6
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lio/grpc/internal/u;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/v1;

    if-eqz v0, :cond_3b

    .line 7
    invoke-interface {v0}, Lio/grpc/internal/v1;->reset()V

    .line 8
    iget-object v1, p0, Lio/grpc/internal/u;->a:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 9
    iget v1, p0, Lio/grpc/internal/u;->c:I

    invoke-interface {v0}, Lio/grpc/internal/v1;->h()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lio/grpc/internal/u;->c:I

    goto :goto_1f

    :cond_3b
    return-void

    .line 10
    :cond_3c
    new-instance v0, Ljava/nio/InvalidMarkException;

    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    goto :goto_43

    :goto_42
    throw v0

    :goto_43
    goto :goto_42
.end method

.method public t()V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/u;->b:Ljava/util/Deque;

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    iget-object v1, p0, Lio/grpc/internal/u;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/grpc/internal/u;->b:Ljava/util/Deque;

    .line 3
    :cond_17
    :goto_17
    iget-object v0, p0, Lio/grpc/internal/u;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 4
    iget-object v0, p0, Lio/grpc/internal/u;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/v1;

    invoke-interface {v0}, Lio/grpc/internal/v1;->close()V

    goto :goto_17

    :cond_2b
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/grpc/internal/u;->d:Z

    .line 6
    iget-object v0, p0, Lio/grpc/internal/u;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/v1;

    if-eqz v0, :cond_3b

    .line 7
    invoke-interface {v0}, Lio/grpc/internal/v1;->t()V

    :cond_3b
    return-void
.end method
