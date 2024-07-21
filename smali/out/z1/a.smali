.class abstract Lz1/a;
.super Lz1/a0;
.source "AbstractIndexedListIterator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lz1/a0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method protected constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lz1/a0;-><init>()V

    .line 2
    invoke-static {p2, p1}, Ly1/k;->q(II)I

    .line 3
    iput p1, p0, Lz1/a;->a:I

    .line 4
    iput p2, p0, Lz1/a;->b:I

    return-void
.end method


# virtual methods
.method protected abstract c(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lz1/a;->b:I

    iget v1, p0, Lz1/a;->a:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final hasPrevious()Z
    .registers 2

    .line 1
    iget v0, p0, Lz1/a;->b:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz1/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    iget v0, p0, Lz1/a;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lz1/a;->b:I

    invoke-virtual {p0, v0}, Lz1/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lz1/a;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz1/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    iget v0, p0, Lz1/a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lz1/a;->b:I

    invoke-virtual {p0, v0}, Lz1/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lz1/a;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
