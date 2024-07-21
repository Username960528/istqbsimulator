.class final Lio/grpc/internal/n;
.super Lw6/f;
.source "ChannelLoggerImpl.java"


# instance fields
.field private final a:Lio/grpc/internal/o;

.field private final b:Lio/grpc/internal/l2;


# direct methods
.method constructor <init>(Lio/grpc/internal/o;Lio/grpc/internal/l2;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lw6/f;-><init>()V

    const-string v0, "tracer"

    .line 2
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/o;

    iput-object p1, p0, Lio/grpc/internal/n;->a:Lio/grpc/internal/o;

    const-string p1, "time"

    .line 3
    invoke-static {p2, p1}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/l2;

    iput-object p1, p0, Lio/grpc/internal/n;->b:Lio/grpc/internal/l2;

    return-void
.end method

.method private c(Lw6/f$a;)Z
    .registers 3

    .line 1
    sget-object v0, Lw6/f$a;->a:Lw6/f$a;

    if-eq p1, v0, :cond_e

    iget-object p1, p0, Lio/grpc/internal/n;->a:Lio/grpc/internal/o;

    invoke-virtual {p1}, Lio/grpc/internal/o;->c()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method static d(Lw6/j0;Lw6/f$a;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lio/grpc/internal/n;->f(Lw6/f$a;)Ljava/util/logging/Level;

    move-result-object p1

    .line 2
    sget-object v0, Lio/grpc/internal/o;->f:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    invoke-static {p0, p1, p2}, Lio/grpc/internal/o;->d(Lw6/j0;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method static varargs e(Lw6/j0;Lw6/f$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lio/grpc/internal/n;->f(Lw6/f$a;)Ljava/util/logging/Level;

    move-result-object p1

    .line 2
    sget-object v0, Lio/grpc/internal/o;->f:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p0, p1, p2}, Lio/grpc/internal/o;->d(Lw6/j0;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method private static f(Lw6/f$a;)Ljava/util/logging/Level;
    .registers 2

    .line 1
    sget-object v0, Lio/grpc/internal/n$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_17

    const/4 v0, 0x2

    if-eq p0, v0, :cond_17

    const/4 v0, 0x3

    if-eq p0, v0, :cond_14

    .line 2
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    return-object p0

    .line 3
    :cond_14
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    return-object p0

    .line 4
    :cond_17
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0
.end method

.method private static g(Lw6/f$a;)Lw6/e0$b;
    .registers 2

    .line 1
    sget-object v0, Lio/grpc/internal/n$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_14

    const/4 v0, 0x2

    if-eq p0, v0, :cond_11

    .line 2
    sget-object p0, Lw6/e0$b;->b:Lw6/e0$b;

    return-object p0

    .line 3
    :cond_11
    sget-object p0, Lw6/e0$b;->c:Lw6/e0$b;

    return-object p0

    .line 4
    :cond_14
    sget-object p0, Lw6/e0$b;->d:Lw6/e0$b;

    return-object p0
.end method

.method private h(Lw6/f$a;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lw6/f$a;->a:Lw6/f$a;

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lio/grpc/internal/n;->a:Lio/grpc/internal/o;

    new-instance v1, Lw6/e0$a;

    invoke-direct {v1}, Lw6/e0$a;-><init>()V

    .line 3
    invoke-virtual {v1, p2}, Lw6/e0$a;->b(Ljava/lang/String;)Lw6/e0$a;

    move-result-object p2

    .line 4
    invoke-static {p1}, Lio/grpc/internal/n;->g(Lw6/f$a;)Lw6/e0$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw6/e0$a;->c(Lw6/e0$b;)Lw6/e0$a;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/internal/n;->b:Lio/grpc/internal/l2;

    .line 5
    invoke-interface {p2}, Lio/grpc/internal/l2;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lw6/e0$a;->e(J)Lw6/e0$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lw6/e0$a;->a()Lw6/e0;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/internal/o;->f(Lw6/e0;)V

    return-void
.end method


# virtual methods
.method public a(Lw6/f$a;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/n;->a:Lio/grpc/internal/o;

    invoke-virtual {v0}, Lio/grpc/internal/o;->b()Lw6/j0;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/grpc/internal/n;->d(Lw6/j0;Lw6/f$a;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/n;->c(Lw6/f$a;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/n;->h(Lw6/f$a;Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public varargs b(Lw6/f$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lio/grpc/internal/n;->f(Lw6/f$a;)Ljava/util/logging/Level;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/n;->c(Lw6/f$a;)Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v1, Lio/grpc/internal/o;->f:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p2, 0x0

    goto :goto_19

    .line 3
    :cond_15
    :goto_15
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_19
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/n;->a(Lw6/f$a;Ljava/lang/String;)V

    return-void
.end method
