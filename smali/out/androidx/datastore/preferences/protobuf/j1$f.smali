.class Landroidx/datastore/preferences/protobuf/j1$f;
.super Ljava/lang/Object;
.source "SmallSortedMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/datastore/preferences/protobuf/j1;


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/j1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/j1$f;->d:Landroidx/datastore/preferences/protobuf/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/datastore/preferences/protobuf/j1$f;->a:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/j1$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/j1$f;-><init>(Landroidx/datastore/preferences/protobuf/j1;)V

    return-void
.end method

.method private c()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$f;->c:Ljava/util/Iterator;

    if-nez v0, :cond_14

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$f;->d:Landroidx/datastore/preferences/protobuf/j1;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j1;->c(Landroidx/datastore/preferences/protobuf/j1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$f;->c:Ljava/util/Iterator;

    .line 3
    :cond_14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$f;->c:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/j1$f;->b:Z

    .line 2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j1$f;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/j1$f;->a:I

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$f;->d:Landroidx/datastore/preferences/protobuf/j1;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j1;->b(Landroidx/datastore/preferences/protobuf/j1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$f;->d:Landroidx/datastore/preferences/protobuf/j1;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j1;->b(Landroidx/datastore/preferences/protobuf/j1;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j1$f;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    .line 4
    :cond_23
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/j1$f;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public hasNext()Z
    .registers 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j1$f;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/j1$f;->d:Landroidx/datastore/preferences/protobuf/j1;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/j1;->b(Landroidx/datastore/preferences/protobuf/j1;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_28

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$f;->d:Landroidx/datastore/preferences/protobuf/j1;

    .line 2
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j1;->c(Landroidx/datastore/preferences/protobuf/j1;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/j1$f;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :cond_28
    :goto_28
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1$f;->d()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/j1$f;->b:Z

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/j1$f;->b:Z

    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$f;->d:Landroidx/datastore/preferences/protobuf/j1;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/j1;->a(Landroidx/datastore/preferences/protobuf/j1;)V

    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/j1$f;->a:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j1$f;->d:Landroidx/datastore/preferences/protobuf/j1;

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/j1;->b(Landroidx/datastore/preferences/protobuf/j1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1$f;->d:Landroidx/datastore/preferences/protobuf/j1;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/j1$f;->a:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/j1$f;->a:I

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/j1;->d(Landroidx/datastore/preferences/protobuf/j1;I)Ljava/lang/Object;

    goto :goto_2d

    .line 6
    :cond_26
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/j1$f;->c()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_2d
    return-void

    .line 7
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
