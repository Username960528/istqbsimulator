.class final Landroidx/datastore/preferences/protobuf/j1$a;
.super Landroidx/datastore/preferences/protobuf/j1;
.source "SmallSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/j1;->q(I)Landroidx/datastore/preferences/protobuf/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/j1<",
        "TFieldDescriptorType;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/j1;-><init>(ILandroidx/datastore/preferences/protobuf/j1$a;)V

    return-void
.end method


# virtual methods
.method public p()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1;->o()Z

    move-result v0

    if-nez v0, :cond_5b

    const/4 v0, 0x0

    .line 2
    :goto_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1;->k()I

    move-result v1

    if-ge v0, v1, :cond_2d

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/j1;->j(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/u$b;

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/u$b;->d()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 6
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 7
    :cond_2d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/j1;->m()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/u$b;

    invoke-interface {v2}, Landroidx/datastore/preferences/protobuf/u$b;->d()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    .line 11
    :cond_5b
    invoke-super {p0}, Landroidx/datastore/preferences/protobuf/j1;->p()V

    return-void
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/u$b;

    invoke-super {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/j1;->r(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
