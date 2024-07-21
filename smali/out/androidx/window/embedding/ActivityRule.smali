.class public final Landroidx/window/embedding/ActivityRule;
.super Landroidx/window/embedding/EmbeddingRule;
.source "ActivityRule.kt"


# annotations
.annotation build Landroidx/window/core/ExperimentalWindowApi;
.end annotation


# instance fields
.field private final alwaysExpand:Z

.field private final filters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingRule;-><init>()V

    .line 3
    iput-boolean p2, p0, Landroidx/window/embedding/ActivityRule;->alwaysExpand:Z

    .line 4
    invoke-static {p1}, Li7/j;->S(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/window/embedding/ActivityRule;->filters:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;ZILkotlin/jvm/internal/g;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Landroidx/window/embedding/ActivityRule;-><init>(Ljava/util/Set;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Landroidx/window/embedding/ActivityRule;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    iget-object v1, p0, Landroidx/window/embedding/ActivityRule;->filters:Ljava/util/Set;

    check-cast p1, Landroidx/window/embedding/ActivityRule;

    iget-object v3, p1, Landroidx/window/embedding/ActivityRule;->filters:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 3
    :cond_17
    iget-boolean v1, p0, Landroidx/window/embedding/ActivityRule;->alwaysExpand:Z

    iget-boolean p1, p1, Landroidx/window/embedding/ActivityRule;->alwaysExpand:Z

    if-eq v1, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getAlwaysExpand()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/window/embedding/ActivityRule;->alwaysExpand:Z

    return v0
.end method

.method public final getFilters()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ActivityRule;->filters:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/ActivityRule;->filters:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Landroidx/window/embedding/ActivityRule;->alwaysExpand:Z

    invoke-static {v1}, Landroidx/window/embedding/a;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final plus$window_release(Landroidx/window/embedding/ActivityFilter;)Landroidx/window/embedding/ActivityRule;
    .registers 4

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/window/embedding/ActivityRule;->filters:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p1, Landroidx/window/embedding/ActivityRule;

    .line 5
    invoke-static {v0}, Li7/j;->S(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 6
    iget-boolean v1, p0, Landroidx/window/embedding/ActivityRule;->alwaysExpand:Z

    .line 7
    invoke-direct {p1, v0, v1}, Landroidx/window/embedding/ActivityRule;-><init>(Ljava/util/Set;Z)V

    return-object p1
.end method
