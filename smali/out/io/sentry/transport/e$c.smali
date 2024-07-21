.class final Lio/sentry/transport/e$c;
.super Ljava/lang/Object;
.source "AsyncHttpTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/transport/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/sentry/s3;

.field private final b:Lio/sentry/b0;

.field private final c:Lio/sentry/cache/f;

.field private final d:Lio/sentry/transport/c0;

.field final synthetic e:Lio/sentry/transport/e;


# direct methods
.method constructor <init>(Lio/sentry/transport/e;Lio/sentry/s3;Lio/sentry/b0;Lio/sentry/cache/f;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/sentry/transport/c0;->a()Lio/sentry/transport/c0;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/transport/e$c;->d:Lio/sentry/transport/c0;

    const-string p1, "Envelope is required."

    .line 3
    invoke-static {p2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/s3;

    iput-object p1, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/s3;

    .line 4
    iput-object p3, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/b0;

    const-string p1, "EnvelopeCache is required."

    .line 5
    invoke-static {p4, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/cache/f;

    iput-object p1, p0, Lio/sentry/transport/e$c;->c:Lio/sentry/cache/f;

    return-void
.end method

.method public static synthetic a(Lio/sentry/transport/e$c;Lio/sentry/s3;Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/sentry/transport/e$c;->n(Lio/sentry/s3;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic b(Lio/sentry/transport/e$c;Lio/sentry/s3;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/sentry/transport/e$c;->l(Lio/sentry/s3;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/transport/e$c;Lio/sentry/hints/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/sentry/transport/e$c;->k(Lio/sentry/hints/f;)V

    return-void
.end method

.method public static synthetic d(Lio/sentry/transport/e$c;Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/sentry/transport/e$c;->p(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic e(Lio/sentry/hints/k;)V
    .registers 1

    invoke-static {p0}, Lio/sentry/transport/e$c;->m(Lio/sentry/hints/k;)V

    return-void
.end method

.method public static synthetic f(Lio/sentry/hints/k;)V
    .registers 1

    invoke-static {p0}, Lio/sentry/transport/e$c;->o(Lio/sentry/hints/k;)V

    return-void
.end method

.method public static synthetic g(Lio/sentry/transport/e$c;Lio/sentry/transport/c0;Lio/sentry/hints/p;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/sentry/transport/e$c;->q(Lio/sentry/transport/c0;Lio/sentry/hints/p;)V

    return-void
.end method

.method static synthetic h(Lio/sentry/transport/e$c;)Lio/sentry/b0;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/b0;

    return-object p0
.end method

.method static synthetic i(Lio/sentry/transport/e$c;)Lio/sentry/s3;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/s3;

    return-object p0
.end method

.method private j()Lio/sentry/transport/c0;
    .registers 8

    .line 1
    const-class v0, Lio/sentry/hints/k;

    iget-object v1, p0, Lio/sentry/transport/e$c;->d:Lio/sentry/transport/c0;

    .line 2
    iget-object v2, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/s3;

    invoke-virtual {v2}, Lio/sentry/s3;->b()Lio/sentry/t3;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lio/sentry/t3;->d(Ljava/util/Date;)V

    .line 3
    iget-object v2, p0, Lio/sentry/transport/e$c;->c:Lio/sentry/cache/f;

    iget-object v3, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/s3;

    iget-object v4, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/b0;

    invoke-interface {v2, v3, v4}, Lio/sentry/cache/f;->A(Lio/sentry/s3;Lio/sentry/b0;)V

    .line 4
    iget-object v2, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/b0;

    const-class v3, Lio/sentry/hints/f;

    new-instance v4, Lio/sentry/transport/f;

    invoke-direct {v4, p0}, Lio/sentry/transport/f;-><init>(Lio/sentry/transport/e$c;)V

    invoke-static {v2, v3, v4}, Lio/sentry/util/j;->o(Lio/sentry/b0;Ljava/lang/Class;Lio/sentry/util/j$a;)V

    .line 5
    iget-object v2, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    invoke-static {v2}, Lio/sentry/transport/e;->u(Lio/sentry/transport/e;)Lio/sentry/transport/s;

    move-result-object v2

    invoke-interface {v2}, Lio/sentry/transport/s;->a()Z

    move-result v2

    if-eqz v2, :cond_d1

    .line 6
    iget-object v1, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    .line 7
    invoke-static {v1}, Lio/sentry/transport/e;->n(Lio/sentry/transport/e;)Lio/sentry/x4;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/x4;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/s3;

    invoke-interface {v1, v2}, Lio/sentry/clientreport/g;->b(Lio/sentry/s3;)Lio/sentry/s3;

    move-result-object v1

    .line 8
    :try_start_3f
    iget-object v2, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    invoke-static {v2}, Lio/sentry/transport/e;->n(Lio/sentry/transport/e;)Lio/sentry/x4;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/x4;->getDateProvider()Lio/sentry/r3;

    move-result-object v2

    invoke-interface {v2}, Lio/sentry/r3;->a()Lio/sentry/q3;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lio/sentry/s3;->b()Lio/sentry/t3;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Lio/sentry/q3;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/sentry/j;->j(J)Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/sentry/t3;->d(Ljava/util/Date;)V

    .line 11
    iget-object v2, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    invoke-static {v2}, Lio/sentry/transport/e;->w(Lio/sentry/transport/e;)Lio/sentry/transport/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/sentry/transport/o;->h(Lio/sentry/s3;)Lio/sentry/transport/c0;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lio/sentry/transport/c0;->d()Z

    move-result v3

    if-eqz v3, :cond_75

    .line 13
    iget-object v3, p0, Lio/sentry/transport/e$c;->c:Lio/sentry/cache/f;

    iget-object v4, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/s3;

    invoke-interface {v3, v4}, Lio/sentry/cache/f;->t(Lio/sentry/s3;)V

    move-object v1, v2

    goto :goto_dd

    .line 14
    :cond_75
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The transport failed to send the envelope with response code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Lio/sentry/transport/c0;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    invoke-static {v4}, Lio/sentry/transport/e;->n(Lio/sentry/transport/e;)Lio/sentry/x4;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v4

    sget-object v5, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v4, v5, v3, v6}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v2}, Lio/sentry/transport/c0;->c()I

    move-result v4

    const/16 v5, 0x190

    if-lt v4, v5, :cond_b6

    invoke-virtual {v2}, Lio/sentry/transport/c0;->c()I

    move-result v2

    const/16 v4, 0x1ad

    if-eq v2, v4, :cond_b6

    .line 18
    iget-object v2, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/b0;

    new-instance v4, Lio/sentry/transport/l;

    invoke-direct {v4, p0, v1}, Lio/sentry/transport/l;-><init>(Lio/sentry/transport/e$c;Lio/sentry/s3;)V

    invoke-static {v2, v0, v4}, Lio/sentry/util/j;->n(Lio/sentry/b0;Ljava/lang/Class;Lio/sentry/util/j$c;)V

    .line 19
    :cond_b6
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_bc} :catch_bc

    :catch_bc
    move-exception v2

    .line 20
    iget-object v3, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/b0;

    sget-object v4, Lio/sentry/transport/h;->a:Lio/sentry/transport/h;

    new-instance v5, Lio/sentry/transport/k;

    invoke-direct {v5, p0, v1}, Lio/sentry/transport/k;-><init>(Lio/sentry/transport/e$c;Lio/sentry/s3;)V

    invoke-static {v3, v0, v4, v5}, Lio/sentry/util/j;->p(Lio/sentry/b0;Ljava/lang/Class;Lio/sentry/util/j$a;Lio/sentry/util/j$b;)V

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sending the event failed."

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 22
    :cond_d1
    iget-object v2, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/b0;

    sget-object v3, Lio/sentry/transport/i;->a:Lio/sentry/transport/i;

    new-instance v4, Lio/sentry/transport/j;

    invoke-direct {v4, p0}, Lio/sentry/transport/j;-><init>(Lio/sentry/transport/e$c;)V

    invoke-static {v2, v0, v3, v4}, Lio/sentry/util/j;->p(Lio/sentry/b0;Ljava/lang/Class;Lio/sentry/util/j$a;Lio/sentry/util/j$b;)V

    :goto_dd
    return-object v1
.end method

.method private synthetic k(Lio/sentry/hints/f;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/s3;

    invoke-virtual {v0}, Lio/sentry/s3;->b()Lio/sentry/t3;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/t3;->a()Lio/sentry/protocol/q;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/sentry/hints/f;->e(Lio/sentry/protocol/q;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    .line 2
    invoke-interface {p1}, Lio/sentry/hints/f;->g()V

    .line 3
    iget-object p1, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    invoke-static {p1}, Lio/sentry/transport/e;->n(Lio/sentry/transport/e;)Lio/sentry/x4;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Disk flush envelope fired"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3b

    .line 4
    :cond_28
    iget-object p1, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    invoke-static {p1}, Lio/sentry/transport/e;->n(Lio/sentry/transport/e;)Lio/sentry/x4;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object p1

    sget-object v0, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Not firing envelope flush as there\'s an ongoing transaction"

    .line 6
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3b
    return-void
.end method

.method private synthetic l(Lio/sentry/s3;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    invoke-static {p2}, Lio/sentry/transport/e;->n(Lio/sentry/transport/e;)Lio/sentry/x4;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lio/sentry/x4;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p2

    sget-object v0, Lio/sentry/clientreport/e;->NETWORK_ERROR:Lio/sentry/clientreport/e;

    .line 3
    invoke-interface {p2, v0, p1}, Lio/sentry/clientreport/g;->d(Lio/sentry/clientreport/e;Lio/sentry/s3;)V

    return-void
.end method

.method private static synthetic m(Lio/sentry/hints/k;)V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lio/sentry/hints/k;->f(Z)V

    return-void
.end method

.method private synthetic n(Lio/sentry/s3;Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    invoke-static {v0}, Lio/sentry/transport/e;->n(Lio/sentry/transport/e;)Lio/sentry/x4;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    invoke-static {p3, p2, v0}, Lio/sentry/util/n;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/o0;)V

    .line 2
    iget-object p2, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    invoke-static {p2}, Lio/sentry/transport/e;->n(Lio/sentry/transport/e;)Lio/sentry/x4;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lio/sentry/x4;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p2

    sget-object p3, Lio/sentry/clientreport/e;->NETWORK_ERROR:Lio/sentry/clientreport/e;

    .line 4
    invoke-interface {p2, p3, p1}, Lio/sentry/clientreport/g;->d(Lio/sentry/clientreport/e;Lio/sentry/s3;)V

    return-void
.end method

.method private static synthetic o(Lio/sentry/hints/k;)V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lio/sentry/hints/k;->f(Z)V

    return-void
.end method

.method private synthetic p(Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    invoke-static {v0}, Lio/sentry/transport/e;->n(Lio/sentry/transport/e;)Lio/sentry/x4;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lio/sentry/util/n;->a(Ljava/lang/Class;Ljava/lang/Object;Lio/sentry/o0;)V

    .line 2
    iget-object p1, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    invoke-static {p1}, Lio/sentry/transport/e;->n(Lio/sentry/transport/e;)Lio/sentry/x4;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lio/sentry/x4;->getClientReportRecorder()Lio/sentry/clientreport/g;

    move-result-object p1

    sget-object p2, Lio/sentry/clientreport/e;->NETWORK_ERROR:Lio/sentry/clientreport/e;

    iget-object v0, p0, Lio/sentry/transport/e$c;->a:Lio/sentry/s3;

    .line 4
    invoke-interface {p1, p2, v0}, Lio/sentry/clientreport/g;->d(Lio/sentry/clientreport/e;Lio/sentry/s3;)V

    return-void
.end method

.method private synthetic q(Lio/sentry/transport/c0;Lio/sentry/hints/p;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    invoke-static {v0}, Lio/sentry/transport/e;->n(Lio/sentry/transport/e;)Lio/sentry/x4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v0

    sget-object v1, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lio/sentry/transport/c0;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Marking envelope submission result: %s"

    .line 4
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lio/sentry/transport/c0;->d()Z

    move-result p1

    invoke-interface {p2, p1}, Lio/sentry/hints/p;->c(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    const-class v0, Lio/sentry/hints/p;

    iget-object v1, p0, Lio/sentry/transport/e$c;->d:Lio/sentry/transport/c0;

    const/4 v2, 0x0

    .line 2
    :try_start_5
    invoke-direct {p0}, Lio/sentry/transport/e$c;->j()Lio/sentry/transport/c0;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    invoke-static {v3}, Lio/sentry/transport/e;->n(Lio/sentry/transport/e;)Lio/sentry/x4;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v3

    sget-object v4, Lio/sentry/s4;->DEBUG:Lio/sentry/s4;

    const-string v5, "Envelope flushed"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5, v6}, Lio/sentry/o0;->a(Lio/sentry/s4;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_5 .. :try_end_1c} :catchall_27

    .line 4
    iget-object v2, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/b0;

    new-instance v3, Lio/sentry/transport/g;

    invoke-direct {v3, p0, v1}, Lio/sentry/transport/g;-><init>(Lio/sentry/transport/e$c;Lio/sentry/transport/c0;)V

    invoke-static {v2, v0, v3}, Lio/sentry/util/j;->o(Lio/sentry/b0;Ljava/lang/Class;Lio/sentry/util/j$a;)V

    return-void

    :catchall_27
    move-exception v3

    .line 5
    :try_start_28
    iget-object v4, p0, Lio/sentry/transport/e$c;->e:Lio/sentry/transport/e;

    invoke-static {v4}, Lio/sentry/transport/e;->n(Lio/sentry/transport/e;)Lio/sentry/x4;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/x4;->getLogger()Lio/sentry/o0;

    move-result-object v4

    sget-object v5, Lio/sentry/s4;->ERROR:Lio/sentry/s4;

    const-string v6, "Envelope submission failed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v4, v5, v3, v6, v2}, Lio/sentry/o0;->c(Lio/sentry/s4;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    throw v3
    :try_end_3c
    .catchall {:try_start_28 .. :try_end_3c} :catchall_3c

    :catchall_3c
    move-exception v2

    .line 7
    iget-object v3, p0, Lio/sentry/transport/e$c;->b:Lio/sentry/b0;

    new-instance v4, Lio/sentry/transport/g;

    invoke-direct {v4, p0, v1}, Lio/sentry/transport/g;-><init>(Lio/sentry/transport/e$c;Lio/sentry/transport/c0;)V

    invoke-static {v3, v0, v4}, Lio/sentry/util/j;->o(Lio/sentry/b0;Ljava/lang/Class;Lio/sentry/util/j$a;)V

    .line 8
    throw v2
.end method
