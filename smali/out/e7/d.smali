.class public final Le7/d;
.super Le7/a;
.source "GracefulSwitchLoadBalancer.java"


# static fields
.field static final l:Lw6/r0$i;


# instance fields
.field private final c:Lw6/r0;

.field private final d:Lw6/r0$d;

.field private e:Lw6/r0$c;

.field private f:Lw6/r0;

.field private g:Lw6/r0$c;

.field private h:Lw6/r0;

.field private i:Lw6/p;

.field private j:Lw6/r0$i;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le7/d$c;

    invoke-direct {v0}, Le7/d$c;-><init>()V

    sput-object v0, Le7/d;->l:Lw6/r0$i;

    return-void
.end method

.method public constructor <init>(Lw6/r0$d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Le7/a;-><init>()V

    .line 2
    new-instance v0, Le7/d$a;

    invoke-direct {v0, p0}, Le7/d$a;-><init>(Le7/d;)V

    iput-object v0, p0, Le7/d;->c:Lw6/r0;

    .line 3
    iput-object v0, p0, Le7/d;->f:Lw6/r0;

    .line 4
    iput-object v0, p0, Le7/d;->h:Lw6/r0;

    const-string v0, "helper"

    .line 5
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/r0$d;

    iput-object p1, p0, Le7/d;->d:Lw6/r0$d;

    return-void
.end method

.method static synthetic h(Le7/d;)Lw6/r0$d;
    .registers 1

    .line 1
    iget-object p0, p0, Le7/d;->d:Lw6/r0$d;

    return-object p0
.end method

.method static synthetic i(Le7/d;)Lw6/r0;
    .registers 1

    .line 1
    iget-object p0, p0, Le7/d;->h:Lw6/r0;

    return-object p0
.end method

.method static synthetic j(Le7/d;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Le7/d;->k:Z

    return p0
.end method

.method static synthetic k(Le7/d;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Le7/d;->k:Z

    return p1
.end method

.method static synthetic l(Le7/d;Lw6/p;)Lw6/p;
    .registers 2

    .line 1
    iput-object p1, p0, Le7/d;->i:Lw6/p;

    return-object p1
.end method

.method static synthetic m(Le7/d;Lw6/r0$i;)Lw6/r0$i;
    .registers 2

    .line 1
    iput-object p1, p0, Le7/d;->j:Lw6/r0$i;

    return-object p1
.end method

.method static synthetic n(Le7/d;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Le7/d;->q()V

    return-void
.end method

.method static synthetic o(Le7/d;)Lw6/r0;
    .registers 1

    .line 1
    iget-object p0, p0, Le7/d;->f:Lw6/r0;

    return-object p0
.end method

.method static synthetic p(Le7/d;)Lw6/r0;
    .registers 1

    .line 1
    iget-object p0, p0, Le7/d;->c:Lw6/r0;

    return-object p0
.end method

.method private q()V
    .registers 4

    .line 1
    iget-object v0, p0, Le7/d;->d:Lw6/r0$d;

    iget-object v1, p0, Le7/d;->i:Lw6/p;

    iget-object v2, p0, Le7/d;->j:Lw6/r0$i;

    invoke-virtual {v0, v1, v2}, Lw6/r0$d;->f(Lw6/p;Lw6/r0$i;)V

    .line 2
    iget-object v0, p0, Le7/d;->f:Lw6/r0;

    invoke-virtual {v0}, Lw6/r0;->f()V

    .line 3
    iget-object v0, p0, Le7/d;->h:Lw6/r0;

    iput-object v0, p0, Le7/d;->f:Lw6/r0;

    .line 4
    iget-object v0, p0, Le7/d;->g:Lw6/r0$c;

    iput-object v0, p0, Le7/d;->e:Lw6/r0$c;

    .line 5
    iget-object v0, p0, Le7/d;->c:Lw6/r0;

    iput-object v0, p0, Le7/d;->h:Lw6/r0;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Le7/d;->g:Lw6/r0$c;

    return-void
.end method


# virtual methods
.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Le7/d;->h:Lw6/r0;

    invoke-virtual {v0}, Lw6/r0;->f()V

    .line 2
    iget-object v0, p0, Le7/d;->f:Lw6/r0;

    invoke-virtual {v0}, Lw6/r0;->f()V

    return-void
.end method

.method protected g()Lw6/r0;
    .registers 3

    .line 1
    iget-object v0, p0, Le7/d;->h:Lw6/r0;

    iget-object v1, p0, Le7/d;->c:Lw6/r0;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Le7/d;->f:Lw6/r0;

    :cond_8
    return-object v0
.end method

.method public r(Lw6/r0$c;)V
    .registers 4

    const-string v0, "newBalancerFactory"

    .line 1
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Le7/d;->g:Lw6/r0$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    .line 3
    :cond_e
    iget-object v0, p0, Le7/d;->h:Lw6/r0;

    invoke-virtual {v0}, Lw6/r0;->f()V

    .line 4
    iget-object v0, p0, Le7/d;->c:Lw6/r0;

    iput-object v0, p0, Le7/d;->h:Lw6/r0;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le7/d;->g:Lw6/r0$c;

    .line 6
    sget-object v0, Lw6/p;->a:Lw6/p;

    iput-object v0, p0, Le7/d;->i:Lw6/p;

    .line 7
    sget-object v0, Le7/d;->l:Lw6/r0$i;

    iput-object v0, p0, Le7/d;->j:Lw6/r0$i;

    .line 8
    iget-object v0, p0, Le7/d;->e:Lw6/r0$c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    return-void

    .line 9
    :cond_2b
    new-instance v0, Le7/d$b;

    invoke-direct {v0, p0}, Le7/d$b;-><init>(Le7/d;)V

    .line 10
    invoke-virtual {p1, v0}, Lw6/r0$c;->a(Lw6/r0$d;)Lw6/r0;

    move-result-object v1

    iput-object v1, v0, Le7/d$b;->a:Lw6/r0;

    .line 11
    iput-object v1, p0, Le7/d;->h:Lw6/r0;

    .line 12
    iput-object p1, p0, Le7/d;->g:Lw6/r0$c;

    .line 13
    iget-boolean p1, p0, Le7/d;->k:Z

    if-nez p1, :cond_41

    .line 14
    invoke-direct {p0}, Le7/d;->q()V

    :cond_41
    return-void
.end method
