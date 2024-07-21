.class public abstract Landroidx/datastore/preferences/protobuf/a$a;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/r0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Landroidx/datastore/preferences/protobuf/a<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Landroidx/datastore/preferences/protobuf/a$a<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/r0$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static l(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/a0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/g0;

    if-eqz v0, :cond_63

    .line 3
    check-cast p0, Landroidx/datastore/preferences/protobuf/g0;

    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/g0;->q()Ljava/util/List;

    move-result-object p0

    .line 4
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/g0;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_53

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element at index "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_45
    if-lt v1, p1, :cond_4d

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_45

    .line 10
    :cond_4d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_53
    instance-of v2, v1, Landroidx/datastore/preferences/protobuf/h;

    if-eqz v2, :cond_5d

    .line 12
    check-cast v1, Landroidx/datastore/preferences/protobuf/h;

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/g0;->B(Landroidx/datastore/preferences/protobuf/h;)V

    goto :goto_18

    .line 13
    :cond_5d
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 14
    :cond_63
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/a1;

    if-eqz v0, :cond_6d

    .line 15
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_70

    .line 16
    :cond_6d
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/a$a;->m(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_70
    :goto_70
    return-void
.end method

.method private static m(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    .line 2
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 3
    :cond_1a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5d

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element at index "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4f
    if-lt v1, v0, :cond_57

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_4f

    .line 8
    :cond_57
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_5d
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_61
    return-void
.end method

.method protected static q(Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/m1;
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/m1;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/m1;-><init>(Landroidx/datastore/preferences/protobuf/r0;)V

    return-object v0
.end method


# virtual methods
.method protected abstract o(Landroidx/datastore/preferences/protobuf/a;)Landroidx/datastore/preferences/protobuf/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public p(Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/r0;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/datastore/preferences/protobuf/s0;->c()Landroidx/datastore/preferences/protobuf/r0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    check-cast p1, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a$a;->o(Landroidx/datastore/preferences/protobuf/a;)Landroidx/datastore/preferences/protobuf/a$a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic u(Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/r0$a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/a$a;->p(Landroidx/datastore/preferences/protobuf/r0;)Landroidx/datastore/preferences/protobuf/a$a;

    move-result-object p1

    return-object p1
.end method
