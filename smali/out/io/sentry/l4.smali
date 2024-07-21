.class public final Lio/sentry/l4;
.super Lio/sentry/l3;
.source "SentryEvent.java"

# interfaces
.implements Lio/sentry/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/l4$a;
    }
.end annotation


# instance fields
.field private B:Ljava/util/Date;

.field private C:Lio/sentry/protocol/j;

.field private D:Ljava/lang/String;

.field private E:Lio/sentry/g5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/g5<",
            "Lio/sentry/protocol/w;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lio/sentry/g5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/g5<",
            "Lio/sentry/protocol/p;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lio/sentry/s4;

.field private H:Ljava/lang/String;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 5
    new-instance v0, Lio/sentry/protocol/q;

    invoke-direct {v0}, Lio/sentry/protocol/q;-><init>()V

    invoke-static {}, Lio/sentry/j;->c()Ljava/util/Date;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/sentry/l4;-><init>(Lio/sentry/protocol/q;Ljava/util/Date;)V

    return-void
.end method

.method constructor <init>(Lio/sentry/protocol/q;Ljava/util/Date;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/l3;-><init>(Lio/sentry/protocol/q;)V

    .line 2
    iput-object p2, p0, Lio/sentry/l4;->B:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lio/sentry/l4;-><init>()V

    .line 4
    iput-object p1, p0, Lio/sentry/l3;->j:Ljava/lang/Throwable;

    return-void
.end method

.method static synthetic f0(Lio/sentry/l4;Ljava/util/Date;)Ljava/util/Date;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/l4;->B:Ljava/util/Date;

    return-object p1
.end method

.method static synthetic g0(Lio/sentry/l4;Lio/sentry/protocol/j;)Lio/sentry/protocol/j;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/l4;->C:Lio/sentry/protocol/j;

    return-object p1
.end method

.method static synthetic h0(Lio/sentry/l4;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/l4;->D:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic i0(Lio/sentry/l4;Lio/sentry/g5;)Lio/sentry/g5;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/l4;->E:Lio/sentry/g5;

    return-object p1
.end method

.method static synthetic j0(Lio/sentry/l4;Lio/sentry/g5;)Lio/sentry/g5;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/l4;->F:Lio/sentry/g5;

    return-object p1
.end method

.method static synthetic k0(Lio/sentry/l4;Lio/sentry/s4;)Lio/sentry/s4;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/l4;->G:Lio/sentry/s4;

    return-object p1
.end method

.method static synthetic l0(Lio/sentry/l4;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/l4;->H:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic m0(Lio/sentry/l4;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/l4;->I:Ljava/util/List;

    return-object p1
.end method

.method static synthetic n0(Lio/sentry/l4;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/l4;->K:Ljava/util/Map;

    return-object p1
.end method


# virtual methods
.method public A0(Lio/sentry/protocol/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/l4;->C:Lio/sentry/protocol/j;

    return-void
.end method

.method public B0(Ljava/util/Map;)V
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

    iput-object p1, p0, Lio/sentry/l4;->K:Ljava/util/Map;

    return-void
.end method

.method public C0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/protocol/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/g5;

    invoke-direct {v0, p1}, Lio/sentry/g5;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lio/sentry/l4;->E:Lio/sentry/g5;

    return-void
.end method

.method public D0(Ljava/util/Date;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/l4;->B:Ljava/util/Date;

    return-void
.end method

.method public E0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/l4;->H:Ljava/lang/String;

    return-void
.end method

.method public F0(Ljava/util/Map;)V
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
    iput-object p1, p0, Lio/sentry/l4;->J:Ljava/util/Map;

    return-void
.end method

.method public o0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/protocol/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/l4;->F:Lio/sentry/g5;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lio/sentry/g5;->a()Ljava/util/List;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public p0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/l4;->I:Ljava/util/List;

    return-object v0
.end method

.method public q0()Lio/sentry/s4;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/l4;->G:Lio/sentry/s4;

    return-object v0
.end method

.method r0()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lio/sentry/l4;->K:Ljava/util/Map;

    return-object v0
.end method

.method public s0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/protocol/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/l4;->E:Lio/sentry/g5;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lio/sentry/g5;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public serialize(Lio/sentry/h2;Lio/sentry/o0;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/h2;->d()Lio/sentry/h2;

    const-string v0, "timestamp"

    .line 2
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/l4;->B:Ljava/util/Date;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 3
    iget-object v0, p0, Lio/sentry/l4;->C:Lio/sentry/protocol/j;

    if-eqz v0, :cond_1d

    const-string v0, "message"

    .line 4
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/l4;->C:Lio/sentry/protocol/j;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 5
    :cond_1d
    iget-object v0, p0, Lio/sentry/l4;->D:Ljava/lang/String;

    if-eqz v0, :cond_2c

    const-string v0, "logger"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/l4;->D:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 7
    :cond_2c
    iget-object v0, p0, Lio/sentry/l4;->E:Lio/sentry/g5;

    const-string v1, "values"

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Lio/sentry/g5;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_54

    const-string v0, "threads"

    .line 8
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    .line 9
    invoke-interface {p1}, Lio/sentry/h2;->d()Lio/sentry/h2;

    .line 10
    invoke-interface {p1, v1}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v2, p0, Lio/sentry/l4;->E:Lio/sentry/g5;

    invoke-virtual {v2}, Lio/sentry/g5;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 11
    invoke-interface {p1}, Lio/sentry/h2;->l()Lio/sentry/h2;

    .line 12
    :cond_54
    iget-object v0, p0, Lio/sentry/l4;->F:Lio/sentry/g5;

    if-eqz v0, :cond_7a

    invoke-virtual {v0}, Lio/sentry/g5;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7a

    const-string v0, "exception"

    .line 13
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    .line 14
    invoke-interface {p1}, Lio/sentry/h2;->d()Lio/sentry/h2;

    .line 15
    invoke-interface {p1, v1}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/l4;->F:Lio/sentry/g5;

    invoke-virtual {v1}, Lio/sentry/g5;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 16
    invoke-interface {p1}, Lio/sentry/h2;->l()Lio/sentry/h2;

    .line 17
    :cond_7a
    iget-object v0, p0, Lio/sentry/l4;->G:Lio/sentry/s4;

    if-eqz v0, :cond_89

    const-string v0, "level"

    .line 18
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/l4;->G:Lio/sentry/s4;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 19
    :cond_89
    iget-object v0, p0, Lio/sentry/l4;->H:Ljava/lang/String;

    if-eqz v0, :cond_98

    const-string v0, "transaction"

    .line 20
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/l4;->H:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 21
    :cond_98
    iget-object v0, p0, Lio/sentry/l4;->I:Ljava/util/List;

    if-eqz v0, :cond_a7

    const-string v0, "fingerprint"

    .line 22
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/l4;->I:Ljava/util/List;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 23
    :cond_a7
    iget-object v0, p0, Lio/sentry/l4;->K:Ljava/util/Map;

    if-eqz v0, :cond_b6

    const-string v0, "modules"

    .line 24
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/l4;->K:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 25
    :cond_b6
    new-instance v0, Lio/sentry/l3$b;

    invoke-direct {v0}, Lio/sentry/l3$b;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lio/sentry/l3$b;->a(Lio/sentry/l3;Lio/sentry/h2;Lio/sentry/o0;)V

    .line 26
    iget-object v0, p0, Lio/sentry/l4;->J:Ljava/util/Map;

    if-eqz v0, :cond_e3

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_ca
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    iget-object v2, p0, Lio/sentry/l4;->J:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    invoke-interface {p1, v1}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    .line 30
    invoke-interface {p1, p2, v2}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    goto :goto_ca

    .line 31
    :cond_e3
    invoke-interface {p1}, Lio/sentry/h2;->l()Lio/sentry/h2;

    return-void
.end method

.method public t0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/l4;->H:Ljava/lang/String;

    return-object v0
.end method

.method public u0()Lio/sentry/protocol/p;
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/l4;->F:Lio/sentry/g5;

    if-eqz v0, :cond_37

    .line 2
    invoke-virtual {v0}, Lio/sentry/g5;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/p;

    .line 3
    invoke-virtual {v1}, Lio/sentry/protocol/p;->g()Lio/sentry/protocol/i;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 4
    invoke-virtual {v1}, Lio/sentry/protocol/p;->g()Lio/sentry/protocol/i;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/protocol/i;->h()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 5
    invoke-virtual {v1}, Lio/sentry/protocol/p;->g()Lio/sentry/protocol/i;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/protocol/i;->h()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    return-object v1

    :cond_37
    const/4 v0, 0x0

    return-object v0
.end method

.method public v0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/sentry/l4;->u0()Lio/sentry/protocol/p;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public w0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/l4;->F:Lio/sentry/g5;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lio/sentry/g5;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public x0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/protocol/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/g5;

    invoke-direct {v0, p1}, Lio/sentry/g5;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lio/sentry/l4;->F:Lio/sentry/g5;

    return-void
.end method

.method public y0(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    iput-object v0, p0, Lio/sentry/l4;->I:Ljava/util/List;

    return-void
.end method

.method public z0(Lio/sentry/s4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/l4;->G:Lio/sentry/s4;

    return-void
.end method
