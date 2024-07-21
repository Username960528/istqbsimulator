.class public Lio/grpc/internal/o1;
.super Ljava/lang/Object;
.source "NoopClientStream.java"

# interfaces
.implements Lio/grpc/internal/q;


# static fields
.field public static final a:Lio/grpc/internal/o1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/grpc/internal/o1;

    invoke-direct {v0}, Lio/grpc/internal/o1;-><init>()V

    sput-object v0, Lio/grpc/internal/o1;->a:Lio/grpc/internal/o1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    return-void
.end method

.method public b(I)V
    .registers 2

    return-void
.end method

.method public c(Lw6/n;)V
    .registers 2

    return-void
.end method

.method public d(I)V
    .registers 2

    return-void
.end method

.method public e(Lw6/j1;)V
    .registers 2

    return-void
.end method

.method public f(Lio/grpc/internal/r;)V
    .registers 2

    return-void
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public g(Lw6/t;)V
    .registers 2

    return-void
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public i(Lw6/v;)V
    .registers 2

    return-void
.end method

.method public j(Ljava/io/InputStream;)V
    .registers 2

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public l(Lio/grpc/internal/x0;)V
    .registers 3

    const-string v0, "noop"

    .line 1
    invoke-virtual {p1, v0}, Lio/grpc/internal/x0;->a(Ljava/lang/Object;)Lio/grpc/internal/x0;

    return-void
.end method

.method public m()V
    .registers 1

    return-void
.end method

.method public n()V
    .registers 1

    return-void
.end method

.method public q(Z)V
    .registers 2

    return-void
.end method
