.class public Lx3/y;
.super Ljava/lang/Object;
.source "FirestoreChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/y$e;
    }
.end annotation


# static fields
.field private static final g:Lw6/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lw6/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lw6/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw6/y0$g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile j:Ljava/lang/String;


# instance fields
.field private final a:Ly3/g;

.field private final b:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a<",
            "Lp3/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lx3/h0;

.field private final e:Ljava/lang/String;

.field private final f:Lx3/i0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lw6/y0;->e:Lw6/y0$d;

    const-string v1, "x-goog-api-client"

    .line 2
    invoke-static {v1, v0}, Lw6/y0$g;->e(Ljava/lang/String;Lw6/y0$d;)Lw6/y0$g;

    move-result-object v1

    sput-object v1, Lx3/y;->g:Lw6/y0$g;

    const-string v1, "google-cloud-resource-prefix"

    .line 3
    invoke-static {v1, v0}, Lw6/y0$g;->e(Ljava/lang/String;Lw6/y0$d;)Lw6/y0$g;

    move-result-object v1

    sput-object v1, Lx3/y;->h:Lw6/y0$g;

    const-string v1, "x-goog-request-params"

    .line 4
    invoke-static {v1, v0}, Lw6/y0$g;->e(Ljava/lang/String;Lw6/y0$d;)Lw6/y0$g;

    move-result-object v0

    sput-object v0, Lx3/y;->i:Lw6/y0$g;

    const-string v0, "gl-java/"

    .line 5
    sput-object v0, Lx3/y;->j:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ly3/g;Landroid/content/Context;Lp3/a;Lp3/a;Lr3/m;Lx3/i0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/g;",
            "Landroid/content/Context;",
            "Lp3/a<",
            "Lp3/j;",
            ">;",
            "Lp3/a<",
            "Ljava/lang/String;",
            ">;",
            "Lr3/m;",
            "Lx3/i0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx3/y;->a:Ly3/g;

    .line 3
    iput-object p6, p0, Lx3/y;->f:Lx3/i0;

    .line 4
    iput-object p3, p0, Lx3/y;->b:Lp3/a;

    .line 5
    iput-object p4, p0, Lx3/y;->c:Lp3/a;

    .line 6
    new-instance p6, Lx3/u;

    invoke-direct {p6, p3, p4}, Lx3/u;-><init>(Lp3/a;Lp3/a;)V

    .line 7
    new-instance p3, Lx3/h0;

    invoke-direct {p3, p1, p2, p5, p6}, Lx3/h0;-><init>(Ly3/g;Landroid/content/Context;Lr3/m;Lw6/b;)V

    iput-object p3, p0, Lx3/y;->d:Lx3/h0;

    .line 8
    invoke-virtual {p5}, Lr3/m;->a()Lu3/f;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lu3/f;->n()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-virtual {p1}, Lu3/f;->l()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "projects/%s/databases/%s"

    .line 10
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lx3/y;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lx3/y;Lw1/k;Ljava/lang/Object;Lw1/j;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lx3/y;->j(Lw1/k;Ljava/lang/Object;Lw1/j;)V

    return-void
.end method

