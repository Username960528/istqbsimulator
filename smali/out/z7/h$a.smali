.class public final Lz7/h$a;
.super Li7/b;
.source "Regex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/h;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lz7/h;


# direct methods
.method constructor <init>(Lz7/h;)V
    .registers 2

    iput-object p1, p0, Lz7/h$a;->b:Lz7/h;

    .line 1
    invoke-direct {p0}, Li7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lz7/h$a;->b:Lz7/h;

    invoke-static {v0}, Lz7/h;->c(Lz7/h;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lz7/h$a;->i(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lz7/h$a;->l(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge i(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Li7/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lz7/h$a;->n(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public l(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lz7/h$a;->b:Lz7/h;

    invoke-static {v0}, Lz7/h;->c(Lz7/h;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    const-string p1, ""

    :cond_e
    return-object p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lz7/h$a;->o(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge n(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Li7/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge o(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-super {p0, p1}, Li7/b;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
