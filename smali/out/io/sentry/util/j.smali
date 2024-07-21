.class public final Lio/sentry/util/j;
.super Ljava/lang/Object;
.source "HintUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/util/j$a;,
        Lio/sentry/util/j$c;,
        Lio/sentry/util/j$b;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 2

    invoke-static {p0, p1}, Lio/sentry/util/j;->l(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/o0;Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lio/sentry/util/j;->m(Lio/sentry/o0;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/util/j$c;Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lio/sentry/util/j;->k(Lio/sentry/util/j$c;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;)V
    .registers 1

    invoke-static {p0}, Lio/sentry/util/j;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/Object;)Lio/sentry/b0;
    .registers 2

    .line 1
    new-instance v0, Lio/sentry/b0;

    invoke-direct {v0}, Lio/sentry/b0;-><init>()V

    .line 2
    invoke-static {v0, p0}, Lio/sentry/util/j;->t(Lio/sentry/b0;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Lio/sentry/b0;)Lio/sentry/hints/h;
    .registers 3

    .line 1
    const-class v0, Lio/sentry/hints/h;

    const-string v1, "sentry:eventDropReason"

    invoke-virtual {p0, v1, v0}, Lio/sentry/b0;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/hints/h;

    return-object p0
.end method

.method public static g(Lio/sentry/b0;)Ljava/lang/Object;
    .registers 2

    const-string v0, "sentry:typeCheckHint"

    .line 1
    invoke-virtual {p0, v0}, Lio/sentry/b0;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lio/sentry/b0;Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/b0;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/sentry/util/j;->g(Lio/sentry/b0;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static i(Lio/sentry/b0;)Z
    .registers 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "sentry:isFromHybridSdk"

    invoke-virtual {p0, v2, v1}, Lio/sentry/b0;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic j(Ljava/lang/Object;)V
    .registers 1

    return-void
.end method

.method private static synthetic k(Lio/sentry/util/j$c;Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 3

    .line 1
    invoke-interface {p0, p1}, Lio/sentry/util/j$c;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic l(Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 2

    return-void
.end method

.method private static synthetic m(Lio/sentry/o0;Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 3

    .line 1
    invoke-static {p2, p1, p0}, Lio/sentry/util/n;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/o0;)V

    return-void
.end method

.method public static n(Lio/sentry/b0;Ljava/lang/Class;Lio/sentry/util/j$c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/b0;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/sentry/util/j$c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/util/f;->a:Lio/sentry/util/f;

    new-instance v1, Lio/sentry/util/h;

    invoke-direct {v1, p2}, Lio/sentry/util/h;-><init>(Lio/sentry/util/j$c;)V

    invoke-static {p0, p1, v0, v1}, Lio/sentry/util/j;->p(Lio/sentry/b0;Ljava/lang/Class;Lio/sentry/util/j$a;Lio/sentry/util/j$b;)V

    return-void
.end method

.method public static o(Lio/sentry/b0;Ljava/lang/Class;Lio/sentry/util/j$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/b0;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/sentry/util/j$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/sentry/util/i;->a:Lio/sentry/util/i;

    invoke-static {p0, p1, p2, v0}, Lio/sentry/util/j;->p(Lio/sentry/b0;Ljava/lang/Class;Lio/sentry/util/j$a;Lio/sentry/util/j$b;)V

    return-void
.end method

.method public static p(Lio/sentry/b0;Ljava/lang/Class;Lio/sentry/util/j$a;Lio/sentry/util/j$b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/b0;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/sentry/util/j$a<",
            "TT;>;",
            "Lio/sentry/util/j$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/sentry/util/j;->g(Lio/sentry/b0;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Lio/sentry/util/j;->h(Lio/sentry/b0;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_10

    if-eqz v0, :cond_10

    .line 3
    invoke-interface {p2, v0}, Lio/sentry/util/j$a;->accept(Ljava/lang/Object;)V

    goto :goto_13

    .line 4
    :cond_10
    invoke-interface {p3, v0, p1}, Lio/sentry/util/j$b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_13
    return-void
.end method

.method public static q(Lio/sentry/b0;Ljava/lang/Class;Lio/sentry/o0;Lio/sentry/util/j$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/sentry/b0;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/sentry/o0;",
            "Lio/sentry/util/j$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/util/g;

    invoke-direct {v0, p2}, Lio/sentry/util/g;-><init>(Lio/sentry/o0;)V

    invoke-static {p0, p1, p3, v0}, Lio/sentry/util/j;->p(Lio/sentry/b0;Ljava/lang/Class;Lio/sentry/util/j$a;Lio/sentry/util/j$b;)V

    return-void
.end method

.method public static r(Lio/sentry/b0;Lio/sentry/hints/h;)V
    .registers 3

    const-string v0, "sentry:eventDropReason"

    .line 1
    invoke-virtual {p0, v0, p1}, Lio/sentry/b0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static s(Lio/sentry/b0;Ljava/lang/String;)V
    .registers 3

    const-string v0, "sentry.javascript"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "sentry.dart"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "sentry.dotnet"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 4
    :cond_18
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "sentry:isFromHybridSdk"

    invoke-virtual {p0, v0, p1}, Lio/sentry/b0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method

.method public static t(Lio/sentry/b0;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "sentry:typeCheckHint"

    .line 1
    invoke-virtual {p0, v0, p1}, Lio/sentry/b0;->j(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static u(Lio/sentry/b0;)Z
    .registers 2

    .line 1
    const-class v0, Lio/sentry/hints/e;

    invoke-static {p0, v0}, Lio/sentry/util/j;->h(Lio/sentry/b0;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_10

    const-class v0, Lio/sentry/hints/c;

    invoke-static {p0, v0}, Lio/sentry/util/j;->h(Lio/sentry/b0;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_10
    const-class v0, Lio/sentry/hints/b;

    .line 2
    invoke-static {p0, v0}, Lio/sentry/util/j;->h(Lio/sentry/b0;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1a

    :cond_18
    const/4 p0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p0, 0x0

    :goto_1b
    return p0
.end method
