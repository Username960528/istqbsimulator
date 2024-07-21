.class public Lg3/d;
.super Ljava/lang/Object;
.source "ImmutableSortedMapIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lg3/j<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method constructor <init>(Lg3/h;Ljava/lang/Object;Ljava/util/Comparator;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/h<",
            "TK;TV;>;TK;",
            "Ljava/util/Comparator<",
            "TK;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lg3/d;->a:Ljava/util/ArrayDeque;

    .line 3
    iput-boolean p4, p0, Lg3/d;->b:Z

    .line 4
    :goto_c
    invoke-interface {p1}, Lg3/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_55

    if-eqz p2, :cond_28

    if-eqz p4, :cond_1f

    .line 5
    invoke-interface {p1}, Lg3/h;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_29

    .line 6
    :cond_1f
    invoke-interface {p1}, Lg3/h;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto :goto_29

    :cond_28
    const/4 v0, 0x1

    :goto_29
    if-gez v0, :cond_37

    if-eqz p4, :cond_32

    .line 7
    invoke-interface {p1}, Lg3/h;->a()Lg3/h;

    move-result-object p1

    goto :goto_c

    .line 8
    :cond_32
    invoke-interface {p1}, Lg3/h;->e()Lg3/h;

    move-result-object p1

    goto :goto_c

    :cond_37
    if-nez v0, :cond_41

    .line 9
    iget-object p2, p0, Lg3/d;->a:Ljava/util/ArrayDeque;

    check-cast p1, Lg3/j;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_55

    .line 10
    :cond_41
    iget-object v0, p0, Lg3/d;->a:Ljava/util/ArrayDeque;

    move-object v1, p1

    check-cast v1, Lg3/j;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    if-eqz p4, :cond_50

    .line 11
    invoke-interface {p1}, Lg3/h;->e()Lg3/h;

    move-result-object p1

    goto :goto_c

    .line 12
    :cond_50
    invoke-interface {p1}, Lg3/h;->a()Lg3/h;

    move-result-object p1

    goto :goto_c

    :cond_55
    :goto_55
    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map$Entry;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lg3/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/j;

    .line 2
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v0}, Lg3/j;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lg3/j;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-boolean v2, p0, Lg3/d;->b:Z

    if-eqz v2, :cond_30

    .line 4
    invoke-virtual {v0}, Lg3/j;->a()Lg3/h;

    move-result-object v0

    .line 5
    :goto_1d
    invoke-interface {v0}, Lg3/h;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_47

    .line 6
    iget-object v2, p0, Lg3/d;->a:Ljava/util/ArrayDeque;

    move-object v3, v0

    check-cast v3, Lg3/j;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0}, Lg3/h;->e()Lg3/h;

    move-result-object v0

    goto :goto_1d

    .line 8
    :cond_30
    invoke-virtual {v0}, Lg3/j;->e()Lg3/h;

    move-result-object v0

    .line 9
    :goto_34
    invoke-interface {v0}, Lg3/h;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_47

    .line 10
    iget-object v2, p0, Lg3/d;->a:Ljava/util/ArrayDeque;

    move-object v3, v0

    check-cast v3, Lg3/j;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v0}, Lg3/h;->a()Lg3/h;

    move-result-object v0
    :try_end_46
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_46} :catch_48

    goto :goto_34

    :cond_47
    return-object v1

    .line 12
    :catch_48
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto :goto_4f

    :goto_4e
    throw v0

    :goto_4f
    goto :goto_4e
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lg3/d;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lg3/d;->c()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove called on immutable collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
