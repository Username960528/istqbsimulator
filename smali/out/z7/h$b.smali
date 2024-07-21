.class public final Lz7/h$b;
.super Li7/a;
.source "Regex.kt"

# interfaces
.implements Lz7/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/h;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/a<",
        "Lz7/e;",
        ">;",
        "Lz7/f;"
    }
.end annotation


# instance fields
.field final synthetic a:Lz7/h;


# direct methods
.method constructor <init>(Lz7/h;)V
    .registers 2

    iput-object p1, p0, Lz7/h$b;->a:Lz7/h;

    .line 1
    invoke-direct {p0}, Li7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lz7/h$b;->a:Lz7/h;

    invoke-static {v0}, Lz7/h;->c(Lz7/h;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    if-nez p1, :cond_4

    const/4 v0, 0x1

    goto :goto_6

    .line 1
    :cond_4
    instance-of v0, p1, Lz7/e;

    :goto_6
    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lz7/e;

    invoke-virtual {p0, p1}, Lz7/h$b;->i(Lz7/e;)Z

    move-result p1

    return p1
.end method

.method public bridge i(Lz7/e;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Li7/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lz7/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Li7/j;->e(Ljava/util/Collection;)Lw7/c;

    move-result-object v0

    invoke-static {v0}, Li7/j;->t(Ljava/lang/Iterable;)Ly7/b;

    move-result-object v0

    new-instance v1, Lz7/h$b$a;

    invoke-direct {v1, p0}, Lz7/h$b$a;-><init>(Lz7/h$b;)V

    invoke-static {v0, v1}, Ly7/c;->d(Ly7/b;Ls7/l;)Ly7/b;

    move-result-object v0

    invoke-interface {v0}, Ly7/b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public l(I)Lz7/e;
    .registers 5

    .line 1
    iget-object v0, p0, Lz7/h$b;->a:Lz7/h;

    invoke-static {v0}, Lz7/h;->c(Lz7/h;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lz7/j;->b(Ljava/util/regex/MatchResult;I)Lw7/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lw7/c;->w()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_29

    .line 3
    new-instance v1, Lz7/e;

    iget-object v2, p0, Lz7/h$b;->a:Lz7/h;

    invoke-static {v2}, Lz7/h;->c(Lz7/h;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lz7/e;-><init>(Ljava/lang/String;Lw7/c;)V

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    return-object v1
.end method
