.class final Landroidx/datastore/preferences/protobuf/h0$b;
.super Landroidx/datastore/preferences/protobuf/h0;
.source "ListFieldSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/h0$b;->c:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/h0;-><init>(Landroidx/datastore/preferences/protobuf/h0$a;)V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/h0$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/h0$b;-><init>()V

    return-void
.end method

.method static f(Ljava/lang/Object;J)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static g(Ljava/lang/Object;JI)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "JI)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h0$b;->f(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 3
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/g0;

    if-eqz v1, :cond_14

    .line 4
    new-instance v0, Landroidx/datastore/preferences/protobuf/f0;

    invoke-direct {v0, p3}, Landroidx/datastore/preferences/protobuf/f0;-><init>(I)V

    goto :goto_29

    .line 5
    :cond_14
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/a1;

    if-eqz v1, :cond_24

    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/a0$i;

    if-eqz v1, :cond_24

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/a0$i;

    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/a0$i;->c(I)Landroidx/datastore/preferences/protobuf/a0$i;

    move-result-object p3

    move-object v0, p3

    goto :goto_29

    .line 7
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_29
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/r1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7f

    .line 9
    :cond_2d
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0$b;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-static {p0, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/r1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_49
    move-object v0, v1

    goto :goto_7f

    .line 13
    :cond_4b
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/q1;

    if-eqz v1, :cond_62

    .line 14
    new-instance v1, Landroidx/datastore/preferences/protobuf/f0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/f0;-><init>(I)V

    .line 15
    check-cast v0, Landroidx/datastore/preferences/protobuf/q1;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/f0;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-static {p0, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/r1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_49

    .line 17
    :cond_62
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/a1;

    if-eqz v1, :cond_7f

    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/a0$i;

    if-eqz v1, :cond_7f

    move-object v1, v0

    check-cast v1, Landroidx/datastore/preferences/protobuf/a0$i;

    .line 18
    invoke-interface {v1}, Landroidx/datastore/preferences/protobuf/a0$i;->s()Z

    move-result v2

    if-nez v2, :cond_7f

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Landroidx/datastore/preferences/protobuf/a0$i;->c(I)Landroidx/datastore/preferences/protobuf/a0$i;

    move-result-object v0

    .line 20
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/r1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_7f
    :goto_7f
    return-object v0
.end method


# virtual methods
.method c(Ljava/lang/Object;J)V
    .registers 7

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/r1;->A(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/g0;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/g0;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/g0;->h()Landroidx/datastore/preferences/protobuf/g0;

    move-result-object v0

    goto :goto_36

    .line 4
    :cond_11
    sget-object v1, Landroidx/datastore/preferences/protobuf/h0$b;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1e

    return-void

    .line 5
    :cond_1e
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/a1;

    if-eqz v1, :cond_32

    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/a0$i;

    if-eqz v1, :cond_32

    .line 6
    check-cast v0, Landroidx/datastore/preferences/protobuf/a0$i;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/a0$i;->s()Z

    move-result p1

    if-eqz p1, :cond_31

    .line 7
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/a0$i;->f()V

    :cond_31
    return-void

    .line 8
    :cond_32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9
    :goto_36
    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/r1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method d(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4}, Landroidx/datastore/preferences/protobuf/h0$b;->f(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Landroidx/datastore/preferences/protobuf/h0$b;->g(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1b

    if-lez v2, :cond_1b

    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    if-lez v1, :cond_1e

    move-object p2, v0

    .line 6
    :cond_1e
    invoke-static {p1, p3, p4, p2}, Landroidx/datastore/preferences/protobuf/r1;->O(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method e(Ljava/lang/Object;J)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/h0$b;->g(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
