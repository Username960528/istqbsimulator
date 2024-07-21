.class final Lio/sentry/f;
.super Ljava/util/AbstractCollection;
.source "CircularFifoQueue.java"

# interfaces
.implements Ljava/util/Queue;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Queue<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private transient b:I

.field private transient c:I

.field private transient d:Z

.field private final e:I


# direct methods
.method constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/sentry/f;->b:I

    .line 3
    iput v0, p0, Lio/sentry/f;->c:I

    .line 4
    iput-boolean v0, p0, Lio/sentry/f;->d:Z

    if-lez p1, :cond_14

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lio/sentry/f;->a:[Ljava/lang/Object;

    .line 6
    array-length p1, p1

    iput p1, p0, Lio/sentry/f;->e:I

    return-void

    .line 7
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The size must be greater than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic E(Lio/sentry/f;I)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/f;->F(I)I

    move-result p0

    return p0
.end method

.method private F(I)I
    .registers 2

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_8

    .line 1
    iget p1, p0, Lio/sentry/f;->e:I

    add-int/lit8 p1, p1, -0x1

    :cond_8
    return p1
.end method

.method private G(I)I
    .registers 3

    add-int/lit8 p1, p1, 0x1

    .line 1
    iget v0, p0, Lio/sentry/f;->e:I

    if-lt p1, v0, :cond_7

    const/4 p1, 0x0

    :cond_7
    return p1
.end method

.method static synthetic a(Lio/sentry/f;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/sentry/f;->b:I

    return p0
.end method

.method static synthetic i(Lio/sentry/f;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lio/sentry/f;->d:Z

    return p0
.end method

.method static synthetic l(Lio/sentry/f;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/f;->d:Z

    return p1
.end method

.method static synthetic n(Lio/sentry/f;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/sentry/f;->c:I

    return p0
.end method

.method static synthetic o(Lio/sentry/f;I)I
    .registers 2

    .line 1
    iput p1, p0, Lio/sentry/f;->c:I

    return p1
.end method

.method static synthetic r(Lio/sentry/f;I)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/f;->G(I)I

    move-result p0

    return p0
.end method

.method static synthetic u(Lio/sentry/f;)[Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/f;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic w(Lio/sentry/f;)I
    .registers 1

    .line 1
    iget p0, p0, Lio/sentry/f;->e:I

    return p0
.end method


# virtual methods
.method public H()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/sentry/f;->size()I

    move-result v0

    iget v1, p0, Lio/sentry/f;->e:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const-string v0, "Attempted to add null object to queue"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lio/sentry/f;->H()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {p0}, Lio/sentry/f;->remove()Ljava/lang/Object;

    .line 4
    :cond_e
    iget-object v0, p0, Lio/sentry/f;->a:[Ljava/lang/Object;

    iget v1, p0, Lio/sentry/f;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/sentry/f;->c:I

    aput-object p1, v0, v1

    .line 5
    iget p1, p0, Lio/sentry/f;->e:I

    if-lt v2, p1, :cond_1f

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lio/sentry/f;->c:I

    .line 7
    :cond_1f
    iget p1, p0, Lio/sentry/f;->c:I

    iget v0, p0, Lio/sentry/f;->b:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_28

    .line 8
    iput-boolean v1, p0, Lio/sentry/f;->d:Z

    :cond_28
    return v1
.end method

.method public clear()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lio/sentry/f;->d:Z

    .line 2
    iput v0, p0, Lio/sentry/f;->b:I

    .line 3
    iput v0, p0, Lio/sentry/f;->c:I

    .line 4
    iget-object v0, p0, Lio/sentry/f;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public element()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lio/sentry/f;->peek()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "queue is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/f;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/f$a;

    invoke-direct {v0, p0}, Lio/sentry/f$a;-><init>(Lio/sentry/f;)V

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/f;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_8
    iget-object v0, p0, Lio/sentry/f;->a:[Ljava/lang/Object;

    iget v1, p0, Lio/sentry/f;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_8
    invoke-virtual {p0}, Lio/sentry/f;->remove()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/sentry/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 2
    iget-object v0, p0, Lio/sentry/f;->a:[Ljava/lang/Object;

    iget v1, p0, Lio/sentry/f;->b:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_1e

    add-int/lit8 v3, v1, 0x1

    .line 3
    iput v3, p0, Lio/sentry/f;->b:I

    const/4 v4, 0x0

    aput-object v4, v0, v1

    .line 4
    iget v0, p0, Lio/sentry/f;->e:I

    const/4 v1, 0x0

    if-lt v3, v0, :cond_1c

    .line 5
    iput v1, p0, Lio/sentry/f;->b:I

    .line 6
    :cond_1c
    iput-boolean v1, p0, Lio/sentry/f;->d:Z

    :cond_1e
    return-object v2

    .line 7
    :cond_1f
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "queue is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .registers 4

    .line 1
    iget v0, p0, Lio/sentry/f;->c:I

    iget v1, p0, Lio/sentry/f;->b:I

    if-ge v0, v1, :cond_b

    .line 2
    iget v2, p0, Lio/sentry/f;->e:I

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    goto :goto_1a

    :cond_b
    if-ne v0, v1, :cond_18

    .line 3
    iget-boolean v0, p0, Lio/sentry/f;->d:Z

    if-eqz v0, :cond_15

    iget v0, p0, Lio/sentry/f;->e:I

    move v2, v0

    goto :goto_1a

    :cond_15
    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_1a

    :cond_18
    sub-int v2, v0, v1

    :goto_1a
    return v2
.end method
