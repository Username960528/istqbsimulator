.class Lio/grpc/internal/z1$n;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lio/grpc/internal/z1$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/z1;->o0(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "n"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/grpc/internal/z1;


# direct methods
.method constructor <init>(Lio/grpc/internal/z1;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/z1$n;->b:Lio/grpc/internal/z1;

    iput-object p2, p0, Lio/grpc/internal/z1$n;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/z1$b0;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lio/grpc/internal/z1$b0;->a:Lio/grpc/internal/q;

    iget-object v1, p0, Lio/grpc/internal/z1$n;->b:Lio/grpc/internal/z1;

    invoke-static {v1}, Lio/grpc/internal/z1;->w(Lio/grpc/internal/z1;)Lw6/z0;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/z1$n;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lw6/z0;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/j2;->j(Ljava/io/InputStream;)V

    .line 2
    iget-object p1, p1, Lio/grpc/internal/z1$b0;->a:Lio/grpc/internal/q;

    invoke-interface {p1}, Lio/grpc/internal/j2;->flush()V

    return-void
.end method
