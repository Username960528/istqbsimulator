.class public final Lf5/l;
.super Lc5/w;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/l$b;,
        Lf5/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc5/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lc5/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lc5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lc5/e;

.field private final d:Lj5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lc5/x;

.field private final f:Lf5/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/l<",
            "TT;>.b;"
        }
    .end annotation
.end field

.field private volatile g:Lc5/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc5/r;Lc5/j;Lc5/e;Lj5/a;Lc5/x;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/r<",
            "TT;>;",
            "Lc5/j<",
            "TT;>;",
            "Lc5/e;",
            "Lj5/a<",
            "TT;>;",
            "Lc5/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc5/w;-><init>()V

    .line 2
    new-instance v0, Lf5/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf5/l$b;-><init>(Lf5/l;Lf5/l$a;)V

    iput-object v0, p0, Lf5/l;->f:Lf5/l$b;

    .line 3
    iput-object p1, p0, Lf5/l;->a:Lc5/r;

    .line 4
    iput-object p2, p0, Lf5/l;->b:Lc5/j;

    .line 5
    iput-object p3, p0, Lf5/l;->c:Lc5/e;

    .line 6
    iput-object p4, p0, Lf5/l;->d:Lj5/a;

    .line 7
    iput-object p5, p0, Lf5/l;->e:Lc5/x;

    return-void
.end method

.method private f()Lc5/w;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc5/w<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5/l;->g:Lc5/w;

    if-eqz v0, :cond_5

    goto :goto_11

    .line 2
    :cond_5
    iget-object v0, p0, Lf5/l;->c:Lc5/e;

    iget-object v1, p0, Lf5/l;->e:Lc5/x;

    iget-object v2, p0, Lf5/l;->d:Lj5/a;

    invoke-virtual {v0, v1, v2}, Lc5/e;->l(Lc5/x;Lj5/a;)Lc5/w;

    move-result-object v0

    iput-object v0, p0, Lf5/l;->g:Lc5/w;

    :goto_11
    return-object v0
.end method

.method public static g(Lj5/a;Ljava/lang/Object;)Lc5/x;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lc5/x;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj5/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lj5/a;->c()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 2
    :goto_d
    new-instance v1, Lf5/l$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lf5/l$c;-><init>(Ljava/lang/Object;Lj5/a;ZLjava/lang/Class;)V

    return-object v1
.end method


# virtual methods
.method public c(Lk5/a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5/l;->b:Lc5/j;

    if-nez v0, :cond_d

    .line 2
    invoke-direct {p0}, Lf5/l;->f()Lc5/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc5/w;->c(Lk5/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    invoke-static {p1}, Le5/l;->a(Lk5/a;)Lc5/k;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lc5/k;->u()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_19
    iget-object v0, p0, Lf5/l;->b:Lc5/j;

    iget-object v1, p0, Lf5/l;->d:Lj5/a;

    invoke-virtual {v1}, Lj5/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lf5/l;->f:Lf5/l$b;

    invoke-interface {v0, p1, v1, v2}, Lc5/j;->a(Lc5/k;Ljava/lang/reflect/Type;Lc5/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lk5/c;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5/c;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5/l;->a:Lc5/r;

    if-nez v0, :cond_c

    .line 2
    invoke-direct {p0}, Lf5/l;->f()Lc5/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc5/w;->e(Lk5/c;Ljava/lang/Object;)V

    return-void

    :cond_c
    if-nez p2, :cond_12

    .line 3
    invoke-virtual {p1}, Lk5/c;->P()Lk5/c;

    return-void

    .line 4
    :cond_12
    iget-object v1, p0, Lf5/l;->d:Lj5/a;

    invoke-virtual {v1}, Lj5/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lf5/l;->f:Lf5/l$b;

    invoke-interface {v0, p2, v1, v2}, Lc5/r;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lc5/q;)Lc5/k;

    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Le5/l;->b(Lc5/k;Lk5/c;)V

    return-void
.end method
