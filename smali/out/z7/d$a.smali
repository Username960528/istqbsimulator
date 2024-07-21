.class public final Lz7/d$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lw7/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lw7/c;

.field private e:I

.field final synthetic f:Lz7/d;


# direct methods
.method constructor <init>(Lz7/d;)V
    .registers 4

    iput-object p1, p0, Lz7/d$a;->f:Lz7/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lz7/d$a;->a:I

    .line 3
    invoke-static {p1}, Lz7/d;->d(Lz7/d;)I

    move-result v0

    invoke-static {p1}, Lz7/d;->b(Lz7/d;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lw7/g;->e(III)I

    move-result p1

    iput p1, p0, Lz7/d$a;->b:I

    .line 4
    iput p1, p0, Lz7/d$a;->c:I

    return-void
.end method

.method private final c()V
    .registers 7

    .line 1
    iget v0, p0, Lz7/d$a;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_c

    .line 2
    iput v1, p0, Lz7/d$a;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lz7/d$a;->d:Lw7/c;

    goto/16 :goto_9e

    .line 4
    :cond_c
    iget-object v0, p0, Lz7/d$a;->f:Lz7/d;

    invoke-static {v0}, Lz7/d;->c(Lz7/d;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_23

    iget v0, p0, Lz7/d$a;->e:I

    add-int/2addr v0, v3

    iput v0, p0, Lz7/d$a;->e:I

    iget-object v4, p0, Lz7/d$a;->f:Lz7/d;

    invoke-static {v4}, Lz7/d;->c(Lz7/d;)I

    move-result v4

    if-ge v0, v4, :cond_31

    :cond_23
    iget v0, p0, Lz7/d$a;->c:I

    iget-object v4, p0, Lz7/d$a;->f:Lz7/d;

    invoke-static {v4}, Lz7/d;->b(Lz7/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_47

    .line 5
    :cond_31
    new-instance v0, Lw7/c;

    iget v1, p0, Lz7/d$a;->b:I

    iget-object v4, p0, Lz7/d$a;->f:Lz7/d;

    invoke-static {v4}, Lz7/d;->b(Lz7/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lz7/u;->z(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lw7/c;-><init>(II)V

    iput-object v0, p0, Lz7/d$a;->d:Lw7/c;

    .line 6
    iput v2, p0, Lz7/d$a;->c:I

    goto :goto_9c

    .line 7
    :cond_47
    iget-object v0, p0, Lz7/d$a;->f:Lz7/d;

    invoke-static {v0}, Lz7/d;->a(Lz7/d;)Ls7/p;

    move-result-object v0

    iget-object v4, p0, Lz7/d$a;->f:Lz7/d;

    invoke-static {v4}, Lz7/d;->b(Lz7/d;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lz7/d$a;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ls7/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/m;

    if-nez v0, :cond_77

    .line 8
    new-instance v0, Lw7/c;

    iget v1, p0, Lz7/d$a;->b:I

    iget-object v4, p0, Lz7/d$a;->f:Lz7/d;

    invoke-static {v4}, Lz7/d;->b(Lz7/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lz7/u;->z(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lw7/c;-><init>(II)V

    iput-object v0, p0, Lz7/d$a;->d:Lw7/c;

    .line 9
    iput v2, p0, Lz7/d$a;->c:I

    goto :goto_9c

    .line 10
    :cond_77
    invoke-virtual {v0}, Lh7/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lh7/m;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    iget v4, p0, Lz7/d$a;->b:I

    invoke-static {v4, v2}, Lw7/g;->i(II)Lw7/c;

    move-result-object v4

    iput-object v4, p0, Lz7/d$a;->d:Lw7/c;

    add-int/2addr v2, v0

    .line 12
    iput v2, p0, Lz7/d$a;->b:I

    if-nez v0, :cond_99

    const/4 v1, 0x1

    :cond_99
    add-int/2addr v2, v1

    .line 13
    iput v2, p0, Lz7/d$a;->c:I

    .line 14
    :goto_9c
    iput v3, p0, Lz7/d$a;->a:I

    :goto_9e
    return-void
.end method


# virtual methods
.method public d()Lw7/c;
    .registers 4

    .line 1
    iget v0, p0, Lz7/d$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 2
    invoke-direct {p0}, Lz7/d$a;->c()V

    .line 3
    :cond_8
    iget v0, p0, Lz7/d$a;->a:I

    if-eqz v0, :cond_19

    .line 4
    iget-object v0, p0, Lz7/d$a;->d:Lw7/c;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lz7/d$a;->d:Lw7/c;

    .line 6
    iput v1, p0, Lz7/d$a;->a:I

    return-object v0

    .line 7
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lz7/d$a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 2
    invoke-direct {p0}, Lz7/d$a;->c()V

    .line 3
    :cond_8
    iget v0, p0, Lz7/d$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz7/d$a;->d()Lw7/c;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
