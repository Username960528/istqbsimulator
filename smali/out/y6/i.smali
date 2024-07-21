.class Ly6/i;
.super Ljava/lang/Object;
.source "OkHttpClientTransport.java"

# interfaces
.implements Lio/grpc/internal/v;
.implements Ly6/b$a;
.implements Ly6/q$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/i$e;
    }
.end annotation


# static fields
.field private static final W:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La7/a;",
            "Lw6/j1;",
            ">;"
        }
    .end annotation
.end field

.field private static final X:Ljava/util/logging/Logger;


# instance fields
.field private final A:Ljavax/net/SocketFactory;

.field private B:Ljavax/net/ssl/SSLSocketFactory;

.field private C:Ljavax/net/ssl/HostnameVerifier;

.field private D:Ljava/net/Socket;

.field private E:I

.field private final F:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ly6/h;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Lz6/b;

.field private H:Lio/grpc/internal/c1;

.field private I:Z

.field private J:J

.field private K:J

.field private L:Z

.field private final M:Ljava/lang/Runnable;

.field private final N:I

.field private final O:Z

.field private final P:Lio/grpc/internal/o2;

.field private final Q:Lio/grpc/internal/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/w0<",
            "Ly6/h;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lw6/d0$b;

.field final S:Lw6/c0;

.field T:I

.field U:Ljava/lang/Runnable;

.field V:Ld2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld2/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Ljava/net/InetSocketAddress;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Random;

.field private final e:Ly1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly1/o<",
            "Ly1/m;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:La7/j;

.field private h:Lio/grpc/internal/k1$a;

.field private i:Ly6/b;

.field private j:Ly6/q;

.field private final k:Ljava/lang/Object;

.field private final l:Lw6/j0;

.field private m:I

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ly6/h;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lio/grpc/internal/d2;

.field private final q:Ljava/util/concurrent/ScheduledExecutorService;

.field private final r:I

.field private s:I

.field private t:Ly6/i$e;

.field private u:Lw6/a;

.field private v:Lw6/j1;

.field private w:Z

.field private x:Lio/grpc/internal/v0;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ly6/i;->Q()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ly6/i;->W:Ljava/util/Map;

    .line 2
    const-class v0, Ly6/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ly6/i;->X:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ly6/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lw6/a;Lw6/c0;Ljava/lang/Runnable;)V
    .registers 18

    .line 1
    sget-object v6, Lio/grpc/internal/r0;->w:Ly1/o;

    new-instance v7, La7/g;

    invoke-direct {v7}, La7/g;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Ly6/i;-><init>(Ly6/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lw6/a;Ly1/o;La7/j;Lw6/c0;Ljava/lang/Runnable;)V

    return-void
.end method