.method public static synthetic b(Lx3/y;[Lw6/g;Lx3/j0;Lw1/j;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lx3/y;->i([Lw6/g;Lx3/j0;Lw1/j;)V

    return-void
.end method

.method public static synthetic c(Lx3/y;Lx3/y$e;Ljava/lang/Object;Lw1/j;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lx3/y;->k(Lx3/y$e;Ljava/lang/Object;Lw1/j;)V

    return-void
.end method

.method static synthetic d(Lx3/y;)Ly3/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lx3/y;->a:Ly3/g;

    return-object p0
.end method

.method static synthetic e(Lx3/y;Lw6/j1;)Lcom/google/firebase/firestore/z;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lx3/y;->f(Lw6/j1;)Lcom/google/firebase/firestore/z;

    move-result-object p0

    return-object p0
.end method

.method private f(Lw6/j1;)Lcom/google/firebase/firestore/z;
    .registers 5

    .line 1
    invoke-static {p1}, Lx3/q;->j(Lw6/j1;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/z;

    .line 3
    invoke-virtual {p1}, Lw6/j1;->m()Lw6/j1$b;

    move-result-object v1

    invoke-virtual {v1}, Lw6/j1$b;->i()I

    move-result v1

    invoke-static {v1}, Lcom/google/firebase/firestore/z$a;->h(I)Lcom/google/firebase/firestore/z$a;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lw6/j1;->l()Ljava/lang/Throwable;

    move-result-object p1

    const-string v2, "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

    invoke-direct {v0, v2, v1, p1}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;Ljava/lang/Throwable;)V

    return-object v0

    .line 5
    :cond_1e
    invoke-static {p1}, Ly3/g0;->t(Lw6/j1;)Lcom/google/firebase/firestore/z;

    move-result-object p1

    return-object p1
.end method

.method private g()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Lx3/y;->j:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "24.7.0"

    aput-object v2, v0, v1

    const-string v1, "%s fire/%s grpc/"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic i([Lw6/g;Lx3/j0;Lw1/j;)V
    .registers 7

    .line 1
    invoke-virtual {p3}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw6/g;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    .line 2
    aget-object p3, p1, v0

    new-instance v1, Lx3/y$a;

    invoke-direct {v1, p0, p2, p1}, Lx3/y$a;-><init>(Lx3/y;Lx3/j0;[Lw6/g;)V

    .line 3
    invoke-direct {p0}, Lx3/y;->l()Lw6/y0;

    move-result-object v2

    .line 4
    invoke-virtual {p3, v1, v2}, Lw6/g;->e(Lw6/g$a;Lw6/y0;)V

    .line 5
    invoke-interface {p2}, Lx3/j0;->a()V

    .line 6
    aget-object p1, p1, v0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lw6/g;->c(I)V

    return-void
.end method

.method private synthetic j(Lw1/k;Ljava/lang/Object;Lw1/j;)V
    .registers 5

    .line 1
    invoke-virtual {p3}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw6/g;

    .line 2
    new-instance v0, Lx3/y$d;

    invoke-direct {v0, p0, p1}, Lx3/y$d;-><init>(Lx3/y;Lw1/k;)V

    .line 3
    invoke-direct {p0}, Lx3/y;->l()Lw6/y0;

    move-result-object p1

    .line 4
    invoke-virtual {p3, v0, p1}, Lw6/g;->e(Lw6/g$a;Lw6/y0;)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p3, p1}, Lw6/g;->c(I)V

    .line 6
    invoke-virtual {p3, p2}, Lw6/g;->d(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p3}, Lw6/g;->b()V

    return-void
.end method

.method private synthetic k(Lx3/y$e;Ljava/lang/Object;Lw1/j;)V
    .registers 5

    .line 1
    invoke-virtual {p3}, Lw1/j;->l()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw6/g;

    .line 2
    new-instance v0, Lx3/y$c;

    invoke-direct {v0, p0, p1, p3}, Lx3/y$c;-><init>(Lx3/y;Lx3/y$e;Lw6/g;)V

    .line 3
    invoke-direct {p0}, Lx3/y;->l()Lw6/y0;

    move-result-object p1

    .line 4
    invoke-virtual {p3, v0, p1}, Lw6/g;->e(Lw6/g$a;Lw6/y0;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p3, p1}, Lw6/g;->c(I)V

    .line 6
    invoke-virtual {p3, p2}, Lw6/g;->d(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p3}, Lw6/g;->b()V

    return-void
.end method

.method private l()Lw6/y0;
    .registers 4

    .line 1
    new-instance v0, Lw6/y0;

    invoke-direct {v0}, Lw6/y0;-><init>()V

    .line 2
    sget-object v1, Lx3/y;->g:Lw6/y0$g;

    invoke-direct {p0}, Lx3/y;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lw6/y0;->p(Lw6/y0$g;Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lx3/y;->h:Lw6/y0$g;

    iget-object v2, p0, Lx3/y;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lw6/y0;->p(Lw6/y0$g;Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lx3/y;->i:Lw6/y0$g;

    iget-object v2, p0, Lx3/y;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lw6/y0;->p(Lw6/y0$g;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lx3/y;->f:Lx3/i0;

    if-eqz v1, :cond_23

    .line 6
    invoke-interface {v1, v0}, Lx3/i0;->a(Lw6/y0;)V

    :cond_23
    return-object v0
.end method

.method public static p(Ljava/lang/String;)V
    .registers 1

    .line 1
    sput-object p0, Lx3/y;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/y;->b:Lp3/a;

    invoke-virtual {v0}, Lp3/a;->b()V

    .line 2
    iget-object v0, p0, Lx3/y;->c:Lp3/a;

    invoke-virtual {v0}, Lp3/a;->b()V

    return-void
.end method

.method m(Lw6/z0;Lx3/j0;)Lw6/g;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lw6/z0<",
            "TReqT;TRespT;>;",
            "Lx3/j0<",
            "TRespT;>;)",
            "Lw6/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lw6/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 1
    iget-object v1, p0, Lx3/y;->d:Lx3/h0;

    invoke-virtual {v1, p1}, Lx3/h0;->i(Lw6/z0;)Lw1/j;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lx3/y;->a:Ly3/g;

    .line 3
    invoke-virtual {v1}, Ly3/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lx3/x;

    invoke-direct {v2, p0, v0, p2}, Lx3/x;-><init>(Lx3/y;[Lw6/g;Lx3/j0;)V

    .line 4
    invoke-virtual {p1, v1, v2}, Lw1/j;->b(Ljava/util/concurrent/Executor;Lw1/e;)Lw1/j;

    .line 5
    new-instance p2, Lx3/y$b;

    invoke-direct {p2, p0, v0, p1}, Lx3/y$b;-><init>(Lx3/y;[Lw6/g;Lw1/j;)V

    return-object p2
.end method

.method n(Lw6/z0;Ljava/lang/Object;)Lw1/j;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lw6/z0<",
            "TReqT;TRespT;>;TReqT;)",
            "Lw1/j<",
            "TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw1/k;

    invoke-direct {v0}, Lw1/k;-><init>()V

    .line 2
    iget-object v1, p0, Lx3/y;->d:Lx3/h0;

    .line 3
    invoke-virtual {v1, p1}, Lx3/h0;->i(Lw6/z0;)Lw1/j;

    move-result-object p1

    iget-object v1, p0, Lx3/y;->a:Ly3/g;

    .line 4
    invoke-virtual {v1}, Ly3/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lx3/v;

    invoke-direct {v2, p0, v0, p2}, Lx3/v;-><init>(Lx3/y;Lw1/k;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1, v1, v2}, Lw1/j;->b(Ljava/util/concurrent/Executor;Lw1/e;)Lw1/j;

    .line 6
    invoke-virtual {v0}, Lw1/k;->a()Lw1/j;

    move-result-object p1

    return-object p1
.end method

.method o(Lw6/z0;Ljava/lang/Object;Lx3/y$e;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lw6/z0<",
            "TReqT;TRespT;>;TReqT;",
            "Lx3/y$e<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/y;->d:Lx3/h0;

    .line 2
    invoke-virtual {v0, p1}, Lx3/h0;->i(Lw6/z0;)Lw1/j;

    move-result-object p1

    iget-object v0, p0, Lx3/y;->a:Ly3/g;

    .line 3
    invoke-virtual {v0}, Ly3/g;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lx3/w;

    invoke-direct {v1, p0, p3, p2}, Lx3/w;-><init>(Lx3/y;Lx3/y$e;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Lw1/j;->b(Ljava/util/concurrent/Executor;Lw1/e;)Lw1/j;

    return-void
.end method

.method public q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/y;->d:Lx3/h0;

    invoke-virtual {v0}, Lx3/h0;->u()V

    return-void
.end method
