.class final Lf5/b$a;
.super Lc5/w;
.source "CollectionTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc5/w<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lc5/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/w<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Le5/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc5/e;Ljava/lang/reflect/Type;Lc5/w;Le5/i;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/e;",
            "Ljava/lang/reflect/Type;",
            "Lc5/w<",
            "TE;>;",
            "Le5/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc5/w;-><init>()V

    .line 2
    new-instance v0, Lf5/m;

    invoke-direct {v0, p1, p3, p2}, Lf5/m;-><init>(Lc5/e;Lc5/w;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lf5/b$a;->a:Lc5/w;

    .line 3
    iput-object p4, p0, Lf5/b$a;->b:Le5/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lk5/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lf5/b$a;->f(Lk5/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lk5/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lf5/b$a;->g(Lk5/c;Ljava/util/Collection;)V

    return-void
.end method

.method public f(Lk5/a;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk5/a;->x0()Lk5/b;

    move-result-object v0

    sget-object v1, Lk5/b;->i:Lk5/b;

    if-ne v0, v1, :cond_d

    .line 2
    invoke-virtual {p1}, Lk5/a;->t0()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_d
    iget-object v0, p0, Lf5/b$a;->b:Le5/i;

    invoke-interface {v0}, Le5/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 4
    invoke-virtual {p1}, Lk5/a;->a()V

    .line 5
    :goto_18
    invoke-virtual {p1}, Lk5/a;->J()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 6
    iget-object v1, p0, Lf5/b$a;->a:Lc5/w;

    invoke-virtual {v1, p1}, Lc5/w;->c(Lk5/a;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 8
    :cond_28
    invoke-virtual {p1}, Lk5/a;->u()V

    return-object v0
.end method

.method public g(Lk5/c;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/c;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_6

    .line 1
    invoke-virtual {p1}, Lk5/c;->P()Lk5/c;

    return-void

    .line 2
    :cond_6
    invoke-virtual {p1}, Lk5/c;->d()Lk5/c;

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lf5/b$a;->a:Lc5/w;

    invoke-virtual {v1, p1, v0}, Lc5/w;->e(Lk5/c;Ljava/lang/Object;)V

    goto :goto_d

    .line 5
    :cond_1d
    invoke-virtual {p1}, Lk5/c;->u()Lk5/c;

    return-void
.end method
