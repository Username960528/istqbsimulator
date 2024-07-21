.class public final Lio/grpc/internal/t$a;
.super Ljava/lang/Object;
.source "ClientTransportFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lw6/a;

.field private c:Ljava/lang/String;

.field private d:Lw6/c0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown-authority"

    .line 2
    iput-object v0, p0, Lio/grpc/internal/t$a;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lw6/a;->c:Lw6/a;

    iput-object v0, p0, Lio/grpc/internal/t$a;->b:Lw6/a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lw6/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t$a;->b:Lw6/a;

    return-object v0
.end method

.method public c()Lw6/c0;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t$a;->d:Lw6/c0;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/t$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lio/grpc/internal/t$a;
    .registers 3

    const-string v0, "authority"

    .line 1
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/t$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lio/grpc/internal/t$a;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Lio/grpc/internal/t$a;

    .line 3
    iget-object v0, p0, Lio/grpc/internal/t$a;->a:Ljava/lang/String;

    iget-object v2, p1, Lio/grpc/internal/t$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lio/grpc/internal/t$a;->b:Lw6/a;

    iget-object v2, p1, Lio/grpc/internal/t$a;->b:Lw6/a;

    .line 4
    invoke-virtual {v0, v2}, Lw6/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lio/grpc/internal/t$a;->c:Ljava/lang/String;

    iget-object v2, p1, Lio/grpc/internal/t$a;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Ly1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lio/grpc/internal/t$a;->d:Lw6/c0;

    iget-object p1, p1, Lio/grpc/internal/t$a;->d:Lw6/c0;

    .line 6
    invoke-static {v0, p1}, Ly1/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    const/4 v1, 0x1

    :cond_31
    return v1
.end method

.method public f(Lw6/a;)Lio/grpc/internal/t$a;
    .registers 3

    const-string v0, "eagAttributes"

    .line 1
    invoke-static {p1, v0}, Ly1/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lio/grpc/internal/t$a;->b:Lw6/a;

    return-object p0
.end method

.method public g(Lw6/c0;)Lio/grpc/internal/t$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/grpc/internal/t$a;->d:Lw6/c0;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lio/grpc/internal/t$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/grpc/internal/t$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lio/grpc/internal/t$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/t$a;->b:Lw6/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/t$a;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/t$a;->d:Lw6/c0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ly1/g;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
