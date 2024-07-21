.class Li7/b$c;
.super Li7/b$b;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/b<",
        "TE;>.b;",
        "Ljava/util/ListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Li7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li7/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li7/b;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li7/b$c;->c:Li7/b;

    invoke-direct {p0, p1}, Li7/b$b;-><init>(Li7/b;)V

    .line 2
    sget-object v0, Li7/b;->a:Li7/b$a;

    invoke-virtual {p1}, Li7/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Li7/b$a;->b(II)V

    .line 3
    invoke-virtual {p0, p2}, Li7/b$b;->d(I)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasPrevious()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Li7/b$b;->c()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public nextIndex()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Li7/b$b;->c()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li7/b$c;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2
    iget-object v0, p0, Li7/b$c;->c:Li7/b;

    invoke-virtual {p0}, Li7/b$b;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Li7/b$b;->d(I)V

    invoke-virtual {p0}, Li7/b$b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Li7/b;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Li7/b$b;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
