.class public final Lio/sentry/protocol/e;
.super Ljava/lang/Object;
.source "Device.java"

# interfaces
.implements Lio/sentry/p1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/protocol/e$b;,
        Lio/sentry/protocol/e$a;
    }
.end annotation


# instance fields
.field private B:Ljava/lang/Boolean;

.field private C:Ljava/lang/Long;

.field private D:Ljava/lang/Long;

.field private E:Ljava/lang/Long;

.field private F:Ljava/lang/Long;

.field private G:Ljava/lang/Integer;

.field private H:Ljava/lang/Integer;

.field private I:Ljava/lang/Float;

.field private J:Ljava/lang/Integer;

.field private K:Ljava/util/Date;

.field private L:Ljava/util/TimeZone;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/Float;

.field private R:Ljava/lang/Integer;

.field private S:Ljava/lang/Double;

.field private T:Ljava/lang/String;

.field private U:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:Ljava/lang/Float;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Lio/sentry/protocol/e$b;

.field private l:Ljava/lang/Boolean;

.field private m:Ljava/lang/Long;

.field private n:Ljava/lang/Long;

.field private o:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lio/sentry/protocol/e;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lio/sentry/protocol/e;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/e;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/sentry/protocol/e;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/e;->d:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lio/sentry/protocol/e;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/e;->e:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lio/sentry/protocol/e;->f:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/e;->f:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lio/sentry/protocol/e;->i:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/protocol/e;->i:Ljava/lang/Boolean;

    .line 10
    iget-object v0, p1, Lio/sentry/protocol/e;->j:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/protocol/e;->j:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p1, Lio/sentry/protocol/e;->k:Lio/sentry/protocol/e$b;

    iput-object v0, p0, Lio/sentry/protocol/e;->k:Lio/sentry/protocol/e$b;

    .line 12
    iget-object v0, p1, Lio/sentry/protocol/e;->l:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/protocol/e;->l:Ljava/lang/Boolean;

    .line 13
    iget-object v0, p1, Lio/sentry/protocol/e;->m:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/e;->m:Ljava/lang/Long;

    .line 14
    iget-object v0, p1, Lio/sentry/protocol/e;->n:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/e;->n:Ljava/lang/Long;

    .line 15
    iget-object v0, p1, Lio/sentry/protocol/e;->o:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/e;->o:Ljava/lang/Long;

    .line 16
    iget-object v0, p1, Lio/sentry/protocol/e;->B:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/protocol/e;->B:Ljava/lang/Boolean;

    .line 17
    iget-object v0, p1, Lio/sentry/protocol/e;->C:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/e;->C:Ljava/lang/Long;

    .line 18
    iget-object v0, p1, Lio/sentry/protocol/e;->D:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/e;->D:Ljava/lang/Long;

    .line 19
    iget-object v0, p1, Lio/sentry/protocol/e;->E:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/e;->E:Ljava/lang/Long;

    .line 20
    iget-object v0, p1, Lio/sentry/protocol/e;->F:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/protocol/e;->F:Ljava/lang/Long;

    .line 21
    iget-object v0, p1, Lio/sentry/protocol/e;->G:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/e;->G:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, Lio/sentry/protocol/e;->H:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/e;->H:Ljava/lang/Integer;

    .line 23
    iget-object v0, p1, Lio/sentry/protocol/e;->I:Ljava/lang/Float;

    iput-object v0, p0, Lio/sentry/protocol/e;->I:Ljava/lang/Float;

    .line 24
    iget-object v0, p1, Lio/sentry/protocol/e;->J:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/e;->J:Ljava/lang/Integer;

    .line 25
    iget-object v0, p1, Lio/sentry/protocol/e;->K:Ljava/util/Date;

    iput-object v0, p0, Lio/sentry/protocol/e;->K:Ljava/util/Date;

    .line 26
    iget-object v0, p1, Lio/sentry/protocol/e;->M:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/e;->M:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lio/sentry/protocol/e;->N:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/e;->N:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lio/sentry/protocol/e;->P:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/e;->P:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lio/sentry/protocol/e;->Q:Ljava/lang/Float;

    iput-object v0, p0, Lio/sentry/protocol/e;->Q:Ljava/lang/Float;

    .line 30
    iget-object v0, p1, Lio/sentry/protocol/e;->h:Ljava/lang/Float;

    iput-object v0, p0, Lio/sentry/protocol/e;->h:Ljava/lang/Float;

    .line 31
    iget-object v0, p1, Lio/sentry/protocol/e;->g:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_7f

    .line 32
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_80

    :cond_7f
    move-object v0, v1

    :goto_80
    iput-object v0, p0, Lio/sentry/protocol/e;->g:[Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lio/sentry/protocol/e;->O:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/e;->O:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lio/sentry/protocol/e;->L:Ljava/util/TimeZone;

    if-eqz v0, :cond_91

    .line 35
    invoke-virtual {v0}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/TimeZone;

    :cond_91
    iput-object v1, p0, Lio/sentry/protocol/e;->L:Ljava/util/TimeZone;

    .line 36
    iget-object v0, p1, Lio/sentry/protocol/e;->R:Ljava/lang/Integer;

    iput-object v0, p0, Lio/sentry/protocol/e;->R:Ljava/lang/Integer;

    .line 37
    iget-object v0, p1, Lio/sentry/protocol/e;->S:Ljava/lang/Double;

    iput-object v0, p0, Lio/sentry/protocol/e;->S:Ljava/lang/Double;

    .line 38
    iget-object v0, p1, Lio/sentry/protocol/e;->T:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/protocol/e;->T:Ljava/lang/String;

    .line 39
    iget-object p1, p1, Lio/sentry/protocol/e;->U:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/b;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/protocol/e;->U:Ljava/util/Map;

    return-void
.end method

.method static synthetic A(Lio/sentry/protocol/e;Ljava/lang/Double;)Ljava/lang/Double;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->S:Ljava/lang/Double;

    return-object p1
.end method

.method static synthetic B(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->T:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic C(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic D(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic E(Lio/sentry/protocol/e;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->g:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic F(Lio/sentry/protocol/e;Ljava/lang/Float;)Ljava/lang/Float;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->h:Ljava/lang/Float;

    return-object p1
.end method

.method static synthetic G(Lio/sentry/protocol/e;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->i:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic H(Lio/sentry/protocol/e;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->j:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lio/sentry/protocol/e;Lio/sentry/protocol/e$b;)Lio/sentry/protocol/e$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->k:Lio/sentry/protocol/e$b;

    return-object p1
.end method

.method static synthetic c(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lio/sentry/protocol/e;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->l:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic e(Lio/sentry/protocol/e;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->m:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic f(Lio/sentry/protocol/e;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->n:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic g(Lio/sentry/protocol/e;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->o:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic h(Lio/sentry/protocol/e;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->B:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic i(Lio/sentry/protocol/e;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->C:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic j(Lio/sentry/protocol/e;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->D:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic k(Lio/sentry/protocol/e;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->E:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic l(Lio/sentry/protocol/e;Ljava/lang/Long;)Ljava/lang/Long;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->F:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic m(Lio/sentry/protocol/e;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->G:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic n(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic o(Lio/sentry/protocol/e;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->H:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic p(Lio/sentry/protocol/e;Ljava/lang/Float;)Ljava/lang/Float;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->I:Ljava/lang/Float;

    return-object p1
.end method

.method static synthetic q(Lio/sentry/protocol/e;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->J:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic r(Lio/sentry/protocol/e;Ljava/util/Date;)Ljava/util/Date;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->K:Ljava/util/Date;

    return-object p1
.end method

.method static synthetic s(Lio/sentry/protocol/e;Ljava/util/TimeZone;)Ljava/util/TimeZone;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->L:Ljava/util/TimeZone;

    return-object p1
.end method

.method static synthetic t(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->M:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic u(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->N:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic v(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->P:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic w(Lio/sentry/protocol/e;Ljava/lang/Float;)Ljava/lang/Float;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->Q:Ljava/lang/Float;

    return-object p1
.end method

.method static synthetic x(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->O:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic y(Lio/sentry/protocol/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic z(Lio/sentry/protocol/e;Ljava/lang/Integer;)Ljava/lang/Integer;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->R:Ljava/lang/Integer;

    return-object p1
.end method


# virtual methods
.method public I()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->P:Ljava/lang/String;

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->M:Ljava/lang/String;

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->N:Ljava/lang/String;

    return-object v0
.end method

.method public L()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/e;->O:Ljava/lang/String;

    return-object v0
.end method

.method public M([Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->g:[Ljava/lang/String;

    return-void
.end method

.method public N(Ljava/lang/Float;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->h:Ljava/lang/Float;

    return-void
.end method

.method public O(Ljava/lang/Float;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->Q:Ljava/lang/Float;

    return-void
.end method

.method public P(Ljava/util/Date;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->K:Ljava/util/Date;

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->c:Ljava/lang/String;

    return-void
.end method

.method public R(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->P:Ljava/lang/String;

    return-void
.end method

.method public T(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->F:Ljava/lang/Long;

    return-void
.end method

.method public U(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->E:Ljava/lang/Long;

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->d:Ljava/lang/String;

    return-void
.end method

.method public W(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->n:Ljava/lang/Long;

    return-void
.end method

.method public X(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->D:Ljava/lang/Long;

    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->M:Ljava/lang/String;

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->N:Ljava/lang/String;

    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->O:Ljava/lang/String;

    return-void
.end method

.method public b0(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->B:Ljava/lang/Boolean;

    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    return-void
.end method

.method public d0(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->m:Ljava/lang/Long;

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->e:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_15c

    .line 1
    const-class v2, Lio/sentry/protocol/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_11

    goto/16 :goto_15c

    .line 2
    :cond_11
    check-cast p1, Lio/sentry/protocol/e;

    .line 3
    iget-object v2, p0, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15a

    iget-object v2, p0, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15a

    iget-object v2, p0, Lio/sentry/protocol/e;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/e;->c:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15a

    iget-object v2, p0, Lio/sentry/protocol/e;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/e;->d:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15a

    iget-object v2, p0, Lio/sentry/protocol/e;->e:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/e;->e:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15a

    iget-object v2, p0, Lio/sentry/protocol/e;->f:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/e;->f:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15a

    iget-object v2, p0, Lio/sentry/protocol/e;->g:[Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/e;->g:[Ljava/lang/String;

    .line 9
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15a

    iget-object v2, p0, Lio/sentry/protocol/e;->h:Ljava/lang/Float;

    iget-object v3, p1, Lio/sentry/protocol/e;->h:Ljava/lang/Float;

    .line 10
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15a

    iget-object v2, p0, Lio/sentry/protocol/e;->i:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/sentry/protocol/e;->i:Ljava/lang/Boolean;

    .line 11
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15a

    iget-object v2, p0, Lio/sentry/protocol/e;->j:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/sentry/protocol/e;->j:Ljava/lang/Boolean;

    .line 12
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15a

    iget-object v2, p0, Lio/sentry/protocol/e;->k:Lio/sentry/protocol/e$b;

    iget-object v3, p1, Lio/sentry/protocol/e;->k:Lio/sentry/protocol/e$b;

    if-ne v2, v3, :cond_15a

    iget-object v2, p0, Lio/sentry/protocol/e;->l:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/sentry/protocol/e;->l:Ljava/lang/Boolean;

    .line 13
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15a

    iget-object v2, p0, Lio/sentry/protocol/e;->m:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/e;->m:Ljava/lang/Long;

    .line 14
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15a

    iget-object v2, p0, Lio/sentry/protocol/e;->n:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/e;->n:Ljava/lang/Long;

    .line 15
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15a

    iget-object v2, p0, Lio/sentry/protocol/e;->o:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/e;->o:Ljava/lang/Long;

    .line 16
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15a

    iget-object v2, p0, Lio/sentry/protocol/e;->B:Ljava/lang/Boolean;

    iget-object v3, p1, Lio/sentry/protocol/e;->B:Ljava/lang/Boolean;

    .line 17
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15a

    iget-object v2, p0, Lio/sentry/protocol/e;->C:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/e;->C:Ljava/lang/Long;

    .line 18
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15a

    iget-object v2, p0, Lio/sentry/protocol/e;->D:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/e;->D:Ljava/lang/Long;

    .line 19
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15a

    iget-object v2, p0, Lio/sentry/protocol/e;->E:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/e;->E:Ljava/lang/Long;

    .line 20
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15a

    iget-object v2, p0, Lio/sentry/protocol/e;->F:Ljava/lang/Long;

    iget-object v3, p1, Lio/sentry/protocol/e;->F:Ljava/lang/Long;

    .line 21
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15a

    iget-object v2, p0, Lio/sentry/protocol/e;->G:Ljava/lang/Integer;

    iget-object v3, p1, Lio/sentry/protocol/e;->G:Ljava/lang/Integer;

    .line 22
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15a

    iget-object v2, p0, Lio/sentry/protocol/e;->H:Ljava/lang/Integer;

    iget-object v3, p1, Lio/sentry/protocol/e;->H:Ljava/lang/Integer;

    .line 23
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15a

    iget-object v2, p0, Lio/sentry/protocol/e;->I:Ljava/lang/Float;

    iget-object v3, p1, Lio/sentry/protocol/e;->I:Ljava/lang/Float;

    .line 24
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15a

    iget-object v2, p0, Lio/sentry/protocol/e;->J:Ljava/lang/Integer;

    iget-object v3, p1, Lio/sentry/protocol/e;->J:Ljava/lang/Integer;

    .line 25
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15a

    iget-object v2, p0, Lio/sentry/protocol/e;->K:Ljava/util/Date;

    iget-object v3, p1, Lio/sentry/protocol/e;->K:Ljava/util/Date;

    .line 26
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15a

    iget-object v2, p0, Lio/sentry/protocol/e;->M:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/e;->M:Ljava/lang/String;

    .line 27
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15a

    iget-object v2, p0, Lio/sentry/protocol/e;->N:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/e;->N:Ljava/lang/String;

    .line 28
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15a

    iget-object v2, p0, Lio/sentry/protocol/e;->O:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/e;->O:Ljava/lang/String;

    .line 29
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15a

    iget-object v2, p0, Lio/sentry/protocol/e;->P:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/protocol/e;->P:Ljava/lang/String;

    .line 30
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15a

    iget-object v2, p0, Lio/sentry/protocol/e;->Q:Ljava/lang/Float;

    iget-object v3, p1, Lio/sentry/protocol/e;->Q:Ljava/lang/Float;

    .line 31
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15a

    iget-object v2, p0, Lio/sentry/protocol/e;->R:Ljava/lang/Integer;

    iget-object v3, p1, Lio/sentry/protocol/e;->R:Ljava/lang/Integer;

    .line 32
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15a

    iget-object v2, p0, Lio/sentry/protocol/e;->S:Ljava/lang/Double;

    iget-object v3, p1, Lio/sentry/protocol/e;->S:Ljava/lang/Double;

    .line 33
    invoke-static {v2, v3}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15a

    iget-object v2, p0, Lio/sentry/protocol/e;->T:Ljava/lang/String;

    iget-object p1, p1, Lio/sentry/protocol/e;->T:Ljava/lang/String;

    .line 34
    invoke-static {v2, p1}, Lio/sentry/util/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15a

    goto :goto_15b

    :cond_15a
    const/4 v0, 0x0

    :goto_15b
    return v0

    :cond_15c
    :goto_15c
    return v1
.end method

.method public f0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->f:Ljava/lang/String;

    return-void
.end method

.method public g0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    return-void
.end method

.method public h0(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public hashCode()I
    .registers 5

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/e;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/e;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/e;->e:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/e;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/e;->h:Ljava/lang/Float;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/e;->i:Ljava/lang/Boolean;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/e;->j:Ljava/lang/Boolean;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/e;->k:Lio/sentry/protocol/e$b;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/e;->l:Ljava/lang/Boolean;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/e;->m:Ljava/lang/Long;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/e;->n:Ljava/lang/Long;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/e;->o:Ljava/lang/Long;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/e;->B:Ljava/lang/Boolean;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/e;->C:Ljava/lang/Long;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/e;->D:Ljava/lang/Long;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/e;->E:Ljava/lang/Long;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/e;->F:Ljava/lang/Long;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/e;->G:Ljava/lang/Integer;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/e;->H:Ljava/lang/Integer;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/e;->I:Ljava/lang/Float;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/e;->J:Ljava/lang/Integer;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/e;->K:Ljava/util/Date;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/e;->L:Ljava/util/TimeZone;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/e;->M:Ljava/lang/String;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/e;->N:Ljava/lang/String;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/e;->O:Ljava/lang/String;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/e;->P:Ljava/lang/String;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/e;->Q:Ljava/lang/Float;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/e;->R:Ljava/lang/Integer;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/e;->S:Ljava/lang/Double;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/sentry/protocol/e;->T:Ljava/lang/String;

    const/16 v3, 0x20

    aput-object v1, v0, v3

    .line 2
    invoke-static {v0}, Lio/sentry/util/o;->b([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lio/sentry/protocol/e;->g:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i0(Lio/sentry/protocol/e$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->k:Lio/sentry/protocol/e$b;

    return-void
.end method

.method public j0(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->R:Ljava/lang/Integer;

    return-void
.end method

.method public k0(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->S:Ljava/lang/Double;

    return-void
.end method

.method public l0(Ljava/lang/Float;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->I:Ljava/lang/Float;

    return-void
.end method

.method public m0(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->J:Ljava/lang/Integer;

    return-void
.end method

.method public n0(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->H:Ljava/lang/Integer;

    return-void
.end method

.method public o0(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->G:Ljava/lang/Integer;

    return-void
.end method

.method public p0(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->l:Ljava/lang/Boolean;

    return-void
.end method

.method public q0(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->C:Ljava/lang/Long;

    return-void
.end method

.method public r0(Ljava/util/TimeZone;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/protocol/e;->L:Ljava/util/TimeZone;

    return-void
.end method

.method public s0(Ljava/util/Map;)V
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
    iput-object p1, p0, Lio/sentry/protocol/e;->U:Ljava/util/Map;

    return-void
.end method

.method public serialize(Lio/sentry/h2;Lio/sentry/o0;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lio/sentry/h2;->d()Lio/sentry/h2;

    .line 2
    iget-object v0, p0, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v0, "name"

    .line 3
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/e;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 4
    :cond_12
    iget-object v0, p0, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    if-eqz v0, :cond_21

    const-string v0, "manufacturer"

    .line 5
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/e;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 6
    :cond_21
    iget-object v0, p0, Lio/sentry/protocol/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_30

    const-string v0, "brand"

    .line 7
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/e;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 8
    :cond_30
    iget-object v0, p0, Lio/sentry/protocol/e;->d:Ljava/lang/String;

    if-eqz v0, :cond_3f

    const-string v0, "family"

    .line 9
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/e;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 10
    :cond_3f
    iget-object v0, p0, Lio/sentry/protocol/e;->e:Ljava/lang/String;

    if-eqz v0, :cond_4e

    const-string v0, "model"

    .line 11
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/e;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 12
    :cond_4e
    iget-object v0, p0, Lio/sentry/protocol/e;->f:Ljava/lang/String;

    if-eqz v0, :cond_5d

    const-string v0, "model_id"

    .line 13
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/e;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 14
    :cond_5d
    iget-object v0, p0, Lio/sentry/protocol/e;->g:[Ljava/lang/String;

    if-eqz v0, :cond_6c

    const-string v0, "archs"

    .line 15
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/e;->g:[Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 16
    :cond_6c
    iget-object v0, p0, Lio/sentry/protocol/e;->h:Ljava/lang/Float;

    if-eqz v0, :cond_7b

    const-string v0, "battery_level"

    .line 17
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/e;->h:Ljava/lang/Float;

    invoke-interface {v0, v1}, Lio/sentry/h2;->b(Ljava/lang/Number;)Lio/sentry/h2;

    .line 18
    :cond_7b
    iget-object v0, p0, Lio/sentry/protocol/e;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_8a

    const-string v0, "charging"

    .line 19
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/e;->i:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/sentry/h2;->f(Ljava/lang/Boolean;)Lio/sentry/h2;

    .line 20
    :cond_8a
    iget-object v0, p0, Lio/sentry/protocol/e;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_99

    const-string v0, "online"

    .line 21
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/e;->j:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/sentry/h2;->f(Ljava/lang/Boolean;)Lio/sentry/h2;

    .line 22
    :cond_99
    iget-object v0, p0, Lio/sentry/protocol/e;->k:Lio/sentry/protocol/e$b;

    if-eqz v0, :cond_a8

    const-string v0, "orientation"

    .line 23
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/e;->k:Lio/sentry/protocol/e$b;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 24
    :cond_a8
    iget-object v0, p0, Lio/sentry/protocol/e;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_b7

    const-string v0, "simulator"

    .line 25
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/e;->l:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/sentry/h2;->f(Ljava/lang/Boolean;)Lio/sentry/h2;

    .line 26
    :cond_b7
    iget-object v0, p0, Lio/sentry/protocol/e;->m:Ljava/lang/Long;

    if-eqz v0, :cond_c6

    const-string v0, "memory_size"

    .line 27
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/e;->m:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/h2;->b(Ljava/lang/Number;)Lio/sentry/h2;

    .line 28
    :cond_c6
    iget-object v0, p0, Lio/sentry/protocol/e;->n:Ljava/lang/Long;

    if-eqz v0, :cond_d5

    const-string v0, "free_memory"

    .line 29
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/e;->n:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/h2;->b(Ljava/lang/Number;)Lio/sentry/h2;

    .line 30
    :cond_d5
    iget-object v0, p0, Lio/sentry/protocol/e;->o:Ljava/lang/Long;

    if-eqz v0, :cond_e4

    const-string v0, "usable_memory"

    .line 31
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/e;->o:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/h2;->b(Ljava/lang/Number;)Lio/sentry/h2;

    .line 32
    :cond_e4
    iget-object v0, p0, Lio/sentry/protocol/e;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_f3

    const-string v0, "low_memory"

    .line 33
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/e;->B:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lio/sentry/h2;->f(Ljava/lang/Boolean;)Lio/sentry/h2;

    .line 34
    :cond_f3
    iget-object v0, p0, Lio/sentry/protocol/e;->C:Ljava/lang/Long;

    if-eqz v0, :cond_102

    const-string v0, "storage_size"

    .line 35
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/e;->C:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/h2;->b(Ljava/lang/Number;)Lio/sentry/h2;

    .line 36
    :cond_102
    iget-object v0, p0, Lio/sentry/protocol/e;->D:Ljava/lang/Long;

    if-eqz v0, :cond_111

    const-string v0, "free_storage"

    .line 37
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/e;->D:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/h2;->b(Ljava/lang/Number;)Lio/sentry/h2;

    .line 38
    :cond_111
    iget-object v0, p0, Lio/sentry/protocol/e;->E:Ljava/lang/Long;

    if-eqz v0, :cond_120

    const-string v0, "external_storage_size"

    .line 39
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/e;->E:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/h2;->b(Ljava/lang/Number;)Lio/sentry/h2;

    .line 40
    :cond_120
    iget-object v0, p0, Lio/sentry/protocol/e;->F:Ljava/lang/Long;

    if-eqz v0, :cond_12f

    const-string v0, "external_free_storage"

    .line 41
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/e;->F:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lio/sentry/h2;->b(Ljava/lang/Number;)Lio/sentry/h2;

    .line 42
    :cond_12f
    iget-object v0, p0, Lio/sentry/protocol/e;->G:Ljava/lang/Integer;

    if-eqz v0, :cond_13e

    const-string v0, "screen_width_pixels"

    .line 43
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/e;->G:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lio/sentry/h2;->b(Ljava/lang/Number;)Lio/sentry/h2;

    .line 44
    :cond_13e
    iget-object v0, p0, Lio/sentry/protocol/e;->H:Ljava/lang/Integer;

    if-eqz v0, :cond_14d

    const-string v0, "screen_height_pixels"

    .line 45
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/e;->H:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lio/sentry/h2;->b(Ljava/lang/Number;)Lio/sentry/h2;

    .line 46
    :cond_14d
    iget-object v0, p0, Lio/sentry/protocol/e;->I:Ljava/lang/Float;

    if-eqz v0, :cond_15c

    const-string v0, "screen_density"

    .line 47
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/e;->I:Ljava/lang/Float;

    invoke-interface {v0, v1}, Lio/sentry/h2;->b(Ljava/lang/Number;)Lio/sentry/h2;

    .line 48
    :cond_15c
    iget-object v0, p0, Lio/sentry/protocol/e;->J:Ljava/lang/Integer;

    if-eqz v0, :cond_16b

    const-string v0, "screen_dpi"

    .line 49
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/e;->J:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lio/sentry/h2;->b(Ljava/lang/Number;)Lio/sentry/h2;

    .line 50
    :cond_16b
    iget-object v0, p0, Lio/sentry/protocol/e;->K:Ljava/util/Date;

    if-eqz v0, :cond_17a

    const-string v0, "boot_time"

    .line 51
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/e;->K:Ljava/util/Date;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 52
    :cond_17a
    iget-object v0, p0, Lio/sentry/protocol/e;->L:Ljava/util/TimeZone;

    if-eqz v0, :cond_189

    const-string v0, "timezone"

    .line 53
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/e;->L:Ljava/util/TimeZone;

    invoke-interface {v0, p2, v1}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    .line 54
    :cond_189
    iget-object v0, p0, Lio/sentry/protocol/e;->M:Ljava/lang/String;

    if-eqz v0, :cond_198

    const-string v0, "id"

    .line 55
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/e;->M:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 56
    :cond_198
    iget-object v0, p0, Lio/sentry/protocol/e;->N:Ljava/lang/String;

    if-eqz v0, :cond_1a7

    const-string v0, "language"

    .line 57
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/e;->N:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 58
    :cond_1a7
    iget-object v0, p0, Lio/sentry/protocol/e;->P:Ljava/lang/String;

    if-eqz v0, :cond_1b6

    const-string v0, "connection_type"

    .line 59
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/e;->P:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 60
    :cond_1b6
    iget-object v0, p0, Lio/sentry/protocol/e;->Q:Ljava/lang/Float;

    if-eqz v0, :cond_1c5

    const-string v0, "battery_temperature"

    .line 61
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/e;->Q:Ljava/lang/Float;

    invoke-interface {v0, v1}, Lio/sentry/h2;->b(Ljava/lang/Number;)Lio/sentry/h2;

    .line 62
    :cond_1c5
    iget-object v0, p0, Lio/sentry/protocol/e;->O:Ljava/lang/String;

    if-eqz v0, :cond_1d4

    const-string v0, "locale"

    .line 63
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/e;->O:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 64
    :cond_1d4
    iget-object v0, p0, Lio/sentry/protocol/e;->R:Ljava/lang/Integer;

    if-eqz v0, :cond_1e3

    const-string v0, "processor_count"

    .line 65
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/e;->R:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Lio/sentry/h2;->b(Ljava/lang/Number;)Lio/sentry/h2;

    .line 66
    :cond_1e3
    iget-object v0, p0, Lio/sentry/protocol/e;->S:Ljava/lang/Double;

    if-eqz v0, :cond_1f2

    const-string v0, "processor_frequency"

    .line 67
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/e;->S:Ljava/lang/Double;

    invoke-interface {v0, v1}, Lio/sentry/h2;->b(Ljava/lang/Number;)Lio/sentry/h2;

    .line 68
    :cond_1f2
    iget-object v0, p0, Lio/sentry/protocol/e;->T:Ljava/lang/String;

    if-eqz v0, :cond_201

    const-string v0, "cpu_description"

    .line 69
    invoke-interface {p1, v0}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/protocol/e;->T:Ljava/lang/String;

    invoke-interface {v0, v1}, Lio/sentry/h2;->c(Ljava/lang/String;)Lio/sentry/h2;

    .line 70
    :cond_201
    iget-object v0, p0, Lio/sentry/protocol/e;->U:Ljava/util/Map;

    if-eqz v0, :cond_227

    .line 71
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_227

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 72
    iget-object v2, p0, Lio/sentry/protocol/e;->U:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 73
    invoke-interface {p1, v1}, Lio/sentry/h2;->i(Ljava/lang/String;)Lio/sentry/h2;

    move-result-object v1

    invoke-interface {v1, p2, v2}, Lio/sentry/h2;->e(Lio/sentry/o0;Ljava/lang/Object;)Lio/sentry/h2;

    goto :goto_20d

    .line 74
    :cond_227
    invoke-interface {p1}, Lio/sentry/h2;->l()Lio/sentry/h2;

    return-void
.end method
