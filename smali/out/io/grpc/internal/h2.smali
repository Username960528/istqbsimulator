.class final Lio/grpc/internal/h2;
.super Lio/grpc/internal/l0;
.source "SquelchLateMessagesAvailableDeframerListener.java"


# instance fields
.field private final a:Lio/grpc/internal/l1$b;

.field private b:Z


# direct methods
.method public constructor <init>(Lio/grpc/internal/l1$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/l0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/h2;->a:Lio/grpc/internal/l1$b;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/k2$a;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/h2;->b:Z

    if-eqz v0, :cond_e

    .line 2
    instance-of v0, p1, Ljava/io/Closeable;

    if-eqz v0, :cond_d

    .line 3
    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lio/grpc/internal/r0;->e(Ljava/io/Closeable;)V

    :cond_d
    return-void

    .line 4
    :cond_e
    invoke-super {p0, p1}, Lio/grpc/internal/l0;->a(Lio/grpc/internal/k2$a;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/grpc/internal/h2;->b:Z

    .line 2
    invoke-super {p0, p1}, Lio/grpc/internal/l0;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected c()Lio/grpc/internal/l1$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/h2;->a:Lio/grpc/internal/l1$b;

    return-object v0
.end method

.method public e(Z)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/grpc/internal/h2;->b:Z

    .line 2
    invoke-super {p0, p1}, Lio/grpc/internal/l0;->e(Z)V

    return-void
.end method