.method private constructor <init>(Ly6/f$f;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lw6/a;Ly1/o;La7/j;Lw6/c0;Ljava/lang/Runnable;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/f$f;",
            "Ljava/net/InetSocketAddress;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lw6/a;",
            "Ly1/o<",
            "Ly1/m;",
            ">;",
            "La7/j;",
            "Lw6/c0;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Ly6/i;->d:Ljava/util/Random;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly6/i;->k:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly6/i;->n:Ljava/util/Map;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ly6/i;->E:I

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ly6/i;->F:Ljava/util/Deque;

    .line 8
    new-instance v0, Ly6/i$a;

    invoke-direct {v0, p0}, Ly6/i$a;-><init>(Ly6/i;)V

    iput-object v0, p0, Ly6/i;->Q:Lio/grpc/internal/w0;

    const/16 v0, 0x7530

    .line 9
    iput v0, p0, Ly6/i;->T:I

    const-string v0, "address"

    .line 10
    invoke-static {p2, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Ly6/i;->a:Ljava/net/InetSocketAddress;

    .line 11
    iput-object p3, p0, Ly6/i;->b:Ljava/lang/String;

    .line 12
    iget p3, p1, Ly6/f$f;->j:I

    iput p3, p0, Ly6/i;->r:I

    .line 13
    iget p3, p1, Ly6/f$f;->o:I

    iput p3, p0, Ly6/i;->f:I

    .line 14
    iget-object p3, p1, Ly6/f$f;->b:Ljava/util/concurrent/Executor;

    const-string v0, "executor"

    invoke-static {p3, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ly6/i;->o:Ljava/util/concurrent/Executor;

    .line 15
    new-instance p3, Lio/grpc/internal/d2;

    iget-object v0, p1, Ly6/f$f;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p3, v0}, Lio/grpc/internal/d2;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Ly6/i;->p:Lio/grpc/internal/d2;

    .line 16
    iget-object p3, p1, Ly6/f$f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "scheduledExecutorService"

    invoke-static {p3, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Ly6/i;->q:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x3

    .line 17
    iput p3, p0, Ly6/i;->m:I

    .line 18
    iget-object p3, p1, Ly6/f$f;->f:Ljavax/net/SocketFactory;

    if-nez p3, :cond_6d

    .line 19
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    :cond_6d
    iput-object p3, p0, Ly6/i;->A:Ljavax/net/SocketFactory;

    .line 20
    iget-object p3, p1, Ly6/f$f;->g:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Ly6/i;->B:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    iget-object p3, p1, Ly6/f$f;->h:Ljavax/net/ssl/HostnameVerifier;

    iput-object p3, p0, Ly6/i;->C:Ljavax/net/ssl/HostnameVerifier;

    .line 22
    iget-object p3, p1, Ly6/f$f;->i:Lz6/b;

    const-string v0, "connectionSpec"

    invoke-static {p3, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz6/b;

    iput-object p3, p0, Ly6/i;->G:Lz6/b;

    const-string p3, "stopwatchFactory"

    .line 23
    invoke-static {p6, p3}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly1/o;

    iput-object p3, p0, Ly6/i;->e:Ly1/o;

    const-string p3, "variant"

    .line 24
    invoke-static {p7, p3}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La7/j;

    iput-object p3, p0, Ly6/i;->g:La7/j;

    const-string p3, "okhttp"

    .line 25
    invoke-static {p3, p4}, Lio/grpc/internal/r0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ly6/i;->c:Ljava/lang/String;

    .line 26
    iput-object p8, p0, Ly6/i;->S:Lw6/c0;

    const-string p3, "tooManyPingsRunnable"

    .line 27
    invoke-static {p9, p3}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    iput-object p3, p0, Ly6/i;->M:Ljava/lang/Runnable;

    .line 28
    iget p3, p1, Ly6/f$f;->C:I

    iput p3, p0, Ly6/i;->N:I

    .line 29
    iget-object p3, p1, Ly6/f$f;->e:Lio/grpc/internal/o2$b;

    invoke-virtual {p3}, Lio/grpc/internal/o2$b;->a()Lio/grpc/internal/o2;

    move-result-object p3

    iput-object p3, p0, Ly6/i;->P:Lio/grpc/internal/o2;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lw6/j0;->a(Ljava/lang/Class;Ljava/lang/String;)Lw6/j0;

    move-result-object p2

    iput-object p2, p0, Ly6/i;->l:Lw6/j0;

    .line 31
    invoke-static {}, Lw6/a;->c()Lw6/a$b;

    move-result-object p2

    sget-object p3, Lio/grpc/internal/q0;->b:Lw6/a$c;

    .line 32
    invoke-virtual {p2, p3, p5}, Lw6/a$b;->d(Lw6/a$c;Ljava/lang/Object;)Lw6/a$b;

    move-result-object p2

    invoke-virtual {p2}, Lw6/a$b;->a()Lw6/a;

    move-result-object p2

    iput-object p2, p0, Ly6/i;->u:Lw6/a;

    .line 33
    iget-boolean p1, p1, Ly6/f$f;->D:Z

    iput-boolean p1, p0, Ly6/i;->O:Z

    .line 34
    invoke-direct {p0}, Ly6/i;->a0()V

    return-void
.end method

.method static synthetic A(Ly6/i;La7/a;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ly6/i;->f0(La7/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic B(Ly6/i;)I
    .registers 1

    .line 1
    iget p0, p0, Ly6/i;->s:I

    return p0
.end method

.method static synthetic C(Ly6/i;I)I
    .registers 2

    .line 1
    iput p1, p0, Ly6/i;->s:I

    return p1
.end method

.method static synthetic D(Ly6/i;I)I
    .registers 3

    .line 1
    iget v0, p0, Ly6/i;->s:I

    add-int/2addr v0, p1

    iput v0, p0, Ly6/i;->s:I

    return v0
.end method

.method static synthetic E(Ly6/i;)I
    .registers 1

    .line 1
    iget p0, p0, Ly6/i;->N:I

    return p0
.end method

.method static synthetic F(Ly6/i;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Ly6/i;->n:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic G(Ly6/i;)Lio/grpc/internal/v0;
    .registers 1

    .line 1
    iget-object p0, p0, Ly6/i;->x:Lio/grpc/internal/v0;

    return-object p0
.end method

.method static synthetic H(Ly6/i;Lio/grpc/internal/v0;)Lio/grpc/internal/v0;
    .registers 2

    .line 1
    iput-object p1, p0, Ly6/i;->x:Lio/grpc/internal/v0;

    return-object p1
.end method

.method static synthetic I(Ly6/i;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Ly6/i;->M:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic J(Ly6/i;)I
    .registers 1

    .line 1
    iget p0, p0, Ly6/i;->f:I

    return p0
.end method

.method static synthetic K(Ly6/i;)Ljava/net/InetSocketAddress;
    .registers 1

    .line 1
    iget-object p0, p0, Ly6/i;->a:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method static synthetic L(Ly6/i;)Ljavax/net/SocketFactory;
    .registers 1

    .line 1
    iget-object p0, p0, Ly6/i;->A:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method static synthetic M(Ly6/i;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ly6/i;->S(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method static synthetic N(Ly6/i;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 1

    .line 1
    iget-object p0, p0, Ly6/i;->B:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method static synthetic O(Ly6/i;)Ljavax/net/ssl/HostnameVerifier;
    .registers 1

    .line 1
    iget-object p0, p0, Ly6/i;->C:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method static synthetic P(Ly6/i;)Lz6/b;
    .registers 1

    .line 1
    iget-object p0, p0, Ly6/i;->G:Lz6/b;

    return-object p0
.end method

.method private static Q()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "La7/a;",
            "Lw6/j1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, La7/a;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    sget-object v1, La7/a;->d:La7/a;

    sget-object v2, Lw6/j1;->t:Lw6/j1;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 3
    invoke-virtual {v2, v3}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object v3

    .line 4
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, La7/a;->e:La7/a;

    const-string v3, "Protocol error"

    .line 6
    invoke-virtual {v2, v3}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object v3

    .line 7
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, La7/a;->j:La7/a;

    const-string v3, "Internal error"

    .line 9
    invoke-virtual {v2, v3}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object v3

    .line 10
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, La7/a;->k:La7/a;

    const-string v3, "Flow control error"

    .line 12
    invoke-virtual {v2, v3}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object v3

    .line 13
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, La7/a;->l:La7/a;

    const-string v3, "Stream closed"

    .line 15
    invoke-virtual {v2, v3}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object v3

    .line 16
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, La7/a;->m:La7/a;

    const-string v3, "Frame too large"

    .line 18
    invoke-virtual {v2, v3}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object v3

    .line 19
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, La7/a;->n:La7/a;

    sget-object v3, Lw6/j1;->u:Lw6/j1;

    const-string v4, "Refused stream"

    .line 21
    invoke-virtual {v3, v4}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object v3

    .line 22
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, La7/a;->o:La7/a;

    sget-object v3, Lw6/j1;->g:Lw6/j1;

    const-string v4, "Cancelled"

    .line 24
    invoke-virtual {v3, v4}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object v3

    .line 25
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, La7/a;->B:La7/a;

    const-string v3, "Compression error"

    .line 27
    invoke-virtual {v2, v3}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object v3

    .line 28
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, La7/a;->C:La7/a;

    const-string v3, "Connect error"

    .line 30
    invoke-virtual {v2, v3}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, La7/a;->D:La7/a;

    sget-object v2, Lw6/j1;->o:Lw6/j1;

    const-string v3, "Enhance your calm"

    .line 33
    invoke-virtual {v2, v3}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, La7/a;->E:La7/a;

    sget-object v2, Lw6/j1;->m:Lw6/j1;

    const-string v3, "Inadequate security"

    .line 36
    invoke-virtual {v2, v3}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private R(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lb7/b;
    .registers 7

    .line 1
    new-instance v0, Lb7/a$b;

    invoke-direct {v0}, Lb7/a$b;-><init>()V

    const-string v1, "https"

    .line 2
    invoke-virtual {v0, v1}, Lb7/a$b;->k(Ljava/lang/String;)Lb7/a$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb7/a$b;->h(Ljava/lang/String;)Lb7/a$b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Lb7/a$b;->j(I)Lb7/a$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lb7/a$b;->a()Lb7/a;

    move-result-object p1

    .line 6
    new-instance v0, Lb7/b$b;

    invoke-direct {v0}, Lb7/b$b;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lb7/b$b;->e(Lb7/a;)Lb7/b$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p1}, Lb7/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb7/a;->f()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Host"

    invoke-virtual {v0, v1, p1}, Lb7/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lb7/b$b;

    move-result-object p1

    iget-object v0, p0, Ly6/i;->c:Ljava/lang/String;

    const-string v1, "User-Agent"

    .line 9
    invoke-virtual {p1, v1, v0}, Lb7/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lb7/b$b;

    move-result-object p1

    if-eqz p2, :cond_5f

    if-eqz p3, :cond_5f

    .line 10
    invoke-static {p2, p3}, Lz6/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Proxy-Authorization"

    invoke-virtual {p1, p3, p2}, Lb7/b$b;->d(Ljava/lang/String;Ljava/lang/String;)Lb7/b$b;

    .line 11
    :cond_5f
    invoke-virtual {p1}, Lb7/b$b;->c()Lb7/b;

    move-result-object p1

    return-object p1
.end method

.method private S(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .registers 14

    const-string v0, "\r\n"

    const/4 v1, 0x0

    .line 1
    :try_start_3
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_18

    .line 2
    iget-object v2, p0, Ly6/i;->A:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v2, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    goto :goto_26

    .line 3
    :cond_18
    iget-object v2, p0, Ly6/i;->A:Ljavax/net/SocketFactory;

    .line 4
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v2, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p2

    :goto_26
    move-object v1, p2

    const/4 p2, 0x1

    .line 5
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 6
    iget v2, p0, Ly6/i;->T:I

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 7
    invoke-static {v1}, Ll8/g;->g(Ljava/net/Socket;)Ll8/n;

    move-result-object v2

    .line 8
    invoke-static {v1}, Ll8/g;->e(Ljava/net/Socket;)Ll8/m;

    move-result-object v3

    invoke-static {v3}, Ll8/g;->a(Ll8/m;)Ll8/d;

    move-result-object v3

    .line 9
    invoke-direct {p0, p1, p3, p4}, Ly6/i;->R(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lb7/b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lb7/b;->b()Lb7/a;

    move-result-object p3

    .line 11
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "CONNECT %s:%d HTTP/1.1"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p3}, Lb7/a;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {p3}, Lb7/a;->f()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v6, p2

    invoke-static {p4, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-interface {v3, p3}, Ll8/d;->m0(Ljava/lang/String;)Ll8/d;

    move-result-object p3

    invoke-interface {p3, v0}, Ll8/d;->m0(Ljava/lang/String;)Ll8/d;

    .line 14
    invoke-virtual {p1}, Lb7/b;->a()Lz6/e;

    move-result-object p3

    invoke-virtual {p3}, Lz6/e;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_70
    if-ge p4, p3, :cond_96

    .line 15
    invoke-virtual {p1}, Lb7/b;->a()Lz6/e;

    move-result-object v4

    invoke-virtual {v4, p4}, Lz6/e;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ll8/d;->m0(Ljava/lang/String;)Ll8/d;

    move-result-object v4

    const-string v6, ": "

    .line 16
    invoke-interface {v4, v6}, Ll8/d;->m0(Ljava/lang/String;)Ll8/d;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lb7/b;->a()Lz6/e;

    move-result-object v6

    invoke-virtual {v6, p4}, Lz6/e;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ll8/d;->m0(Ljava/lang/String;)Ll8/d;

    move-result-object v4

    .line 18
    invoke-interface {v4, v0}, Ll8/d;->m0(Ljava/lang/String;)Ll8/d;

    add-int/lit8 p4, p4, 0x1

    goto :goto_70

    .line 19
    :cond_96
    invoke-interface {v3, v0}, Ll8/d;->m0(Ljava/lang/String;)Ll8/d;

    .line 20
    invoke-interface {v3}, Ll8/d;->flush()V

    .line 21
    invoke-static {v2}, Ly6/i;->g0(Ll8/n;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz6/j;->a(Ljava/lang/String;)Lz6/j;

    move-result-object p1

    .line 22
    :goto_a4
    invoke-static {v2}, Ly6/i;->g0(Ll8/n;)Ljava/lang/String;

    move-result-object p3

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_b1

    goto :goto_a4

    .line 23
    :cond_b1
    iget p3, p1, Lz6/j;->b:I

    const/16 p4, 0xc8

    if-lt p3, p4, :cond_bf

    const/16 p4, 0x12c

    if-ge p3, p4, :cond_bf

    .line 24
    invoke-virtual {v1, v8}, Ljava/net/Socket;->setSoTimeout(I)V

    return-object v1

    .line 25
    :cond_bf
    new-instance p3, Ll8/c;

    invoke-direct {p3}, Ll8/c;-><init>()V
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_c4} :catch_111

    .line 26
    :try_start_c4
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V

    const-wide/16 v3, 0x400

    .line 27
    invoke-interface {v2, p3, v3, v4}, Ll8/n;->z(Ll8/c;J)J
    :try_end_cc
    .catch Ljava/io/IOException; {:try_start_c4 .. :try_end_cc} :catch_cd

    goto :goto_e6

    :catch_cd
    move-exception p4

    .line 28
    :try_start_ce
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to read body: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ll8/c;->P0(Ljava/lang/String;)Ll8/c;
    :try_end_e6
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_e6} :catch_111

    .line 29
    :goto_e6
    :try_start_e6
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_e9
    .catch Ljava/io/IOException; {:try_start_e6 .. :try_end_e9} :catch_e9

    .line 30
    :catch_e9
    :try_start_e9
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lz6/j;->b:I

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object p1, p1, Lz6/j;->c:Ljava/lang/String;

    aput-object p1, v2, p2

    invoke-virtual {p3}, Ll8/c;->x0()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v5

    .line 32
    invoke-static {p4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 33
    sget-object p2, Lw6/j1;->u:Lw6/j1;

    invoke-virtual {p2, p1}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object p1

    invoke-virtual {p1}, Lw6/j1;->c()Lw6/k1;

    move-result-object p1

    throw p1
    :try_end_111
    .catch Ljava/io/IOException; {:try_start_e9 .. :try_end_111} :catch_111

    :catch_111
    move-exception p1

    if-eqz v1, :cond_117

    .line 34
    invoke-static {v1}, Lio/grpc/internal/r0;->e(Ljava/io/Closeable;)V

    .line 35
    :cond_117
    sget-object p2, Lw6/j1;->u:Lw6/j1;

    const-string p3, "Failed trying to connect with proxy"

    invoke-virtual {p2, p3}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lw6/j1;->p(Ljava/lang/Throwable;)Lw6/j1;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lw6/j1;->c()Lw6/k1;

    move-result-object p1

    goto :goto_129

    :goto_128
    throw p1

    :goto_129
    goto :goto_128
.end method

.method private Y()Ljava/lang/Throwable;
    .registers 4

    .line 1
    iget-object v0, p0, Ly6/i;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Ly6/i;->v:Lw6/j1;

    if-eqz v1, :cond_d

    .line 3
    invoke-virtual {v1}, Lw6/j1;->c()Lw6/k1;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4
    :cond_d
    sget-object v1, Lw6/j1;->u:Lw6/j1;

    const-string v2, "Connection closed"

    invoke-virtual {v1, v2}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object v1

    invoke-virtual {v1}, Lw6/j1;->c()Lw6/k1;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_1b
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw v1
.end method

.method private a0()V
    .registers 4

    .line 1
    iget-object v0, p0, Ly6/i;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Ly6/i;->P:Lio/grpc/internal/o2;

    new-instance v2, Ly6/i$b;

    invoke-direct {v2, p0}, Ly6/i$b;-><init>(Ly6/i;)V

    invoke-virtual {v1, v2}, Lio/grpc/internal/o2;->g(Lio/grpc/internal/o2$c;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_f
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v1
.end method

.method private d0(Ly6/h;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ly6/i;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 2
    iget-object v0, p0, Ly6/i;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Ly6/i;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 3
    iput-boolean v1, p0, Ly6/i;->z:Z

    .line 4
    iget-object v0, p0, Ly6/i;->H:Lio/grpc/internal/c1;

    if-eqz v0, :cond_1e

    .line 5
    invoke-virtual {v0}, Lio/grpc/internal/c1;->o()V

    .line 6
    :cond_1e
    invoke-virtual {p1}, Lio/grpc/internal/a;->y()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 7
    iget-object v0, p0, Ly6/i;->Q:Lio/grpc/internal/w0;

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/w0;->e(Ljava/lang/Object;Z)V

    :cond_29
    return-void
.end method

.method private f0(La7/a;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ly6/i;->p0(La7/a;)Lw6/j1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lw6/j1;->e(Ljava/lang/String;)Lw6/j1;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Ly6/i;->k0(ILa7/a;Lw6/j1;)V

    return-void
.end method

.method private static g0(Ll8/n;)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ll8/c;

    invoke-direct {v0}, Ll8/c;-><init>()V

    :cond_5
    const-wide/16 v1, 0x1

    .line 2
    invoke-interface {p0, v0, v1, v2}, Ll8/n;->z(Ll8/c;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_23

    .line 3
    invoke-virtual {v0}, Ll8/c;->C0()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ll8/c;->b0(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_5

    .line 4
    invoke-virtual {v0}, Ll8/c;->A0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_23
    new-instance p0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ll8/c;->u0()Ll8/f;

    move-result-object v0

    invoke-virtual {v0}, Ll8/f;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    goto :goto_43

    :goto_42
    throw p0

    :goto_43
    goto :goto_42
.end method

.method static synthetic i(Ly6/i;)Lio/grpc/internal/k1$a;
    .registers 1

    .line 1
    iget-object p0, p0, Ly6/i;->h:Lio/grpc/internal/k1$a;

    return-object p0
.end method

.method private i0()V
    .registers 6

    .line 1
    iget-object v0, p0, Ly6/i;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Ly6/i;->i:Ly6/b;

    invoke-virtual {v1}, Ly6/b;->O()V

    .line 3
    new-instance v1, La7/i;

    invoke-direct {v1}, La7/i;-><init>()V

    const/4 v2, 0x7

    .line 4
    iget v3, p0, Ly6/i;->f:I

    invoke-static {v1, v2, v3}, Ly6/m;->c(La7/i;II)V

    .line 5
    iget-object v2, p0, Ly6/i;->i:Ly6/b;

    invoke-virtual {v2, v1}, Ly6/b;->n0(La7/i;)V

    .line 6
    iget v1, p0, Ly6/i;->f:I

    const v2, 0xffff

    if-le v1, v2, :cond_27

    .line 7
    iget-object v3, p0, Ly6/i;->i:Ly6/b;

    const/4 v4, 0x0

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v3, v4, v1, v2}, Ly6/b;->j(IJ)V

    .line 8
    :cond_27
    monitor-exit v0

    return-void

    :catchall_29
    move-exception v1

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_29

    throw v1
.end method

.method static synthetic j(Ly6/i;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ly6/i;->k:Ljava/lang/Object;

    return-object p0
.end method

.method private j0(Ly6/h;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ly6/i;->z:Z

    const/4 v1, 0x1

    if-nez v0, :cond_e

    .line 2
    iput-boolean v1, p0, Ly6/i;->z:Z

    .line 3
    iget-object v0, p0, Ly6/i;->H:Lio/grpc/internal/c1;

    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {v0}, Lio/grpc/internal/c1;->n()V

    .line 5
    :cond_e
    invoke-virtual {p1}, Lio/grpc/internal/a;->y()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 6
    iget-object v0, p0, Ly6/i;->Q:Lio/grpc/internal/w0;

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/w0;->e(Ljava/lang/Object;Z)V

    :cond_19
    return-void
.end method

.method static synthetic k(Ly6/i;)Lw6/a;
    .registers 1

    .line 1
    iget-object p0, p0, Ly6/i;->u:Lw6/a;

    return-object p0
.end method

.method private k0(ILa7/a;Lw6/j1;)V
    .registers 11

    .line 1
    iget-object v0, p0, Ly6/i;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Ly6/i;->v:Lw6/j1;

    if-nez v1, :cond_e

    .line 3
    iput-object p3, p0, Ly6/i;->v:Lw6/j1;

    .line 4
    iget-object v1, p0, Ly6/i;->h:Lio/grpc/internal/k1$a;

    invoke-interface {v1, p3}, Lio/grpc/internal/k1$a;->b(Lw6/j1;)V

    :cond_e
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1f

    .line 5
    iget-boolean v3, p0, Ly6/i;->w:Z

    if-nez v3, :cond_1f

    .line 6
    iput-boolean v1, p0, Ly6/i;->w:Z

    .line 7
    iget-object v3, p0, Ly6/i;->i:Ly6/b;

    new-array v4, v2, [B

    invoke-virtual {v3, v2, p2, v4}, Ly6/b;->f0(ILa7/a;[B)V

    .line 8
    :cond_1f
    iget-object p2, p0, Ly6/i;->n:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 9
    :cond_29
    :goto_29
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    .line 10
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_29

    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6/h;

    invoke-virtual {v4}, Ly6/h;->N()Ly6/h$b;

    move-result-object v4

    sget-object v5, Lio/grpc/internal/r$a;->b:Lio/grpc/internal/r$a;

    new-instance v6, Lw6/y0;

    invoke-direct {v6}, Lw6/y0;-><init>()V

    invoke-virtual {v4, p3, v5, v2, v6}, Lio/grpc/internal/a$c;->M(Lw6/j1;Lio/grpc/internal/r$a;ZLw6/y0;)V

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/h;

    invoke-direct {p0, v3}, Ly6/i;->d0(Ly6/h;)V

    goto :goto_29

    .line 15
    :cond_62
    iget-object p1, p0, Ly6/i;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_86

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly6/h;

    .line 16
    invoke-virtual {p2}, Ly6/h;->N()Ly6/h$b;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/r$a;->d:Lio/grpc/internal/r$a;

    new-instance v4, Lw6/y0;

    invoke-direct {v4}, Lw6/y0;-><init>()V

    invoke-virtual {v2, p3, v3, v1, v4}, Lio/grpc/internal/a$c;->M(Lw6/j1;Lio/grpc/internal/r$a;ZLw6/y0;)V

    .line 17
    invoke-direct {p0, p2}, Ly6/i;->d0(Ly6/h;)V

    goto :goto_68

    .line 18
    :cond_86
    iget-object p1, p0, Ly6/i;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 19
    invoke-direct {p0}, Ly6/i;->n0()V

    .line 20
    monitor-exit v0

    return-void

    :catchall_90
    move-exception p1

    monitor-exit v0
    :try_end_92
    .catchall {:try_start_3 .. :try_end_92} :catchall_90

    goto :goto_94

    :goto_93
    throw p1

    :goto_94
    goto :goto_93
.end method

.method static synthetic l(Ly6/i;Lw6/a;)Lw6/a;
    .registers 2

    .line 1
    iput-object p1, p0, Ly6/i;->u:Lw6/a;

    return-object p1
.end method

.method private l0()Z
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Ly6/i;->F:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    iget-object v1, p0, Ly6/i;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Ly6/i;->E:I

    if-ge v1, v2, :cond_20

    .line 2
    iget-object v0, p0, Ly6/i;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly6/h;

    .line 3
    invoke-direct {p0, v0}, Ly6/i;->m0(Ly6/h;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_20
    return v0
.end method

.method static synthetic m(Ly6/i;ILa7/a;Lw6/j1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly6/i;->k0(ILa7/a;Lw6/j1;)V

    return-void
.end method

.method private m0(Ly6/h;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ly6/h;->N()Ly6/h$b;

    move-result-object v0

    invoke-virtual {v0}, Ly6/h$b;->c0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    const-string v1, "StreamId already assigned"

    .line 2
    invoke-static {v0, v1}, Ly1/k;->u(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ly6/i;->n:Ljava/util/Map;

    iget v1, p0, Ly6/i;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Ly6/i;->j0(Ly6/h;)V

    .line 5
    invoke-virtual {p1}, Ly6/h;->N()Ly6/h$b;

    move-result-object v0

    iget v1, p0, Ly6/i;->m:I

    invoke-virtual {v0, v1}, Ly6/h$b;->f0(I)V

    .line 6
    invoke-virtual {p1}, Ly6/h;->M()Lw6/z0$d;

    move-result-object v0

    sget-object v1, Lw6/z0$d;->a:Lw6/z0$d;

    if-eq v0, v1, :cond_3a

    invoke-virtual {p1}, Ly6/h;->M()Lw6/z0$d;

    move-result-object v0

    sget-object v1, Lw6/z0$d;->c:Lw6/z0$d;

    if-ne v0, v1, :cond_40

    .line 7
    :cond_3a
    invoke-virtual {p1}, Ly6/h;->O()Z

    move-result p1

    if-eqz p1, :cond_45

    .line 8
    :cond_40
    iget-object p1, p0, Ly6/i;->i:Ly6/b;

    invoke-virtual {p1}, Ly6/b;->flush()V

    .line 9
    :cond_45
    iget p1, p0, Ly6/i;->m:I

    const v0, 0x7ffffffd

    if-lt p1, v0, :cond_5f

    const p1, 0x7fffffff

    .line 10
    iput p1, p0, Ly6/i;->m:I

    .line 11
    sget-object v0, La7/a;->d:La7/a;

    sget-object v1, Lw6/j1;->u:Lw6/j1;

    const-string v2, "Stream ids exhausted"

    .line 12
    invoke-virtual {v1, v2}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object v1

    .line 13
    invoke-direct {p0, p1, v0, v1}, Ly6/i;->k0(ILa7/a;Lw6/j1;)V

    goto :goto_63

    :cond_5f
    add-int/lit8 p1, p1, 0x2

    .line 14
    iput p1, p0, Ly6/i;->m:I

    :goto_63
    return-void
.end method

.method static synthetic n(Ly6/i;)Ly6/i$e;
    .registers 1

    .line 1
    iget-object p0, p0, Ly6/i;->t:Ly6/i$e;

    return-object p0
.end method

.method private n0()V
    .registers 5

    .line 1
    iget-object v0, p0, Ly6/i;->v:Lw6/j1;

    if-eqz v0, :cond_47

    iget-object v0, p0, Ly6/i;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Ly6/i;->F:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_47

    .line 2
    :cond_15
    iget-boolean v0, p0, Ly6/i;->y:Z

    if-eqz v0, :cond_1a

    return-void

    :cond_1a
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ly6/i;->y:Z

    .line 4
    iget-object v1, p0, Ly6/i;->H:Lio/grpc/internal/c1;

    if-eqz v1, :cond_24

    .line 5
    invoke-virtual {v1}, Lio/grpc/internal/c1;->q()V

    .line 6
    :cond_24
    iget-object v1, p0, Ly6/i;->x:Lio/grpc/internal/v0;

    if-eqz v1, :cond_32

    .line 7
    invoke-direct {p0}, Ly6/i;->Y()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/v0;->f(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Ly6/i;->x:Lio/grpc/internal/v0;

    .line 9
    :cond_32
    iget-boolean v1, p0, Ly6/i;->w:Z

    if-nez v1, :cond_42

    .line 10
    iput-boolean v0, p0, Ly6/i;->w:Z

    .line 11
    iget-object v0, p0, Ly6/i;->i:Ly6/b;

    sget-object v1, La7/a;->d:La7/a;

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-virtual {v0, v2, v1, v3}, Ly6/b;->f0(ILa7/a;[B)V

    .line 12
    :cond_42
    iget-object v0, p0, Ly6/i;->i:Ly6/b;

    invoke-virtual {v0}, Ly6/b;->close()V

    :cond_47
    :goto_47
    return-void
.end method

.method static synthetic o(Ly6/i;Ly6/i$e;)Ly6/i$e;
    .registers 2

    .line 1
    iput-object p1, p0, Ly6/i;->t:Ly6/i$e;

    return-object p1
.end method

.method static synthetic p(Ly6/i;)La7/j;
    .registers 1

    .line 1
    iget-object p0, p0, Ly6/i;->g:La7/j;

    return-object p0
.end method

.method static p0(La7/a;)Lw6/j1;
    .registers 4

    .line 1
    sget-object v0, Ly6/i;->W:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw6/j1;

    if-eqz v0, :cond_b

    goto :goto_24

    .line 2
    :cond_b
    sget-object v0, Lw6/j1;->h:Lw6/j1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown http2 error code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, La7/a;->a:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw6/j1;->q(Ljava/lang/String;)Lw6/j1;

    move-result-object v0

    :goto_24
    return-object v0
.end method

.method static synthetic q(Ly6/i;Ljava/net/Socket;)Ljava/net/Socket;
    .registers 2

    .line 1
    iput-object p1, p0, Ly6/i;->D:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic r(Ly6/i;Lw6/d0$b;)Lw6/d0$b;
    .registers 2

    .line 1
    iput-object p1, p0, Ly6/i;->R:Lw6/d0$b;

    return-object p1
.end method

.method static synthetic s(Ly6/i;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    iget-object p0, p0, Ly6/i;->o:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic t(Ly6/i;I)I
    .registers 2

    .line 1
    iput p1, p0, Ly6/i;->E:I

    return p1
.end method

.method static synthetic u(Ly6/i;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Ly6/i;->l0()Z

    move-result p0

    return p0
.end method

.method static synthetic v(Ly6/i;)Lio/grpc/internal/c1;
    .registers 1

    .line 1
    iget-object p0, p0, Ly6/i;->H:Lio/grpc/internal/c1;

    return-object p0
.end method

.method static synthetic w(Ly6/i;)Ly6/q;
    .registers 1

    .line 1
    iget-object p0, p0, Ly6/i;->j:Ly6/q;

    return-object p0
.end method

.method static synthetic x(Ly6/i;)Lw6/j1;
    .registers 1

    .line 1
    iget-object p0, p0, Ly6/i;->v:Lw6/j1;

    return-object p0
.end method

.method static synthetic y()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, Ly6/i;->X:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic z(Ly6/i;)Ly6/b;
    .registers 1

    .line 1
    iget-object p0, p0, Ly6/i;->i:Ly6/b;

    return-object p0
.end method


# virtual methods
.method T(ZJJZ)V
    .registers 7

    .line 1
    iput-boolean p1, p0, Ly6/i;->I:Z

    .line 2
    iput-wide p2, p0, Ly6/i;->J:J

    .line 3
    iput-wide p4, p0, Ly6/i;->K:J

    .line 4
    iput-boolean p6, p0, Ly6/i;->L:Z

    return-void
.end method

.method U(ILw6/j1;Lio/grpc/internal/r$a;ZLa7/a;Lw6/y0;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ly6/i;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Ly6/i;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6/h;

    if-eqz v1, :cond_37

    if-eqz p5, :cond_1a

    .line 3
    iget-object p5, p0, Ly6/i;->i:Ly6/b;

    sget-object v2, La7/a;->o:La7/a;

    invoke-virtual {p5, p1, v2}, Ly6/b;->k(ILa7/a;)V

    :cond_1a
    if-eqz p2, :cond_2b

    .line 4
    invoke-virtual {v1}, Ly6/h;->N()Ly6/h$b;

    move-result-object p1

    if-eqz p6, :cond_23

    goto :goto_28

    .line 5
    :cond_23
    new-instance p6, Lw6/y0;

    invoke-direct {p6}, Lw6/y0;-><init>()V

    .line 6
    :goto_28
    invoke-virtual {p1, p2, p3, p4, p6}, Lio/grpc/internal/a$c;->M(Lw6/j1;Lio/grpc/internal/r$a;ZLw6/y0;)V

    .line 7
    :cond_2b
    invoke-direct {p0}, Ly6/i;->l0()Z

    move-result p1

    if-nez p1, :cond_37

    .line 8
    invoke-direct {p0}, Ly6/i;->n0()V

    .line 9
    invoke-direct {p0, v1}, Ly6/i;->d0(Ly6/h;)V

    .line 10
    :cond_37
    monitor-exit v0

    return-void

    :catchall_39
    move-exception p1

    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_39

    throw p1
.end method

.method public V()Lw6/a;
    .registers 2

    .line 1
    iget-object v0, p0, Ly6/i;->u:Lw6/a;

    return-object v0
.end method

.method W()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Ly6/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/internal/r0;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_11
    iget-object v0, p0, Ly6/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method X()I
    .registers 4

    .line 1
    iget-object v0, p0, Ly6/i;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/internal/r0;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_12

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    return v0

    .line 4
    :cond_12
    iget-object v0, p0, Ly6/i;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    return v0
.end method

.method Z(I)Ly6/h;
    .registers 4

    .line 1
    iget-object v0, p0, Ly6/i;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Ly6/i;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly6/h;

    monitor-exit v0

    return-object p1

    :catchall_11
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p1
.end method

.method public a()[Ly6/q$c;
    .registers 7

    .line 1
    iget-object v0, p0, Ly6/i;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Ly6/i;->n:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ly6/q$c;

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Ly6/i;->n:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6/h;

    add-int/lit8 v5, v2, 0x1

    .line 5
    invoke-virtual {v4}, Ly6/h;->N()Ly6/h$b;

    move-result-object v4

    invoke-virtual {v4}, Ly6/h$b;->b0()Ly6/q$c;

    move-result-object v4

    aput-object v4, v1, v2

    move v2, v5

    goto :goto_16

    .line 6
    :cond_30
    monitor-exit v0

    return-object v1

    :catchall_32
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_32

    goto :goto_36

    :goto_35
    throw v1

    :goto_36
    goto :goto_35
.end method

.method public b(Lio/grpc/internal/k1$a;)Ljava/lang/Runnable;
    .registers 10

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/k1$a;

    iput-object p1, p0, Ly6/i;->h:Lio/grpc/internal/k1$a;

    .line 2
    iget-boolean p1, p0, Ly6/i;->I:Z

    if-eqz p1, :cond_26

    .line 3
    new-instance p1, Lio/grpc/internal/c1;

    new-instance v1, Lio/grpc/internal/c1$c;

    invoke-direct {v1, p0}, Lio/grpc/internal/c1$c;-><init>(Lio/grpc/internal/v;)V

    iget-object v2, p0, Ly6/i;->q:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Ly6/i;->J:J

    iget-wide v5, p0, Ly6/i;->K:J

    iget-boolean v7, p0, Ly6/i;->L:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/c1;-><init>(Lio/grpc/internal/c1$d;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    iput-object p1, p0, Ly6/i;->H:Lio/grpc/internal/c1;

    .line 4
    invoke-virtual {p1}, Lio/grpc/internal/c1;->p()V

    :cond_26
    const/16 p1, 0x2710

    .line 5
    iget-object v0, p0, Ly6/i;->p:Lio/grpc/internal/d2;

    invoke-static {v0, p0, p1}, Ly6/a;->M(Lio/grpc/internal/d2;Ly6/b$a;I)Ly6/a;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ly6/i;->g:La7/j;

    .line 7
    invoke-static {p1}, Ll8/g;->a(Ll8/m;)Ll8/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, La7/j;->a(Ll8/d;Z)La7/c;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ly6/a;->J(La7/c;)La7/c;

    move-result-object v0

    .line 9
    iget-object v1, p0, Ly6/i;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_40
    new-instance v3, Ly6/b;

    invoke-direct {v3, p0, v0}, Ly6/b;-><init>(Ly6/b$a;La7/c;)V

    iput-object v3, p0, Ly6/i;->i:Ly6/b;

    .line 11
    new-instance v0, Ly6/q;

    invoke-direct {v0, p0, v3}, Ly6/q;-><init>(Ly6/q$d;La7/c;)V

    iput-object v0, p0, Ly6/i;->j:Ly6/q;

    .line 12
    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_40 .. :try_end_4f} :catchall_75

    .line 13
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 14
    iget-object v1, p0, Ly6/i;->p:Lio/grpc/internal/d2;

    new-instance v2, Ly6/i$c;

    invoke-direct {v2, p0, v0, p1}, Ly6/i$c;-><init>(Ly6/i;Ljava/util/concurrent/CountDownLatch;Ly6/a;)V

    invoke-virtual {v1, v2}, Lio/grpc/internal/d2;->execute(Ljava/lang/Runnable;)V

    .line 15
    :try_start_5e
    invoke-direct {p0}, Ly6/i;->i0()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_70

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    iget-object p1, p0, Ly6/i;->p:Lio/grpc/internal/d2;

    new-instance v0, Ly6/i$d;

    invoke-direct {v0, p0}, Ly6/i$d;-><init>(Ly6/i;)V

    invoke-virtual {p1, v0}, Lio/grpc/internal/d2;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_70
    move-exception p1

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    :catchall_75
    move-exception p1

    .line 19
    :try_start_76
    monitor-exit v1
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    throw p1
.end method

.method b0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ly6/i;->B:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public bridge synthetic c(Lw6/z0;Lw6/y0;Lw6/c;[Lw6/k;)Lio/grpc/internal/q;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ly6/i;->e0(Lw6/z0;Lw6/y0;Lw6/c;[Lw6/k;)Ly6/h;

    move-result-object p1

    return-object p1
.end method

.method c0(I)Z
    .registers 5

    .line 1
    iget-object v0, p0, Ly6/i;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget v1, p0, Ly6/i;->m:I

    const/4 v2, 0x1

    if-ge p1, v1, :cond_c

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_c

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    monitor-exit v0

    return v2

    :catchall_f
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public d(Ljava/lang/Throwable;)V
    .registers 4

    const-string v0, "failureCause"

    .line 1
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lw6/j1;->u:Lw6/j1;

    invoke-virtual {v0, p1}, Lw6/j1;->p(Ljava/lang/Throwable;)Lw6/j1;

    move-result-object p1

    .line 3
    sget-object v0, La7/a;->j:La7/a;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1}, Ly6/i;->k0(ILa7/a;Lw6/j1;)V

    return-void
.end method

.method public e()Lw6/j0;
    .registers 2

    .line 1
    iget-object v0, p0, Ly6/i;->l:Lw6/j0;

    return-object v0
.end method

.method public e0(Lw6/z0;Lw6/y0;Lw6/c;[Lw6/k;)Ly6/h;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/z0<",
            "**>;",
            "Lw6/y0;",
            "Lw6/c;",
            "[",
            "Lw6/k;",
            ")",
            "Ly6/h;"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    const-string v1, "method"

    move-object/from16 v2, p1

    .line 1
    invoke-static {v2, v1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "headers"

    .line 2
    invoke-static {v0, v1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual/range {p0 .. p0}, Ly6/i;->V()Lw6/a;

    move-result-object v1

    move-object/from16 v3, p4

    invoke-static {v3, v1, v0}, Lio/grpc/internal/i2;->h([Lw6/k;Lw6/a;Lw6/y0;)Lio/grpc/internal/i2;

    move-result-object v12

    .line 4
    iget-object v14, v15, Ly6/i;->k:Ljava/lang/Object;

    monitor-enter v14

    .line 5
    :try_start_1d
    new-instance v16, Ly6/h;

    iget-object v4, v15, Ly6/i;->i:Ly6/b;

    iget-object v6, v15, Ly6/i;->j:Ly6/q;

    iget-object v7, v15, Ly6/i;->k:Ljava/lang/Object;

    iget v8, v15, Ly6/i;->r:I

    iget v9, v15, Ly6/i;->f:I

    iget-object v10, v15, Ly6/i;->b:Ljava/lang/String;

    iget-object v11, v15, Ly6/i;->c:Ljava/lang/String;

    iget-object v13, v15, Ly6/i;->P:Lio/grpc/internal/o2;

    iget-boolean v5, v15, Ly6/i;->O:Z
    :try_end_31
    .catchall {:try_start_1d .. :try_end_31} :catchall_44

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v0, v5

    move-object/from16 v5, p0

    move-object/from16 v17, v14

    move-object/from16 v14, p3

    move v15, v0

    :try_start_3f
    invoke-direct/range {v1 .. v15}, Ly6/h;-><init>(Lw6/z0;Lw6/y0;Ly6/b;Ly6/i;Ly6/q;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/i2;Lio/grpc/internal/o2;Lw6/c;Z)V

    monitor-exit v17

    return-object v16

    :catchall_44
    move-exception v0

    move-object/from16 v17, v14

    .line 6
    :goto_47
    monitor-exit v17
    :try_end_48
    .catchall {:try_start_3f .. :try_end_48} :catchall_49

    throw v0

    :catchall_49
    move-exception v0

    goto :goto_47
.end method

.method public f(Lw6/j1;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Ly6/i;->g(Lw6/j1;)V

    .line 2
    iget-object v0, p0, Ly6/i;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_6
    iget-object v1, p0, Ly6/i;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly6/h;

    invoke-virtual {v3}, Ly6/h;->N()Ly6/h$b;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lw6/y0;

    invoke-direct {v5}, Lw6/y0;-><init>()V

    invoke-virtual {v3, p1, v4, v5}, Lio/grpc/internal/a$c;->N(Lw6/j1;ZLw6/y0;)V

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/h;

    invoke-direct {p0, v2}, Ly6/i;->d0(Ly6/h;)V

    goto :goto_10

    .line 9
    :cond_3c
    iget-object v1, p0, Ly6/i;->F:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly6/h;

    .line 10
    invoke-virtual {v2}, Ly6/h;->N()Ly6/h$b;

    move-result-object v3

    sget-object v4, Lio/grpc/internal/r$a;->d:Lio/grpc/internal/r$a;

    const/4 v5, 0x1

    new-instance v6, Lw6/y0;

    invoke-direct {v6}, Lw6/y0;-><init>()V

    invoke-virtual {v3, p1, v4, v5, v6}, Lio/grpc/internal/a$c;->M(Lw6/j1;Lio/grpc/internal/r$a;ZLw6/y0;)V

    .line 11
    invoke-direct {p0, v2}, Ly6/i;->d0(Ly6/h;)V

    goto :goto_42

    .line 12
    :cond_61
    iget-object p1, p0, Ly6/i;->F:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 13
    invoke-direct {p0}, Ly6/i;->n0()V

    .line 14
    monitor-exit v0

    return-void

    :catchall_6b
    move-exception p1

    monitor-exit v0
    :try_end_6d
    .catchall {:try_start_6 .. :try_end_6d} :catchall_6b

    goto :goto_6f

    :goto_6e
    throw p1

    :goto_6f
    goto :goto_6e
.end method

.method public g(Lw6/j1;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ly6/i;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Ly6/i;->v:Lw6/j1;

    if-eqz v1, :cond_9

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_9
    iput-object p1, p0, Ly6/i;->v:Lw6/j1;

    .line 5
    iget-object v1, p0, Ly6/i;->h:Lio/grpc/internal/k1$a;

    invoke-interface {v1, p1}, Lio/grpc/internal/k1$a;->b(Lw6/j1;)V

    .line 6
    invoke-direct {p0}, Ly6/i;->n0()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_15

    throw p1
.end method

.method public h(Lio/grpc/internal/s$a;Ljava/util/concurrent/Executor;)V
    .registers 11

    .line 1
    iget-object v0, p0, Ly6/i;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Ly6/i;->i:Ly6/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    invoke-static {v1}, Ly1/k;->t(Z)V

    .line 3
    iget-boolean v1, p0, Ly6/i;->y:Z

    if-eqz v1, :cond_1c

    .line 4
    invoke-direct {p0}, Ly6/i;->Y()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lio/grpc/internal/v0;->g(Lio/grpc/internal/s$a;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1c
    iget-object v1, p0, Ly6/i;->x:Lio/grpc/internal/v0;

    if-eqz v1, :cond_24

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    goto :goto_42

    .line 7
    :cond_24
    iget-object v1, p0, Ly6/i;->d:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    .line 8
    iget-object v1, p0, Ly6/i;->e:Ly1/o;

    invoke-interface {v1}, Ly1/o;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly1/m;

    .line 9
    invoke-virtual {v1}, Ly1/m;->g()Ly1/m;

    .line 10
    new-instance v6, Lio/grpc/internal/v0;

    invoke-direct {v6, v4, v5, v1}, Lio/grpc/internal/v0;-><init>(JLy1/m;)V

    iput-object v6, p0, Ly6/i;->x:Lio/grpc/internal/v0;

    .line 11
    iget-object v1, p0, Ly6/i;->P:Lio/grpc/internal/o2;

    invoke-virtual {v1}, Lio/grpc/internal/o2;->b()V

    move-object v1, v6

    :goto_42
    if-eqz v2, :cond_4f

    .line 12
    iget-object v2, p0, Ly6/i;->i:Ly6/b;

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    long-to-int v7, v6

    long-to-int v5, v4

    invoke-virtual {v2, v3, v7, v5}, Ly6/b;->c(ZII)V

    .line 13
    :cond_4f
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_3 .. :try_end_50} :catchall_54

    .line 14
    invoke-virtual {v1, p1, p2}, Lio/grpc/internal/v0;->a(Lio/grpc/internal/s$a;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_54
    move-exception p1

    .line 15
    :try_start_55
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_55 .. :try_end_56} :catchall_54

    throw p1
.end method

.method h0(Ly6/h;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ly6/i;->F:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0, p1}, Ly6/i;->d0(Ly6/h;)V

    return-void
.end method

.method o0(Ly6/h;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ly6/i;->v:Lw6/j1;

    if-eqz v0, :cond_16

    .line 2
    invoke-virtual {p1}, Ly6/h;->N()Ly6/h$b;

    move-result-object p1

    iget-object v0, p0, Ly6/i;->v:Lw6/j1;

    sget-object v1, Lio/grpc/internal/r$a;->d:Lio/grpc/internal/r$a;

    const/4 v2, 0x1

    new-instance v3, Lw6/y0;

    invoke-direct {v3}, Lw6/y0;-><init>()V

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/grpc/internal/a$c;->M(Lw6/j1;Lio/grpc/internal/r$a;ZLw6/y0;)V

    goto :goto_2c

    .line 3
    :cond_16
    iget-object v0, p0, Ly6/i;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Ly6/i;->E:I

    if-lt v0, v1, :cond_29

    .line 4
    iget-object v0, p0, Ly6/i;->F:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0, p1}, Ly6/i;->j0(Ly6/h;)V

    goto :goto_2c

    .line 6
    :cond_29
    invoke-direct {p0, p1}, Ly6/i;->m0(Ly6/h;)V

    :goto_2c
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Ly1/f;->b(Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Ly6/i;->l:Lw6/j0;

    .line 2
    invoke-virtual {v1}, Lw6/j0;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Ly1/f$b;->c(Ljava/lang/String;J)Ly1/f$b;

    move-result-object v0

    iget-object v1, p0, Ly6/i;->a:Ljava/net/InetSocketAddress;

    const-string v2, "address"

    .line 3
    invoke-virtual {v0, v2, v1}, Ly1/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ly1/f$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ly1/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
