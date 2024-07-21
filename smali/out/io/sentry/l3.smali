.class public abstract Lio/sentry/l3;
.super Ljava/lang/Object;
.source "SentryBaseEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/l3$a;,
        Lio/sentry/l3$b;
    }
.end annotation


# instance fields
.field private a:Lio/sentry/protocol/q;

.field private final b:Lio/sentry/protocol/c;

.field private c:Lio/sentry/protocol/o;

.field private d:Lio/sentry/protocol/l;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lio/sentry/protocol/a0;

.field protected transient j:Ljava/lang/Throwable;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/e;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lio/sentry/protocol/d;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 4
    new-instance v0, Lio/sentry/protocol/q;

    invoke-direct {v0}, Lio/sentry/protocol/q;-><init>()V

    invoke-direct {p0, v0}, Lio/sentry/l3;-><init>(Lio/sentry/protocol/q;)V

    return-void
.end method

.method protected constructor <init>(Lio/sentry/protocol/q;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iput-object v0, p0, Lio/sentry/l3;->b:Lio/sentry/protocol/c;

    .line 3
    iput-object p1, p0, Lio/sentry/l3;->a:Lio/sentry/protocol/q;

    return-void
.end method

.method static synthetic A(Lio/sentry/l3;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lio/sentry/l3;)Lio/sentry/protocol/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->a:Lio/sentry/protocol/q;

    return-object p0
.end method

.method static synthetic b(Lio/sentry/l3;Lio/sentry/protocol/q;)Lio/sentry/protocol/q;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->a:Lio/sentry/protocol/q;

    return-object p1
.end method

.method static synthetic c(Lio/sentry/l3;)Lio/sentry/protocol/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->b:Lio/sentry/protocol/c;

    return-object p0
.end method

.method static synthetic d(Lio/sentry/l3;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lio/sentry/l3;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lio/sentry/l3;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->m:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lio/sentry/l3;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->m:Ljava/util/List;

    return-object p1
.end method

.method static synthetic h(Lio/sentry/l3;)Lio/sentry/protocol/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->n:Lio/sentry/protocol/d;

    return-object p0
.end method

.method static synthetic i(Lio/sentry/l3;Lio/sentry/protocol/d;)Lio/sentry/protocol/d;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->n:Lio/sentry/protocol/d;

    return-object p1
.end method

.method static synthetic j(Lio/sentry/l3;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->o:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic k(Lio/sentry/l3;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->o:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic l(Lio/sentry/l3;)Lio/sentry/protocol/o;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->c:Lio/sentry/protocol/o;

    return-object p0
.end method

.method static synthetic m(Lio/sentry/l3;Lio/sentry/protocol/o;)Lio/sentry/protocol/o;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->c:Lio/sentry/protocol/o;

    return-object p1
.end method

.method static synthetic n(Lio/sentry/l3;)Lio/sentry/protocol/l;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->d:Lio/sentry/protocol/l;

    return-object p0
.end method

.method static synthetic o(Lio/sentry/l3;Lio/sentry/protocol/l;)Lio/sentry/protocol/l;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->d:Lio/sentry/protocol/l;

    return-object p1
.end method

.method static synthetic p(Lio/sentry/l3;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->e:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic q(Lio/sentry/l3;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->e:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic r(Lio/sentry/l3;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic s(Lio/sentry/l3;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic t(Lio/sentry/l3;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lio/sentry/l3;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic v(Lio/sentry/l3;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w(Lio/sentry/l3;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic x(Lio/sentry/l3;)Lio/sentry/protocol/a0;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->i:Lio/sentry/protocol/a0;

    return-object p0
.end method

.method static synthetic y(Lio/sentry/l3;Lio/sentry/protocol/a0;)Lio/sentry/protocol/a0;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->i:Lio/sentry/protocol/a0;

    return-object p1
.end method

.method static synthetic z(Lio/sentry/l3;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/l3;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public B()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/l3;->m:Ljava/util/List;

    return-object v0
.end method

.method public C()Lio/sentry/protocol/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/l3;->b:Lio/sentry/protocol/c;

    return-object v0
.end method

.method public D()Lio/sentry/protocol/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/l3;->n:Lio/sentry/protocol/d;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/l3;->l:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/l3;->g:Ljava/lang/String;

    return-object v0
.end method

.method public G()Lio/sentry/protocol/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/l3;->a:Lio/sentry/protocol/q;

    return-object v0
.end method

.method public H()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/l3;->o:Ljava/util/Map;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/l3;->h:Ljava/lang/String;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/l3;->f:Ljava/lang/String;

    return-object v0
.end method

.method public K()Lio/sentry/protocol/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/l3;->d:Lio/sentry/protocol/l;

    return-object v0
.end method

.method public L()Lio/sentry/protocol/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/l3;->c:Lio/sentry/protocol/o;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/l3;->k:Ljava/lang/String;

    return-object v0
.end method

.method public N()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/l3;->e:Ljava/util/Map;

    return-object v0
.end method

.method public O()Ljava/lang/Throwable;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/l3;->j:Ljava/lang/Throwable;

    .line 2
    instance-of v1, v0, Lio/sentry/exception/a;

    if-eqz v1, :cond_c

    .line 3
    check-cast v0, Lio/sentry/exception/a;

    invoke-virtual {v0}, Lio/sentry/exception/a;->c()Ljava/lang/Throwable;

    move-result-object v0

    :cond_c
    return-object v0
.end method

.method public P()Ljava/lang/Throwable;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/l3;->j:Ljava/lang/Throwable;

    return-object v0
.end method

.method public Q()Lio/sentry/protocol/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/l3;->i:Lio/sentry/protocol/a0;

    return-object v0
.end method

.method public R(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/sentry/util/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/l3;->m:Ljava/util/List;

    return-void
.end method

.method public S(Lio/sentry/protocol/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->n:Lio/sentry/protocol/d;

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->l:Ljava/lang/String;

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->g:Ljava/lang/String;

    return-void
.end method

.method public V(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/l3;->o:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/l3;->o:Ljava/util/Map;

    .line 3
    :cond_b
    iget-object v0, p0, Lio/sentry/l3;->o:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public W(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/sentry/util/b;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/l3;->o:Ljava/util/Map;

    return-void
.end method

.method public X(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->h:Ljava/lang/String;

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->f:Ljava/lang/String;

    return-void
.end method

.method public Z(Lio/sentry/protocol/l;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->d:Lio/sentry/protocol/l;

    return-void
.end method

.method public a0(Lio/sentry/protocol/o;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->c:Lio/sentry/protocol/o;

    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->k:Ljava/lang/String;

    return-void
.end method

.method public c0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/l3;->e:Ljava/util/Map;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/l3;->e:Ljava/util/Map;

    .line 3
    :cond_b
    iget-object v0, p0, Lio/sentry/l3;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d0(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/sentry/util/b;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/l3;->e:Ljava/util/Map;

    return-void
.end method

.method public e0(Lio/sentry/protocol/a0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/l3;->i:Lio/sentry/protocol/a0;

    return-void
.end method
